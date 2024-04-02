.class public final Lcom/budiyev/android/codescanner/Utils$SuppressErrorCallback;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/budiyev/android/codescanner/ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuppressErrorCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "thrown"    # Ljava/lang/Throwable;

    .line 355
    return-void
.end method
