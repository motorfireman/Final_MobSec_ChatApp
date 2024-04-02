.class public interface abstract Lfreemarker/template/TransformControl;
.super Ljava/lang/Object;
.source "TransformControl.java"


# static fields
.field public static final END_EVALUATION:I = 0x1

.field public static final EVALUATE_BODY:I = 0x1

.field public static final REPEAT_EVALUATION:I

.field public static final SKIP_BODY:I


# virtual methods
.method public abstract afterBody()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract onStart()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
