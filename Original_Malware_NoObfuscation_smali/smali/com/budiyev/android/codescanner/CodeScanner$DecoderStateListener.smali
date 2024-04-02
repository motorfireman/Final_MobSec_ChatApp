.class final Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Lcom/budiyev/android/codescanner/Decoder$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DecoderStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p2, "x1"    # Lcom/budiyev/android/codescanner/CodeScanner$1;

    .line 786
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/budiyev/android/codescanner/Decoder$State;)Z
    .locals 4
    .param p1, "state"    # Lcom/budiyev/android/codescanner/Decoder$State;

    .line 789
    sget-object v0, Lcom/budiyev/android/codescanner/Decoder$State;->DECODED:Lcom/budiyev/android/codescanner/Decoder$State;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1700(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ScanMode;

    move-result-object v0

    .line 791
    .local v0, "scanMode":Lcom/budiyev/android/codescanner/ScanMode;
    sget-object v2, Lcom/budiyev/android/codescanner/ScanMode;->PREVIEW:Lcom/budiyev/android/codescanner/ScanMode;

    if-ne v0, v2, :cond_0

    .line 792
    const/4 v1, 0x0

    return v1

    .line 793
    :cond_0
    sget-object v2, Lcom/budiyev/android/codescanner/ScanMode;->SINGLE:Lcom/budiyev/android/codescanner/ScanMode;

    if-ne v0, v2, :cond_1

    .line 794
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v2, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1602(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 795
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2300(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v3}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2200(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 798
    .end local v0    # "scanMode":Lcom/budiyev/android/codescanner/ScanMode;
    :cond_1
    return v1
.end method
