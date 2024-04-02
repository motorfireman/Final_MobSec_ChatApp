.class public interface abstract Lcom/evernote/android/job/util/Clock;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final DEFAULT:Lcom/evernote/android/job/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/evernote/android/job/util/Clock$1;

    invoke-direct {v0}, Lcom/evernote/android/job/util/Clock$1;-><init>()V

    sput-object v0, Lcom/evernote/android/job/util/Clock;->DEFAULT:Lcom/evernote/android/job/util/Clock;

    return-void
.end method


# virtual methods
.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method
