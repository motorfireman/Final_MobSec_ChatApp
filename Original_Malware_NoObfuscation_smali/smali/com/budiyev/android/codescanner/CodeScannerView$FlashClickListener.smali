.class final Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;
.super Ljava/lang/Object;
.source "CodeScannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlashClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/budiyev/android/codescanner/CodeScannerView;


# direct methods
.method private constructor <init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;->this$0:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScannerView;Lcom/budiyev/android/codescanner/CodeScannerView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/budiyev/android/codescanner/CodeScannerView;
    .param p2, "x1"    # Lcom/budiyev/android/codescanner/CodeScannerView$1;

    .line 1167
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 1170
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;->this$0:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->access$200(Lcom/budiyev/android/codescanner/CodeScannerView;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object v0

    .line 1171
    .local v0, "scanner":Lcom/budiyev/android/codescanner/CodeScanner;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashSupportedOrUnknown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1174
    :cond_0
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1175
    .local v1, "enabled":Z
    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->setFlashEnabled(Z)V

    .line 1176
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;->this$0:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v2, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 1177
    return-void

    .line 1172
    .end local v1    # "enabled":Z
    :cond_1
    :goto_0
    return-void
.end method
