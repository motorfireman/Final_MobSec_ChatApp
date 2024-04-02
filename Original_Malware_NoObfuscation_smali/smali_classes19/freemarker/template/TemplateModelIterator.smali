.class public interface abstract Lfreemarker/template/TemplateModelIterator;
.super Ljava/lang/Object;
.source "TemplateModelIterator.java"


# virtual methods
.method public abstract hasNext()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method

.method public abstract next()Lfreemarker/template/TemplateModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method
