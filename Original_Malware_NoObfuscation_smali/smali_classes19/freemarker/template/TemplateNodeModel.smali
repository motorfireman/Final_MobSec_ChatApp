.class public interface abstract Lfreemarker/template/TemplateNodeModel;
.super Ljava/lang/Object;
.source "TemplateNodeModel.java"

# interfaces
.implements Lfreemarker/template/TemplateModel;


# virtual methods
.method public abstract getChildNodes()Lfreemarker/template/TemplateSequenceModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method

.method public abstract getNodeName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method

.method public abstract getNodeNamespace()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method

.method public abstract getNodeType()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method

.method public abstract getParentNode()Lfreemarker/template/TemplateNodeModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method
