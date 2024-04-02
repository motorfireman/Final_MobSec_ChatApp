.class final Lcom/google/firebase/messaging/ByteStreams;
.super Ljava/lang/Object;
.source "ByteStreams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/ByteStreams$LimitedInputStream;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final MAX_ARRAY_LEN:I = 0x7ffffff7

.field private static final TO_BYTE_ARRAY_DEQUE_SIZE:I = 0x14


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combineBuffers(Ljava/util/Queue;I)[B
    .locals 6
    .param p1, "totalLen"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 97
    .local p0, "bufs":Ljava/util/Queue;, "Ljava/util/Queue<[B>;"
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    new-array v0, v1, [B

    return-object v0

    .line 100
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    .local v0, "result":[B
    array-length v2, v0

    if-ne v2, p1, :cond_1

    .line 102
    return-object v0

    .line 104
    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    .line 105
    .local v2, "remaining":I
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 106
    :goto_0
    if-lez v2, :cond_2

    .line 107
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 108
    .local v3, "buf":[B
    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 109
    .local v4, "bytesToCopy":I
    sub-int v5, p1, v2

    .line 110
    .local v5, "resultOffset":I
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    sub-int/2addr v2, v4

    .line 112
    .end local v3    # "buf":[B
    .end local v4    # "bytesToCopy":I
    .end local v5    # "resultOffset":I
    goto :goto_0

    .line 113
    :cond_2
    return-object v0
.end method

.method static createBuffer()[B
    .locals 1

    .line 34
    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0
.end method

.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "limit"    # J

    .line 128
    new-instance v0, Lcom/google/firebase/messaging/ByteStreams$LimitedInputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/messaging/ByteStreams$LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method private static saturatedCast(J)I
    .locals 2
    .param p0, "value"    # J

    .line 38
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 39
    const v0, 0x7fffffff

    return v0

    .line 41
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 42
    const/high16 v0, -0x80000000

    return v0

    .line 44
    :cond_1
    long-to-int v0, p0

    return v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 2
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/firebase/messaging/ByteStreams;->toByteArrayInternal(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object v0

    return-object v0
.end method

.method private static toByteArrayInternal(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 7
    .param p0, "in"    # Ljava/io/InputStream;
    .param p2, "totalLen"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    .local p1, "bufs":Ljava/util/Queue;, "Ljava/util/Queue<[B>;"
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    const/16 v2, 0x80

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x2000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 70
    .local v0, "initialBufferSize":I
    move v2, v0

    .line 71
    .local v2, "bufSize":I
    :goto_0
    const/4 v3, -0x1

    const v4, 0x7ffffff7

    if-ge p2, v4, :cond_3

    .line 73
    sub-int/2addr v4, p2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    .line 74
    .local v4, "buf":[B
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v5, 0x0

    .line 76
    .local v5, "off":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 78
    array-length v6, v4

    sub-int/2addr v6, v5

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 79
    .local v6, "r":I
    if-ne v6, v3, :cond_0

    .line 80
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/ByteStreams;->combineBuffers(Ljava/util/Queue;I)[B

    move-result-object v1

    return-object v1

    .line 82
    :cond_0
    add-int/2addr v5, v6

    .line 83
    add-int/2addr p2, v6

    .line 84
    .end local v6    # "r":I
    goto :goto_1

    .line 72
    .end local v4    # "buf":[B
    .end local v5    # "off":I
    :cond_1
    int-to-long v3, v2

    const/16 v5, 0x1000

    if-ge v2, v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/firebase/messaging/ByteStreams;->saturatedCast(J)I

    move-result v2

    goto :goto_0

    .line 88
    .end local v2    # "bufSize":I
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 90
    invoke-static {p1, v4}, Lcom/google/firebase/messaging/ByteStreams;->combineBuffers(Ljava/util/Queue;I)[B

    move-result-object v1

    return-object v1

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/OutOfMemoryError;

    const-string v2, "input is too large to fit in a byte array"

    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
