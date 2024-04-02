.class public interface abstract Lfreemarker/cache/TemplateLoader;
.super Ljava/lang/Object;
.source "TemplateLoader.java"


# virtual methods
.method public abstract closeTemplateSource(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLastModified(Ljava/lang/Object;)J
.end method

.method public abstract getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
