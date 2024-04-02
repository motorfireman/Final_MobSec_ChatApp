.class public interface abstract Lcom/budiyev/android/codescanner/ErrorCallback;
.super Ljava/lang/Object;
.source "ErrorCallback.java"


# static fields
.field public static final SUPPRESS:Lcom/budiyev/android/codescanner/ErrorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/budiyev/android/codescanner/Utils$SuppressErrorCallback;

    invoke-direct {v0}, Lcom/budiyev/android/codescanner/Utils$SuppressErrorCallback;-><init>()V

    sput-object v0, Lcom/budiyev/android/codescanner/ErrorCallback;->SUPPRESS:Lcom/budiyev/android/codescanner/ErrorCallback;

    return-void
.end method


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method
