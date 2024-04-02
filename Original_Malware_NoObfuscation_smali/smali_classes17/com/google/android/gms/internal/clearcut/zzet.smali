.class final Lcom/google/android/gms/internal/clearcut/zzet;
.super Ljava/lang/Object;


# direct methods
.method static zzc(Lcom/google/android/gms/internal/clearcut/zzbb;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzeu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzeu;-><init>(Lcom/google/android/gms/internal/clearcut/zzbb;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzev;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzev;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzev;->zzj(I)B

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    goto :goto_2

    :sswitch_0
    const-string v2, "\\\\"

    goto :goto_1

    :sswitch_1
    const-string v2, "\\\'"

    goto :goto_1

    :sswitch_2
    const-string v2, "\\\""

    goto :goto_1

    :sswitch_3
    const-string v2, "\\r"

    goto :goto_1

    :sswitch_4
    const-string v2, "\\f"

    goto :goto_1

    :sswitch_5
    const-string v2, "\\v"

    goto :goto_1

    :sswitch_6
    const-string v2, "\\n"

    goto :goto_1

    :sswitch_7
    const-string v2, "\\t"

    goto :goto_1

    :sswitch_8
    const-string v2, "\\b"

    goto :goto_1

    :sswitch_9
    const-string v2, "\\a"

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    :goto_2
    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method
