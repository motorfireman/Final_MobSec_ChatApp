.class public interface abstract Lfreemarker/template/TemplateTransformModel;
.super Ljava/lang/Object;
.source "TemplateTransformModel.java"

# interfaces
.implements Lfreemarker/template/TemplateModel;


# virtual methods
.method public abstract getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
