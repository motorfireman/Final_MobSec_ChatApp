package com.teamxdevelopers.SuperChat.utils;

import java.util.Base64;

public class FileEncryptorDecryptor {

    private byte key = 0x12; // Example key, consider storing or retrieving this securely

    public String encrypt(String data) {
        return Base64.getEncoder().encodeToString(xorOperation(data.getBytes(), key));
    }

    public String decrypt(String base64EncodedData) {
        byte[] decodedData = Base64.getDecoder().decode(base64EncodedData);
        return new String(xorOperation(decodedData, key));
    }

    private byte[] xorOperation(byte[] data, byte key) {
        byte[] result = new byte[data.length];
        for (int i = 0; i < data.length; i++) {
            result[i] = (byte) (data[i] ^ key);
        }
        return result;
    }
}