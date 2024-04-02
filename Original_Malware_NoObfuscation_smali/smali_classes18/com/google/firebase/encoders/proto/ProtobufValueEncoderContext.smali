.class Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private encoded:Z

.field private field:Lcom/google/firebase/encoders/FieldDescriptor;

.field private final objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

.field private skipDefault:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;)V
    .locals 1
    .param p1, "objEncoderCtx"    # Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->encoded:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    .line 31
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    .line 32
    return-void
.end method

.method private checkNotUsed()V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->encoded:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->encoded:Z

    .line 45
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    .line 67
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 68
    return-object p0
.end method

.method public add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    .line 59
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 60
    return-object p0
.end method

.method public add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    .line 75
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    .line 76
    return-object p0
.end method

.method public add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    .line 83
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    .line 84
    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    .line 51
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 52
    return-object p0
.end method

.method public add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    .line 91
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    .line 92
    return-object p0
.end method

.method public add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    .line 99
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 100
    return-object p0
.end method

.method resetContext(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 1
    .param p1, "field"    # Lcom/google/firebase/encoders/FieldDescriptor;
    .param p2, "skipDefault"    # Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->encoded:Z

    .line 36
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    .line 38
    return-void
.end method
