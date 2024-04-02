.class public interface abstract Lfreemarker/template/TemplateHashModel;
.super Ljava/lang/Object;
.source "TemplateHashModel.java"

# interfaces
.implements Lfreemarker/template/TemplateModel;


# virtual methods
.method public abstract get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method
