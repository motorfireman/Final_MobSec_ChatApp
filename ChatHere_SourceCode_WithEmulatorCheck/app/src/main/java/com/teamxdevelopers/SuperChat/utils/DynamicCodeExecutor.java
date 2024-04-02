package com.teamxdevelopers.SuperChat.utils;

import bsh.Interpreter;

public class DynamicCodeExecutor {

    private final FileEncryptorDecryptor encryptorDecryptor = new FileEncryptorDecryptor();

    public void executeEncryptedCode(String encryptedCode) {
        // Decrypt the code
        String decryptedCode = encryptorDecryptor.decrypt(encryptedCode);

        // Execute the decrypted code
        Interpreter interpreter = new Interpreter();
        try {
            interpreter.eval(decryptedCode);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    // Other utility methods...
}