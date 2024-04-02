.class public interface abstract Lfreemarker/core/LocalContext;
.super Ljava/lang/Object;
.source "LocalContext.java"


# virtual methods
.method public abstract getLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method

.method public abstract getLocalVariableNames()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method
