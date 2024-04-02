.class final Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;
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
    name = "StopPreviewTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p2, "x1"    # Lcom/budiyev/android/codescanner/CodeScanner$1;

    .line 940
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->stopPreview()V

    .line 944
    return-void
.end method
