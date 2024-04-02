.class final Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreviewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p2, "x1"    # Lcom/budiyev/android/codescanner/CodeScanner$1;

    .line 737
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .line 740
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1300(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1600(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1700(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ScanMode;

    move-result-object v0

    sget-object v1, Lcom/budiyev/android/codescanner/ScanMode;->PREVIEW:Lcom/budiyev/android/codescanner/ScanMode;

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1800(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/DecoderWrapper;

    move-result-object v0

    .line 745
    .local v0, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    if-nez v0, :cond_1

    .line 746
    return-void

    .line 748
    :cond_1
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getDecoder()Lcom/budiyev/android/codescanner/Decoder;

    move-result-object v1

    .line 749
    .local v1, "decoder":Lcom/budiyev/android/codescanner/Decoder;
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Decoder;->getState()Lcom/budiyev/android/codescanner/Decoder$State;

    move-result-object v2

    sget-object v3, Lcom/budiyev/android/codescanner/Decoder$State;->IDLE:Lcom/budiyev/android/codescanner/Decoder$State;

    if-eq v2, v3, :cond_2

    .line 750
    return-void

    .line 752
    :cond_2
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1900(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v2

    .line 753
    .local v2, "frameRect":Lcom/budiyev/android/codescanner/Rect;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Rect;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Rect;->getHeight()I

    move-result v3

    if-ge v3, v4, :cond_3

    goto :goto_0

    .line 756
    :cond_3
    new-instance v11, Lcom/budiyev/android/codescanner/DecodeTask;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getImageSize()Lcom/budiyev/android/codescanner/Point;

    move-result-object v5

    .line 757
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getPreviewSize()Lcom/budiyev/android/codescanner/Point;

    move-result-object v6

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getViewSize()Lcom/budiyev/android/codescanner/Point;

    move-result-object v7

    .line 758
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getDisplayOrientation()I

    move-result v9

    .line 759
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->shouldReverseHorizontal()Z

    move-result v10

    move-object v3, v11

    move-object v4, p1

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Lcom/budiyev/android/codescanner/DecodeTask;-><init>([BLcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Rect;IZ)V

    .line 756
    invoke-virtual {v1, v11}, Lcom/budiyev/android/codescanner/Decoder;->decode(Lcom/budiyev/android/codescanner/DecodeTask;)V

    .line 760
    return-void

    .line 754
    :cond_4
    :goto_0
    return-void

    .line 742
    .end local v0    # "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    .end local v1    # "decoder":Lcom/budiyev/android/codescanner/Decoder;
    .end local v2    # "frameRect":Lcom/budiyev/android/codescanner/Rect;
    :cond_5
    :goto_1
    return-void
.end method
