.class final Lcom/budiyev/android/codescanner/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/Decoder$State;,
        Lcom/budiyev/android/codescanner/Decoder$StateListener;,
        Lcom/budiyev/android/codescanner/Decoder$DecoderThread;
    }
.end annotation


# instance fields
.field private volatile mCallback:Lcom/budiyev/android/codescanner/DecodeCallback;

.field private final mDecoderThread:Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

.field private final mHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mReader:Lcom/google/zxing/MultiFormatReader;

.field private volatile mState:Lcom/budiyev/android/codescanner/Decoder$State;

.field private final mStateListener:Lcom/budiyev/android/codescanner/Decoder$StateListener;

.field private volatile mTask:Lcom/budiyev/android/codescanner/DecodeTask;

.field private final mTaskLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/Decoder$StateListener;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/budiyev/android/codescanner/DecodeCallback;)V
    .locals 3
    .param p1, "stateListener"    # Lcom/budiyev/android/codescanner/Decoder$StateListener;
    .param p2, "exceptionHandler"    # Ljava/lang/Thread$UncaughtExceptionHandler;
    .param p4, "callback"    # Lcom/budiyev/android/codescanner/DecodeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/budiyev/android/codescanner/Decoder$StateListener;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Lcom/budiyev/android/codescanner/DecodeCallback;",
            ")V"
        }
    .end annotation

    .line 53
    .local p3, "formats":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/BarcodeFormat;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mTaskLock:Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mReader:Lcom/google/zxing/MultiFormatReader;

    .line 55
    new-instance v1, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

    invoke-direct {v1, p0}, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;-><init>(Lcom/budiyev/android/codescanner/Decoder;)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/Decoder;->mDecoderThread:Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

    .line 56
    invoke-virtual {v1, p2}, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 57
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/Decoder;->mHints:Ljava/util/Map;

    .line 58
    sget-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 60
    iput-object p4, p0, Lcom/budiyev/android/codescanner/Decoder;->mCallback:Lcom/budiyev/android/codescanner/DecodeCallback;

    .line 61
    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->mStateListener:Lcom/budiyev/android/codescanner/Decoder$StateListener;

    .line 62
    sget-object v0, Lcom/budiyev/android/codescanner/Decoder$State;->INITIALIZED:Lcom/budiyev/android/codescanner/Decoder$State;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mState:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/Decoder;
    .param p1, "x1"    # Lcom/budiyev/android/codescanner/Decoder$State;

    .line 40
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/Decoder;->setState(Lcom/budiyev/android/codescanner/Decoder$State;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/budiyev/android/codescanner/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/Decoder;

    .line 40
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mTaskLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeTask;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/Decoder;

    .line 40
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mTask:Lcom/budiyev/android/codescanner/DecodeTask;

    return-object v0
.end method

.method static synthetic access$202(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/DecodeTask;)Lcom/budiyev/android/codescanner/DecodeTask;
    .locals 0
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/Decoder;
    .param p1, "x1"    # Lcom/budiyev/android/codescanner/DecodeTask;

    .line 40
    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->mTask:Lcom/budiyev/android/codescanner/DecodeTask;

    return-object p1
.end method

.method static synthetic access$300(Lcom/budiyev/android/codescanner/Decoder;)Lcom/google/zxing/MultiFormatReader;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/Decoder;

    .line 40
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mReader:Lcom/google/zxing/MultiFormatReader;

    return-object v0
.end method

.method static synthetic access$400(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeCallback;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/Decoder;

    .line 40
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mCallback:Lcom/budiyev/android/codescanner/DecodeCallback;

    return-object v0
.end method

.method private setState(Lcom/budiyev/android/codescanner/Decoder$State;)Z
    .locals 1
    .param p1, "state"    # Lcom/budiyev/android/codescanner/Decoder$State;

    .line 101
    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->mState:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 102
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mStateListener:Lcom/budiyev/android/codescanner/Decoder$StateListener;

    invoke-interface {v0, p1}, Lcom/budiyev/android/codescanner/Decoder$StateListener;->onStateChanged(Lcom/budiyev/android/codescanner/Decoder$State;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public decode(Lcom/budiyev/android/codescanner/DecodeTask;)V
    .locals 3
    .param p1, "task"    # Lcom/budiyev/android/codescanner/DecodeTask;

    .line 75
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder;->mState:Lcom/budiyev/android/codescanner/Decoder$State;

    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->STOPPED:Lcom/budiyev/android/codescanner/Decoder$State;

    if-eq v1, v2, :cond_0

    .line 77
    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->mTask:Lcom/budiyev/android/codescanner/DecodeTask;

    .line 78
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder;->mTaskLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 80
    :cond_0
    monitor-exit v0

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getState()Lcom/budiyev/android/codescanner/Decoder$State;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mState:Lcom/budiyev/android/codescanner/Decoder$State;

    return-object v0
.end method

.method public setCallback(Lcom/budiyev/android/codescanner/DecodeCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/budiyev/android/codescanner/DecodeCallback;

    .line 71
    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->mCallback:Lcom/budiyev/android/codescanner/DecodeCallback;

    .line 72
    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p1, "formats":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/BarcodeFormat;>;"
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mHints:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mReader:Lcom/google/zxing/MultiFormatReader;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder;->mHints:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 68
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mDecoderThread:Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->interrupt()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mTask:Lcom/budiyev/android/codescanner/DecodeTask;

    .line 93
    return-void
.end method

.method public start()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mState:Lcom/budiyev/android/codescanner/Decoder$State;

    sget-object v1, Lcom/budiyev/android/codescanner/Decoder$State;->INITIALIZED:Lcom/budiyev/android/codescanner/Decoder$State;

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->mDecoderThread:Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->start()V

    .line 88
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal decoder state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
