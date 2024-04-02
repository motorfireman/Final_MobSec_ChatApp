.class public final Lcom/budiyev/android/codescanner/CodeScanner;
.super Ljava/lang/Object;
.source "CodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;,
        Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;,
        Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;,
        Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusCallback;,
        Lcom/budiyev/android/codescanner/CodeScanner$TouchFocusCallback;,
        Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;,
        Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;,
        Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;,
        Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;,
        Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;,
        Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;
    }
.end annotation


# static fields
.field public static final ALL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_BACK:I = -0x1

.field public static final CAMERA_FRONT:I = -0x2

.field private static final DEFAULT_AUTO_FOCUS_ENABLED:Z = true

.field private static final DEFAULT_AUTO_FOCUS_MODE:Lcom/budiyev/android/codescanner/AutoFocusMode;

.field private static final DEFAULT_FLASH_ENABLED:Z = false

.field private static final DEFAULT_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_SAFE_AUTO_FOCUS_INTERVAL:J = 0x7d0L

.field private static final DEFAULT_SCAN_MODE:Lcom/budiyev/android/codescanner/ScanMode;

.field private static final DEFAULT_TOUCH_FOCUS_ENABLED:Z = true

.field public static final ONE_DIMENSIONAL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAFE_AUTO_FOCUS_ATTEMPTS_THRESHOLD:I = 0x2

.field public static final TWO_DIMENSIONAL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mAutoFocusEnabled:Z

.field private volatile mAutoFocusMode:Lcom/budiyev/android/codescanner/AutoFocusMode;

.field private volatile mCameraId:I

.field private final mContext:Landroid/content/Context;

.field private volatile mDecodeCallback:Lcom/budiyev/android/codescanner/DecodeCallback;

.field private final mDecoderStateListener:Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

.field private volatile mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

.field private volatile mErrorCallback:Lcom/budiyev/android/codescanner/ErrorCallback;

.field private final mExceptionHandler:Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

.field private volatile mFlashEnabled:Z

.field private volatile mFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInitialization:Z

.field private mInitializationRequested:Z

.field private final mInitializeLock:Ljava/lang/Object;

.field private volatile mInitialized:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mPreviewActive:Z

.field private final mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mSafeAutoFocusAttemptsCount:I

.field private final mSafeAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private volatile mSafeAutoFocusInterval:J

.field private final mSafeAutoFocusTask:Ljava/lang/Runnable;

.field private mSafeAutoFocusTaskScheduled:Z

.field private mSafeAutoFocusing:Z

.field private volatile mScanMode:Lcom/budiyev/android/codescanner/ScanMode;

.field private final mScannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

.field private final mStopPreviewTask:Ljava/lang/Runnable;

.field private volatile mStoppingPreview:Z

.field private final mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private final mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private final mTouchFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private mTouchFocusEnabled:Z

.field private mTouchFocusing:Z

.field private mViewHeight:I

.field private mViewWidth:I

.field private volatile mZoom:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 60
    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->ALL_FORMATS:Ljava/util/List;

    .line 65
    const/16 v1, 0xc

    new-array v1, v1, [Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    const/4 v9, 0x7

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/16 v9, 0x8

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    const/16 v9, 0x9

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    const/16 v9, 0xa

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    const/16 v9, 0xb

    aput-object v2, v1, v9

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/budiyev/android/codescanner/CodeScanner;->ONE_DIMENSIONAL_FORMATS:Ljava/util/List;

    .line 74
    new-array v1, v8, [Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v1, v7

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/budiyev/android/codescanner/CodeScanner;->TWO_DIMENSIONAL_FORMATS:Ljava/util/List;

    .line 88
    sput-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->DEFAULT_FORMATS:Ljava/util/List;

    .line 89
    sget-object v0, Lcom/budiyev/android/codescanner/ScanMode;->SINGLE:Lcom/budiyev/android/codescanner/ScanMode;

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->DEFAULT_SCAN_MODE:Lcom/budiyev/android/codescanner/ScanMode;

    .line 90
    sget-object v0, Lcom/budiyev/android/codescanner/AutoFocusMode;->SAFE:Lcom/budiyev/android/codescanner/AutoFocusMode;

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->DEFAULT_AUTO_FOCUS_MODE:Lcom/budiyev/android/codescanner/AutoFocusMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->DEFAULT_FORMATS:Ljava/util/List;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mFormats:Ljava/util/List;

    .line 110
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->DEFAULT_SCAN_MODE:Lcom/budiyev/android/codescanner/ScanMode;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mScanMode:Lcom/budiyev/android/codescanner/ScanMode;

    .line 111
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->DEFAULT_AUTO_FOCUS_MODE:Lcom/budiyev/android/codescanner/AutoFocusMode;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusMode:Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecodeCallback:Lcom/budiyev/android/codescanner/DecodeCallback;

    .line 113
    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mErrorCallback:Lcom/budiyev/android/codescanner/ErrorCallback;

    .line 114
    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialization:Z

    .line 116
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    .line 117
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mStoppingPreview:Z

    .line 118
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    .line 119
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mFlashEnabled:Z

    .line 120
    const-wide/16 v3, 0x7d0

    iput-wide v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusInterval:J

    .line 121
    const/4 v3, -0x1

    iput v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mCameraId:I

    .line 122
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mZoom:I

    .line 123
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mTouchFocusEnabled:Z

    .line 124
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mTouchFocusing:Z

    .line 125
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    .line 126
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    .line 127
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusTaskScheduled:Z

    .line 128
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializationRequested:Z

    .line 129
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    .line 130
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mViewWidth:I

    .line 131
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mViewHeight:I

    .line 142
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mContext:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mScannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 144
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/CodeScannerView;->getPreviewView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 145
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mMainThreadHandler:Landroid/os/Handler;

    .line 146
    new-instance v1, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;

    invoke-direct {v1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 147
    new-instance v1, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;

    invoke-direct {v1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 148
    new-instance v1, Lcom/budiyev/android/codescanner/CodeScanner$TouchFocusCallback;

    invoke-direct {v1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$TouchFocusCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mTouchFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 149
    new-instance v1, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusCallback;

    invoke-direct {v1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 150
    new-instance v1, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;

    invoke-direct {v1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusTask:Ljava/lang/Runnable;

    .line 151
    new-instance v1, Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;

    invoke-direct {v1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mStopPreviewTask:Ljava/lang/Runnable;

    .line 152
    new-instance v1, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    invoke-direct {v1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderStateListener:Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    .line 153
    new-instance v1, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    invoke-direct {v1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mExceptionHandler:Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    .line 154
    invoke-virtual {p2, p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setCodeScanner(Lcom/budiyev/android/codescanner/CodeScanner;)V

    .line 155
    new-instance v1, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;

    invoke-direct {v1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    invoke-virtual {p2, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setSizeListener(Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Lcom/budiyev/android/codescanner/CodeScannerView;
    .param p3, "cameraId"    # I

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner;-><init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;)V

    .line 172
    iput p3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mCameraId:I

    .line 173
    return-void
.end method

.method static synthetic access$1000(Lcom/budiyev/android/codescanner/CodeScanner;)I
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mViewWidth:I

    return v0
.end method

.method static synthetic access$1100(Lcom/budiyev/android/codescanner/CodeScanner;)I
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mViewHeight:I

    return v0
.end method

.method static synthetic access$1200(Lcom/budiyev/android/codescanner/CodeScanner;)Z
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p1, "x1"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/budiyev/android/codescanner/CodeScanner;)Z
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p1, "x1"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/budiyev/android/codescanner/CodeScanner;)Z
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializationRequested:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/budiyev/android/codescanner/CodeScanner;II)V
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner;->initialize(II)V

    return-void
.end method

.method static synthetic access$1600(Lcom/budiyev/android/codescanner/CodeScanner;)Z
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mStoppingPreview:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p1, "x1"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mStoppingPreview:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ScanMode;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mScanMode:Lcom/budiyev/android/codescanner/ScanMode;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/DecoderWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/DecoderWrapper;)Lcom/budiyev/android/codescanner/DecoderWrapper;
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p1, "x1"    # Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 54
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mScannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->startPreviewInternalSafe()V

    return-void
.end method

.method static synthetic access$2100(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->stopPreviewInternalSafe()V

    return-void
.end method

.method static synthetic access$2200(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mStopPreviewTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mMainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/budiyev/android/codescanner/CodeScanner;)I
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mCameraId:I

    return v0
.end method

.method static synthetic access$2402(Lcom/budiyev/android/codescanner/CodeScanner;I)I
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p1, "x1"    # I

    .line 54
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mCameraId:I

    return p1
.end method

.method static synthetic access$2500(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/budiyev/android/codescanner/CodeScanner;)Z
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    return v0
.end method

.method static synthetic access$2602(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p1, "x1"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/AutoFocusMode;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusMode:Lcom/budiyev/android/codescanner/AutoFocusMode;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p1, "x1"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mFlashEnabled:Z

    return p1
.end method

.method static synthetic access$2900(Lcom/budiyev/android/codescanner/CodeScanner;)I
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mZoom:I

    return v0
.end method

.method static synthetic access$3000(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderStateListener:Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mExceptionHandler:Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mFormats:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/DecodeCallback;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecodeCallback:Lcom/budiyev/android/codescanner/DecodeCallback;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p1, "x1"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialization:Z

    return p1
.end method

.method static synthetic access$3600(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->releaseResourcesInternal()V

    return-void
.end method

.method static synthetic access$3700(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ErrorCallback;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mErrorCallback:Lcom/budiyev/android/codescanner/ErrorCallback;

    return-object v0
.end method

.method static synthetic access$3802(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p1, "x1"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mTouchFocusing:Z

    return p1
.end method

.method static synthetic access$3902(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p1, "x1"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    return p1
.end method

.method static synthetic access$4002(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;
    .param p1, "x1"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusTaskScheduled:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->safeAutoFocusCamera()V

    return-void
.end method

.method static synthetic access$900(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    return-object v0
.end method

.method private initialize()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mScannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mScannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->initialize(II)V

    .line 539
    return-void
.end method

.method private initialize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 542
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mViewWidth:I

    .line 543
    iput p2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mViewHeight:I

    .line 544
    const/4 v0, 0x1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 545
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialization:Z

    .line 546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializationRequested:Z

    .line 547
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;II)V

    .line 549
    .local v0, "initializationThread":Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mExceptionHandler:Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 550
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->start()V

    .line 551
    .end local v0    # "initializationThread":Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;
    goto :goto_0

    .line 552
    :cond_0
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializationRequested:Z

    .line 554
    :goto_0
    return-void
.end method

.method private releaseResourcesInternal()V
    .locals 2

    .line 622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    .line 623
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialization:Z

    .line 624
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mStoppingPreview:Z

    .line 625
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    .line 626
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    .line 627
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 628
    .local v0, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    if-eqz v0, :cond_0

    .line 629
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 630
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->release()V

    .line 632
    :cond_0
    return-void
.end method

.method private safeAutoFocusCamera()V
    .locals 5

    .line 688
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 692
    .local v0, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->isAutoFocusSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 696
    :cond_1
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    .line 697
    add-int/2addr v1, v2

    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    goto :goto_0

    .line 700
    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    .line 701
    .local v3, "camera":Landroid/hardware/Camera;
    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 702
    iget-object v4, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 703
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    .line 704
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    .end local v3    # "camera":Landroid/hardware/Camera;
    goto :goto_0

    .line 705
    :catch_0
    move-exception v2

    .line 706
    .local v2, "e":Ljava/lang/Exception;
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    .line 709
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->scheduleSafeAutoFocusTask()V

    .line 710
    return-void

    .line 694
    :cond_3
    :goto_1
    return-void

    .line 689
    .end local v0    # "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    :cond_4
    :goto_2
    return-void
.end method

.method private scheduleSafeAutoFocusTask()V
    .locals 4

    .line 713
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusTaskScheduled:Z

    if-eqz v0, :cond_0

    .line 714
    return-void

    .line 716
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusTaskScheduled:Z

    .line 717
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusTask:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 718
    return-void
.end method

.method private setAutoFocusEnabledInternal(Z)V
    .locals 6
    .param p1, "autoFocusEnabled"    # Z

    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 657
    .local v0, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    if-eqz v0, :cond_2

    .line 658
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 659
    .local v1, "camera":Landroid/hardware/Camera;
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 660
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mTouchFocusing:Z

    .line 661
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 662
    .local v3, "parameters":Landroid/hardware/Camera$Parameters;
    iget-object v4, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusMode:Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 663
    .local v4, "autoFocusMode":Lcom/budiyev/android/codescanner/AutoFocusMode;
    if-eqz p1, :cond_0

    .line 664
    invoke-static {v3, v4}, Lcom/budiyev/android/codescanner/Utils;->setAutoFocusMode(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/AutoFocusMode;)V

    goto :goto_0

    .line 666
    :cond_0
    invoke-static {v3}, Lcom/budiyev/android/codescanner/Utils;->disableAutoFocus(Landroid/hardware/Camera$Parameters;)V

    .line 668
    :goto_0
    if-eqz p1, :cond_1

    .line 669
    iget-object v5, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mScannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v5

    .line 670
    .local v5, "frameRect":Lcom/budiyev/android/codescanner/Rect;
    if-eqz v5, :cond_1

    .line 671
    invoke-static {v3, v0, v5}, Lcom/budiyev/android/codescanner/Utils;->configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/DecoderWrapper;Lcom/budiyev/android/codescanner/Rect;)V

    .line 674
    .end local v5    # "frameRect":Lcom/budiyev/android/codescanner/Rect;
    :cond_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 675
    if-eqz p1, :cond_2

    .line 676
    iput v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    .line 677
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    .line 678
    sget-object v2, Lcom/budiyev/android/codescanner/AutoFocusMode;->SAFE:Lcom/budiyev/android/codescanner/AutoFocusMode;

    if-ne v4, v2, :cond_2

    .line 679
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->scheduleSafeAutoFocusTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    .end local v0    # "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    .end local v1    # "camera":Landroid/hardware/Camera;
    .end local v3    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v4    # "autoFocusMode":Lcom/budiyev/android/codescanner/AutoFocusMode;
    :cond_2
    goto :goto_1

    .line 683
    :catch_0
    move-exception v0

    .line 685
    :goto_1
    return-void
.end method

.method private setFlashEnabledInternal(Z)V
    .locals 4
    .param p1, "flashEnabled"    # Z

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 637
    .local v0, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    if-eqz v0, :cond_2

    .line 638
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 639
    .local v1, "camera":Landroid/hardware/Camera;
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 640
    .local v2, "parameters":Landroid/hardware/Camera$Parameters;
    if-nez v2, :cond_0

    .line 641
    return-void

    .line 643
    :cond_0
    if-eqz p1, :cond_1

    .line 644
    const-string/jumbo v3, "torch"

    invoke-static {v2, v3}, Lcom/budiyev/android/codescanner/Utils;->setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_1
    const-string v3, "off"

    invoke-static {v2, v3}, Lcom/budiyev/android/codescanner/Utils;->setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 648
    :goto_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    .end local v0    # "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    .end local v1    # "camera":Landroid/hardware/Camera;
    .end local v2    # "parameters":Landroid/hardware/Camera$Parameters;
    :cond_2
    goto :goto_1

    .line 650
    :catch_0
    move-exception v0

    .line 652
    :goto_1
    return-void
.end method

.method private startPreviewInternal(Z)V
    .locals 5
    .param p1, "internal"    # Z

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 559
    .local v0, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    if-eqz v0, :cond_2

    .line 560
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 561
    .local v1, "camera":Landroid/hardware/Camera;
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 562
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 563
    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->isFlashSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mFlashEnabled:Z

    if-eqz v3, :cond_0

    .line 564
    invoke-direct {p0, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->setFlashEnabledInternal(Z)V

    .line 566
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 567
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mStoppingPreview:Z

    .line 568
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    .line 569
    iput-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    .line 570
    iput v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    .line 571
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->isAutoFocusSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    if-eqz v2, :cond_2

    .line 572
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mScannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v2

    .line 573
    .local v2, "frameRect":Lcom/budiyev/android/codescanner/Rect;
    if-eqz v2, :cond_1

    .line 574
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 575
    .local v3, "parameters":Landroid/hardware/Camera$Parameters;
    invoke-static {v3, v0, v2}, Lcom/budiyev/android/codescanner/Utils;->configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/DecoderWrapper;Lcom/budiyev/android/codescanner/Rect;)V

    .line 576
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 578
    .end local v3    # "parameters":Landroid/hardware/Camera$Parameters;
    :cond_1
    iget-object v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusMode:Lcom/budiyev/android/codescanner/AutoFocusMode;

    sget-object v4, Lcom/budiyev/android/codescanner/AutoFocusMode;->SAFE:Lcom/budiyev/android/codescanner/AutoFocusMode;

    if-ne v3, v4, :cond_2

    .line 579
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->scheduleSafeAutoFocusTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .end local v0    # "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    .end local v1    # "camera":Landroid/hardware/Camera;
    .end local v2    # "frameRect":Lcom/budiyev/android/codescanner/Rect;
    :cond_2
    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 585
    :goto_0
    return-void
.end method

.method private startPreviewInternalSafe()V
    .locals 1

    .line 588
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-nez v0, :cond_0

    .line 589
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->startPreviewInternal(Z)V

    .line 591
    :cond_0
    return-void
.end method

.method private stopPreviewInternal(Z)V
    .locals 4
    .param p1, "internal"    # Z

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 596
    .local v0, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    if-eqz v0, :cond_1

    .line 597
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 598
    .local v1, "camera":Landroid/hardware/Camera;
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 599
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 600
    .local v2, "parameters":Landroid/hardware/Camera$Parameters;
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->isFlashSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mFlashEnabled:Z

    if-eqz v3, :cond_0

    .line 601
    const-string v3, "off"

    invoke-static {v2, v3}, Lcom/budiyev/android/codescanner/Utils;->setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 603
    :cond_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 604
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 605
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    .end local v0    # "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    .end local v1    # "camera":Landroid/hardware/Camera;
    .end local v2    # "parameters":Landroid/hardware/Camera$Parameters;
    :cond_1
    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    .line 609
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mStoppingPreview:Z

    .line 610
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    .line 611
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    .line 612
    iput v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    .line 613
    return-void
.end method

.method private stopPreviewInternalSafe()V
    .locals 1

    .line 616
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v0, :cond_0

    .line 617
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->stopPreviewInternal(Z)V

    .line 619
    :cond_0
    return-void
.end method


# virtual methods
.method public getAutoFocusMode()Lcom/budiyev/android/codescanner/AutoFocusMode;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusMode:Lcom/budiyev/android/codescanner/AutoFocusMode;

    return-object v0
.end method

.method public getCamera()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mCameraId:I

    return v0
.end method

.method public getDecodeCallback()Lcom/budiyev/android/codescanner/DecodeCallback;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecodeCallback:Lcom/budiyev/android/codescanner/DecodeCallback;

    return-object v0
.end method

.method public getErrorCallback()Lcom/budiyev/android/codescanner/ErrorCallback;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mErrorCallback:Lcom/budiyev/android/codescanner/ErrorCallback;

    return-object v0
.end method

.method public getFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mFormats:Ljava/util/List;

    return-object v0
.end method

.method public getScanMode()Lcom/budiyev/android/codescanner/ScanMode;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mScanMode:Lcom/budiyev/android/codescanner/ScanMode;

    return-object v0
.end method

.method public getZoom()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mZoom:I

    return v0
.end method

.method public isAutoFocusEnabled()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    return v0
.end method

.method isAutoFocusSupportedOrUnknown()Z
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 529
    .local v0, "wrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->isAutoFocusSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public isFlashEnabled()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mFlashEnabled:Z

    return v0
.end method

.method isFlashSupportedOrUnknown()Z
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 534
    .local v0, "wrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->isFlashSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public isPreviewActive()Z
    .locals 1

    .line 443
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    return v0
.end method

.method public isTouchFocusEnabled()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mTouchFocusEnabled:Z

    return v0
.end method

.method performTouchFocus(Lcom/budiyev/android/codescanner/Rect;)V
    .locals 10
    .param p1, "viewFocusArea"    # Lcom/budiyev/android/codescanner/Rect;

    .line 491
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 492
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mTouchFocusing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 494
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->setAutoFocusEnabled(Z)V

    .line 495
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 496
    .local v1, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    iget-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 497
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->isAutoFocusSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getImageSize()Lcom/budiyev/android/codescanner/Point;

    move-result-object v2

    .line 499
    .local v2, "imageSize":Lcom/budiyev/android/codescanner/Point;
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Point;->getX()I

    move-result v3

    .line 500
    .local v3, "imageWidth":I
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Point;->getY()I

    move-result v4

    .line 501
    .local v4, "imageHeight":I
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getDisplayOrientation()I

    move-result v5

    .line 502
    .local v5, "orientation":I
    const/16 v6, 0x5a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_1

    .line 503
    :cond_0
    move v6, v3

    .line 504
    .local v6, "width":I
    move v3, v4

    .line 505
    move v4, v6

    .line 507
    .end local v6    # "width":I
    :cond_1
    nop

    .line 509
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getPreviewSize()Lcom/budiyev/android/codescanner/Point;

    move-result-object v6

    .line 510
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getViewSize()Lcom/budiyev/android/codescanner/Point;

    move-result-object v7

    .line 508
    invoke-static {v3, v4, p1, v6, v7}, Lcom/budiyev/android/codescanner/Utils;->getImageFrameRect(IILcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;)Lcom/budiyev/android/codescanner/Rect;

    move-result-object v6

    .line 511
    .local v6, "imageArea":Lcom/budiyev/android/codescanner/Rect;
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v7

    .line 512
    .local v7, "camera":Landroid/hardware/Camera;
    invoke-virtual {v7}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 513
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 514
    .local v8, "parameters":Landroid/hardware/Camera$Parameters;
    invoke-static {v8, v6, v3, v4, v5}, Lcom/budiyev/android/codescanner/Utils;->configureFocusArea(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;III)V

    .line 516
    invoke-static {v8}, Lcom/budiyev/android/codescanner/Utils;->configureFocusModeForTouch(Landroid/hardware/Camera$Parameters;)V

    .line 517
    invoke-virtual {v7, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 518
    iget-object v9, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mTouchFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v7, v9}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 519
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mTouchFocusing:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    .end local v1    # "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    .end local v2    # "imageSize":Lcom/budiyev/android/codescanner/Point;
    .end local v3    # "imageWidth":I
    .end local v4    # "imageHeight":I
    .end local v5    # "orientation":I
    .end local v6    # "imageArea":Lcom/budiyev/android/codescanner/Rect;
    .end local v7    # "camera":Landroid/hardware/Camera;
    .end local v8    # "parameters":Landroid/hardware/Camera$Parameters;
    :cond_2
    goto :goto_0

    .line 521
    :catch_0
    move-exception v1

    .line 524
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 525
    return-void

    .line 524
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public releaseResources()V
    .locals 1

    .line 481
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 482
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->stopPreview()V

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->releaseResourcesInternal()V

    .line 487
    :cond_1
    return-void
.end method

.method public setAutoFocusEnabled(Z)V
    .locals 4
    .param p1, "autoFocusEnabled"    # Z

    .line 369
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 371
    .local v1, "changed":Z
    :goto_0
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    .line 372
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mScannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 373
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 374
    .local v2, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 375
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/DecoderWrapper;->isAutoFocusSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 376
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner;->setAutoFocusEnabledInternal(Z)V

    .line 378
    .end local v1    # "changed":Z
    .end local v2    # "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    :cond_1
    monitor-exit v0

    .line 379
    return-void

    .line 378
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAutoFocusInterval(J)V
    .locals 0
    .param p1, "autoFocusInterval"    # J

    .line 412
    iput-wide p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSafeAutoFocusInterval:J

    .line 413
    return-void
.end method

.method public setAutoFocusMode(Lcom/budiyev/android/codescanner/AutoFocusMode;)V
    .locals 2
    .param p1, "autoFocusMode"    # Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 398
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 399
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/budiyev/android/codescanner/AutoFocusMode;

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusMode:Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 400
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    if-eqz v1, :cond_0

    .line 401
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->setAutoFocusEnabledInternal(Z)V

    .line 403
    :cond_0
    monitor-exit v0

    .line 404
    return-void

    .line 403
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCamera(I)V
    .locals 2
    .param p1, "cameraId"    # I

    .line 193
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mCameraId:I

    if-eq v1, p1, :cond_0

    .line 195
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mCameraId:I

    .line 196
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 197
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    .line 198
    .local v1, "previewActive":Z
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->releaseResources()V

    .line 199
    if-eqz v1, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->initialize()V

    .line 204
    .end local v1    # "previewActive":Z
    :cond_0
    monitor-exit v0

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setDecodeCallback(Lcom/budiyev/android/codescanner/DecodeCallback;)V
    .locals 3
    .param p1, "decodeCallback"    # Lcom/budiyev/android/codescanner/DecodeCallback;

    .line 256
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecodeCallback:Lcom/budiyev/android/codescanner/DecodeCallback;

    .line 258
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 260
    .local v1, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getDecoder()Lcom/budiyev/android/codescanner/Decoder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/Decoder;->setCallback(Lcom/budiyev/android/codescanner/DecodeCallback;)V

    .line 264
    .end local v1    # "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    :cond_0
    monitor-exit v0

    .line 265
    return-void

    .line 264
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setErrorCallback(Lcom/budiyev/android/codescanner/ErrorCallback;)V
    .locals 0
    .param p1, "errorCallback"    # Lcom/budiyev/android/codescanner/ErrorCallback;

    .line 286
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mErrorCallback:Lcom/budiyev/android/codescanner/ErrorCallback;

    .line 287
    return-void
.end method

.method public setFlashEnabled(Z)V
    .locals 4
    .param p1, "flashEnabled"    # Z

    .line 427
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 428
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mFlashEnabled:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 429
    .local v1, "changed":Z
    :goto_0
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mFlashEnabled:Z

    .line 430
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mScannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 431
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 432
    .local v2, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 433
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/DecoderWrapper;->isFlashSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 434
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner;->setFlashEnabledInternal(Z)V

    .line 436
    .end local v1    # "changed":Z
    .end local v2    # "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    :cond_1
    monitor-exit v0

    .line 437
    return-void

    .line 436
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    .line 228
    .local p1, "formats":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/BarcodeFormat;>;"
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mFormats:Ljava/util/List;

    .line 230
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 232
    .local v1, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getDecoder()Lcom/budiyev/android/codescanner/Decoder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/Decoder;->setFormats(Ljava/util/List;)V

    .line 236
    .end local v1    # "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    :cond_0
    monitor-exit v0

    .line 237
    return-void

    .line 236
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setScanMode(Lcom/budiyev/android/codescanner/ScanMode;)V
    .locals 1
    .param p1, "scanMode"    # Lcom/budiyev/android/codescanner/ScanMode;

    .line 305
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/budiyev/android/codescanner/ScanMode;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mScanMode:Lcom/budiyev/android/codescanner/ScanMode;

    .line 306
    return-void
.end method

.method public setTouchFocusEnabled(Z)V
    .locals 0
    .param p1, "touchFocusEnabled"    # Z

    .line 352
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mTouchFocusEnabled:Z

    .line 353
    return-void
.end method

.method public setZoom(I)V
    .locals 4
    .param p1, "zoom"    # I

    .line 320
    if-ltz p1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mZoom:I

    if-eq p1, v1, :cond_0

    .line 325
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mZoom:I

    .line 326
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 328
    .local v1, "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v2

    .line 330
    .local v2, "camera":Landroid/hardware/Camera;
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 331
    .local v3, "parameters":Landroid/hardware/Camera$Parameters;
    invoke-static {v3, p1}, Lcom/budiyev/android/codescanner/Utils;->setZoom(Landroid/hardware/Camera$Parameters;I)V

    .line 332
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 336
    .end local v1    # "decoderWrapper":Lcom/budiyev/android/codescanner/DecoderWrapper;
    .end local v2    # "camera":Landroid/hardware/Camera;
    .end local v3    # "parameters":Landroid/hardware/Camera$Parameters;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mZoom:I

    .line 338
    return-void

    .line 336
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zoom value must be greater than or equal to zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startPreview()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 454
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialization:Z

    if-nez v1, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->initialize()V

    .line 456
    monitor-exit v0

    return-void

    .line 458
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->startPreviewInternal(Z)V

    .line 463
    :cond_1
    return-void

    .line 458
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stopPreview()V
    .locals 2

    .line 470
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 472
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->stopPreviewInternal(Z)V

    .line 474
    :cond_0
    return-void
.end method
