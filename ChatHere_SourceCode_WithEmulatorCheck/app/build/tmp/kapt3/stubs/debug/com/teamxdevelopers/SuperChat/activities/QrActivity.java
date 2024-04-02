package com.teamxdevelopers.SuperChat.activities;

import java.lang.System;

@kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002J\u0012\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\nJ\b\u0010\u0018\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"}, d2 = {"Lcom/teamxdevelopers/SuperChat/activities/QrActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", "QR_SCAN_REQUEST_CODE", "", "data", "Lcom/github/alexzhirkevich/customqrgenerator/QrData;", "getQrName", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onOptionsItemSelected", "", "item", "Landroid/view/MenuItem;", "saveBitmap", "bitmap", "Landroid/graphics/Bitmap;", "shareIt", "file", "Ljava/io/File;", "startScanActivity", "takeScreenshot", "Companion", "app_debug"})
public final class QrActivity extends androidx.appcompat.app.AppCompatActivity {
    private final int QR_SCAN_REQUEST_CODE = 123;
    private com.github.alexzhirkevich.customqrgenerator.QrData data;
    @org.jetbrains.annotations.NotNull
    public static final com.teamxdevelopers.SuperChat.activities.QrActivity.Companion Companion = null;
    @org.jetbrains.annotations.NotNull
    private static final java.lang.String QR_TYPE = "type";
    @org.jetbrains.annotations.NotNull
    private static final java.lang.String QR_CONTENT = "content";
    @org.jetbrains.annotations.NotNull
    private static final java.lang.String QR_GROUP_NAME = "name";
    @org.jetbrains.annotations.NotNull
    private static final java.lang.String QR_UID = "uid";
    @org.jetbrains.annotations.NotNull
    private static final java.lang.String TYPE_GROUP = "group";
    private java.util.HashMap _$_findViewCache;
    
    public QrActivity() {
        super();
    }
    
    @java.lang.Override
    protected void onCreate(@org.jetbrains.annotations.Nullable
    android.os.Bundle savedInstanceState) {
    }
    
    public final void startScanActivity() {
    }
    
    @org.jetbrains.annotations.Nullable
    public final android.graphics.Bitmap takeScreenshot() {
        return null;
    }
    
    public final void saveBitmap(@org.jetbrains.annotations.NotNull
    android.graphics.Bitmap bitmap) {
    }
    
    private final java.lang.String getQrName() {
        return null;
    }
    
    private final void shareIt(java.io.File file) {
    }
    
    @java.lang.Override
    public boolean onOptionsItemSelected(@org.jetbrains.annotations.NotNull
    android.view.MenuItem item) {
        return false;
    }
    
    @kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006\u00a8\u0006\u000f"}, d2 = {"Lcom/teamxdevelopers/SuperChat/activities/QrActivity$Companion;", "", "()V", "QR_CONTENT", "", "getQR_CONTENT", "()Ljava/lang/String;", "QR_GROUP_NAME", "getQR_GROUP_NAME", "QR_TYPE", "getQR_TYPE", "QR_UID", "getQR_UID", "TYPE_GROUP", "getTYPE_GROUP", "app_debug"})
    public static final class Companion {
        
        private Companion() {
            super();
        }
        
        @org.jetbrains.annotations.NotNull
        public final java.lang.String getQR_TYPE() {
            return null;
        }
        
        @org.jetbrains.annotations.NotNull
        public final java.lang.String getQR_CONTENT() {
            return null;
        }
        
        @org.jetbrains.annotations.NotNull
        public final java.lang.String getQR_GROUP_NAME() {
            return null;
        }
        
        @org.jetbrains.annotations.NotNull
        public final java.lang.String getQR_UID() {
            return null;
        }
        
        @org.jetbrains.annotations.NotNull
        public final java.lang.String getTYPE_GROUP() {
            return null;
        }
    }
}