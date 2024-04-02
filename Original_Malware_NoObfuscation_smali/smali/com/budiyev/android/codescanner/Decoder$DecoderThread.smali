.class final Lcom/budiyev/android/codescanner/Decoder$DecoderThread;
.super Ljava/lang/Thread;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DecoderThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/budiyev/android/codescanner/Decoder;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/Decoder;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    .line 107
    const-string p1, "cs-decoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 108
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 112
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    sget-object v1, Lcom/budiyev/android/codescanner/Decoder$State;->IDLE:Lcom/budiyev/android/codescanner/Decoder$State;

    invoke-static {v0, v1}, Lcom/budiyev/android/codescanner/Decoder;->access$000(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    .line 116
    const/4 v0, 0x0

    .line 120
    .local v0, "result":Lcom/google/zxing/Result;
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v2}, Lcom/budiyev/android/codescanner/Decoder;->access$100(Lcom/budiyev/android/codescanner/Decoder;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    iget-object v3, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v3}, Lcom/budiyev/android/codescanner/Decoder;->access$200(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeTask;

    move-result-object v3

    .line 122
    .local v3, "t":Lcom/budiyev/android/codescanner/DecodeTask;
    if-eqz v3, :cond_0

    .line 123
    iget-object v4, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v4, v1}, Lcom/budiyev/android/codescanner/Decoder;->access$202(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/DecodeTask;)Lcom/budiyev/android/codescanner/DecodeTask;

    .line 124
    move-object v4, v3

    .line 125
    .local v4, "task":Lcom/budiyev/android/codescanner/DecodeTask;
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .end local v3    # "t":Lcom/budiyev/android/codescanner/DecodeTask;
    :try_start_2
    iget-object v2, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    sget-object v3, Lcom/budiyev/android/codescanner/Decoder$State;->DECODING:Lcom/budiyev/android/codescanner/Decoder$State;

    invoke-static {v2, v3}, Lcom/budiyev/android/codescanner/Decoder;->access$000(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    .line 136
    iget-object v2, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v2}, Lcom/budiyev/android/codescanner/Decoder;->access$300(Lcom/budiyev/android/codescanner/Decoder;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/budiyev/android/codescanner/DecodeTask;->decode(Lcom/google/zxing/MultiFormatReader;)Lcom/google/zxing/Result;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 139
    .end local v4    # "task":Lcom/budiyev/android/codescanner/DecodeTask;
    if-eqz v0, :cond_3

    .line 140
    iget-object v2, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v2, v1}, Lcom/budiyev/android/codescanner/Decoder;->access$202(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/DecodeTask;)Lcom/budiyev/android/codescanner/DecodeTask;

    .line 141
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->DECODED:Lcom/budiyev/android/codescanner/Decoder$State;

    invoke-static {v1, v2}, Lcom/budiyev/android/codescanner/Decoder;->access$000(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/Decoder;->access$400(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeCallback;

    move-result-object v1

    .line 143
    .local v1, "callback":Lcom/budiyev/android/codescanner/DecodeCallback;
    if-eqz v1, :cond_3

    .line 144
    goto :goto_2

    .line 128
    .end local v1    # "callback":Lcom/budiyev/android/codescanner/DecodeCallback;
    .restart local v3    # "t":Lcom/budiyev/android/codescanner/DecodeTask;
    :cond_0
    :try_start_3
    iget-object v4, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v4}, Lcom/budiyev/android/codescanner/Decoder;->access$100(Lcom/budiyev/android/codescanner/Decoder;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    nop

    .line 133
    .end local v3    # "t":Lcom/budiyev/android/codescanner/DecodeTask;
    :try_start_4
    monitor-exit v2

    goto :goto_1

    .line 129
    .restart local v3    # "t":Lcom/budiyev/android/codescanner/DecodeTask;
    :catch_0
    move-exception v4

    .line 130
    .local v4, "e":Ljava/lang/InterruptedException;
    iget-object v5, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    sget-object v6, Lcom/budiyev/android/codescanner/Decoder$State;->STOPPED:Lcom/budiyev/android/codescanner/Decoder$State;

    invoke-static {v5, v6}, Lcom/budiyev/android/codescanner/Decoder;->access$000(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    .line 131
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v2, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v2, v1}, Lcom/budiyev/android/codescanner/Decoder;->access$202(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/DecodeTask;)Lcom/budiyev/android/codescanner/DecodeTask;

    .line 141
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->DECODED:Lcom/budiyev/android/codescanner/Decoder$State;

    invoke-static {v1, v2}, Lcom/budiyev/android/codescanner/Decoder;->access$000(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/Decoder;->access$400(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeCallback;

    move-result-object v1

    .line 143
    .restart local v1    # "callback":Lcom/budiyev/android/codescanner/DecodeCallback;
    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v1, v0}, Lcom/budiyev/android/codescanner/DecodeCallback;->onDecoded(Lcom/google/zxing/Result;)V

    .line 150
    .end local v0    # "result":Lcom/google/zxing/Result;
    .end local v1    # "callback":Lcom/budiyev/android/codescanner/DecodeCallback;
    .end local v3    # "t":Lcom/budiyev/android/codescanner/DecodeTask;
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :cond_1
    return-void

    .line 133
    .restart local v0    # "result":Lcom/google/zxing/Result;
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "result":Lcom/google/zxing/Result;
    :try_start_6
    throw v3
    :try_end_6
    .catch Lcom/google/zxing/ReaderException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    .restart local v0    # "result":Lcom/google/zxing/Result;
    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 140
    iget-object v3, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v3, v1}, Lcom/budiyev/android/codescanner/Decoder;->access$202(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/DecodeTask;)Lcom/budiyev/android/codescanner/DecodeTask;

    .line 141
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    sget-object v3, Lcom/budiyev/android/codescanner/Decoder$State;->DECODED:Lcom/budiyev/android/codescanner/Decoder$State;

    invoke-static {v1, v3}, Lcom/budiyev/android/codescanner/Decoder;->access$000(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/Decoder;->access$400(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeCallback;

    move-result-object v1

    .line 143
    .restart local v1    # "callback":Lcom/budiyev/android/codescanner/DecodeCallback;
    if-eqz v1, :cond_2

    .line 144
    invoke-interface {v1, v0}, Lcom/budiyev/android/codescanner/DecodeCallback;->onDecoded(Lcom/google/zxing/Result;)V

    .line 148
    .end local v1    # "callback":Lcom/budiyev/android/codescanner/DecodeCallback;
    :cond_2
    throw v2

    .line 137
    :catch_1
    move-exception v2

    .line 139
    if-eqz v0, :cond_3

    .line 140
    iget-object v2, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v2, v1}, Lcom/budiyev/android/codescanner/Decoder;->access$202(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/DecodeTask;)Lcom/budiyev/android/codescanner/DecodeTask;

    .line 141
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->DECODED:Lcom/budiyev/android/codescanner/Decoder$State;

    invoke-static {v1, v2}, Lcom/budiyev/android/codescanner/Decoder;->access$000(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->this$0:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/Decoder;->access$400(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeCallback;

    move-result-object v1

    .line 143
    .restart local v1    # "callback":Lcom/budiyev/android/codescanner/DecodeCallback;
    if-eqz v1, :cond_3

    .line 144
    :goto_2
    invoke-interface {v1, v0}, Lcom/budiyev/android/codescanner/DecodeCallback;->onDecoded(Lcom/google/zxing/Result;)V

    .line 149
    .end local v0    # "result":Lcom/google/zxing/Result;
    .end local v1    # "callback":Lcom/budiyev/android/codescanner/DecodeCallback;
    :cond_3
    goto/16 :goto_0
.end method
