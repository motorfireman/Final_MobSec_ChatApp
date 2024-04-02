.class final Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScannerSizeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p2, "x1"    # Lcom/budiyev/android/codescanner/CodeScanner$1;

    .line 720
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 723
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$900(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 724
    :try_start_0
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1000(Lcom/budiyev/android/codescanner/CodeScanner;)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1100(Lcom/budiyev/android/codescanner/CodeScanner;)I

    move-result v1

    if-eq p2, v1, :cond_3

    .line 725
    :cond_0
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1200(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    move-result v1

    .line 726
    .local v1, "previewActive":Z
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1300(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 727
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/CodeScanner;->releaseResources()V

    .line 729
    :cond_1
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1400(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 730
    :cond_2
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v2, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1500(Lcom/budiyev/android/codescanner/CodeScanner;II)V

    .line 733
    .end local v1    # "previewActive":Z
    :cond_3
    monitor-exit v0

    .line 734
    return-void

    .line 733
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
