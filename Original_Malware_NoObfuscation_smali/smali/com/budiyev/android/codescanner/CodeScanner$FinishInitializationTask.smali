.class final Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FinishInitializationTask"
.end annotation


# instance fields
.field private final mPreviewSize:Lcom/budiyev/android/codescanner/Point;

.field final synthetic this$0:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/Point;)V
    .locals 0
    .param p2, "previewSize"    # Lcom/budiyev/android/codescanner/Point;

    .line 950
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 951
    iput-object p2, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->mPreviewSize:Lcom/budiyev/android/codescanner/Point;

    .line 952
    return-void
.end method

.method synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p2, "x1"    # Lcom/budiyev/android/codescanner/Point;
    .param p3, "x2"    # Lcom/budiyev/android/codescanner/CodeScanner$1;

    .line 947
    invoke-direct {p0, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/Point;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1300(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 957
    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1900(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->mPreviewSize:Lcom/budiyev/android/codescanner/Point;

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setPreviewSize(Lcom/budiyev/android/codescanner/Point;)V

    .line 960
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1900(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 961
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1900(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 962
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->startPreview()V

    .line 963
    return-void
.end method
