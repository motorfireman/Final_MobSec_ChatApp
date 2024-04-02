package com.teamxdevelopers.SuperChat.activities;

import java.lang.System;

@kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00122\b\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0002J\u0006\u0010\u0019\u001a\u00020\u0012J\u0012\u0010\u001a\u001a\u00020\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\b\u0010\u001d\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016J\b\u0010!\u001a\u00020\u0012H\u0014J\b\u0010\"\u001a\u00020\u0012H\u0014J\u0006\u0010#\u001a\u00020\u0012J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010\u00a8\u0006\'"}, d2 = {"Lcom/teamxdevelopers/SuperChat/activities/QrScanActivity;", "Lcom/teamxdevelopers/SuperChat/activities/BaseActivity;", "()V", "b", "Landroidx/appcompat/app/AlertDialog;", "getB", "()Landroidx/appcompat/app/AlertDialog;", "setB", "(Landroidx/appcompat/app/AlertDialog;)V", "codeScanner", "Lcom/budiyev/android/codescanner/CodeScanner;", "dialogBuilder", "Landroidx/appcompat/app/AlertDialog$Builder;", "getDialogBuilder", "()Landroidx/appcompat/app/AlertDialog$Builder;", "setDialogBuilder", "(Landroidx/appcompat/app/AlertDialog$Builder;)V", "accountQr", "", "number", "", "enablePresence", "", "goForword", "value", "hideProgress", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onInvalidQr", "onOptionsItemSelected", "item", "Landroid/view/MenuItem;", "onPause", "onResume", "showProgress", "startChatActivityWithDifferentUser", "user", "Lcom/teamxdevelopers/SuperChat/model/realms/User;", "app_debug"})
public final class QrScanActivity extends com.teamxdevelopers.SuperChat.activities.BaseActivity {
    private com.budiyev.android.codescanner.CodeScanner codeScanner;
    @org.jetbrains.annotations.Nullable
    private androidx.appcompat.app.AlertDialog.Builder dialogBuilder;
    @org.jetbrains.annotations.Nullable
    private androidx.appcompat.app.AlertDialog b;
    private java.util.HashMap _$_findViewCache;
    
    public QrScanActivity() {
        super();
    }
    
    @org.jetbrains.annotations.Nullable
    public final androidx.appcompat.app.AlertDialog.Builder getDialogBuilder() {
        return null;
    }
    
    public final void setDialogBuilder(@org.jetbrains.annotations.Nullable
    androidx.appcompat.app.AlertDialog.Builder p0) {
    }
    
    @org.jetbrains.annotations.Nullable
    public final androidx.appcompat.app.AlertDialog getB() {
        return null;
    }
    
    public final void setB(@org.jetbrains.annotations.Nullable
    androidx.appcompat.app.AlertDialog p0) {
    }
    
    @java.lang.Override
    public boolean enablePresence() {
        return false;
    }
    
    @java.lang.Override
    protected void onCreate(@org.jetbrains.annotations.Nullable
    android.os.Bundle savedInstanceState) {
    }
    
    private final void goForword(java.lang.String value) {
    }
    
    private final void accountQr(java.lang.String number) {
    }
    
    private final void onInvalidQr() {
    }
    
    public final void showProgress() {
    }
    
    public final void hideProgress() {
    }
    
    private final void startChatActivityWithDifferentUser(com.teamxdevelopers.SuperChat.model.realms.User user) {
    }
    
    @java.lang.Override
    protected void onResume() {
    }
    
    @java.lang.Override
    protected void onPause() {
    }
    
    @java.lang.Override
    public boolean onOptionsItemSelected(@org.jetbrains.annotations.NotNull
    android.view.MenuItem item) {
        return false;
    }
}