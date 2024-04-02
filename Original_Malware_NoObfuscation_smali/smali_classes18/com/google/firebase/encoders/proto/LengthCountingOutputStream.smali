.class final Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;
.super Ljava/io/OutputStream;
.source "LengthCountingOutputStream.java"


# instance fields
.field private length:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    return-void
.end method


# virtual methods
.method getLength()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    return-wide v0
.end method

.method public write(I)V
    .locals 4
    .param p1, "b"    # I

    .line 26
    iget-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    .line 27
    return-void
.end method

.method public write([B)V
    .locals 4
    .param p1, "b"    # [B

    .line 31
    iget-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    .line 32
    return-void
.end method

.method public write([BII)V
    .locals 4
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 36
    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-ltz v0, :cond_0

    .line 43
    iget-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    .line 44
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
