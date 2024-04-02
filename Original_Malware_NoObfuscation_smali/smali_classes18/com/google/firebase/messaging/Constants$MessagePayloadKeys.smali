.class public final Lcom/google/firebase/messaging/Constants$MessagePayloadKeys;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagePayloadKeys"
.end annotation


# static fields
.field public static final COLLAPSE_KEY:Ljava/lang/String; = "collapse_key"

.field public static final DELIVERED_PRIORITY:Ljava/lang/String; = "google.delivered_priority"

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field public static final MSGID:Ljava/lang/String; = "google.message_id"

.field public static final MSGID_SERVER:Ljava/lang/String; = "message_id"

.field public static final ORIGINAL_PRIORITY:Ljava/lang/String; = "google.original_priority"

.field public static final PRIORITY_REDUCED_V19:Ljava/lang/String; = "google.priority_reduced"

.field public static final PRIORITY_V19:Ljava/lang/String; = "google.priority"

.field public static final RAW_DATA:Ljava/lang/String; = "rawData"

.field public static final RESERVED_CLIENT_LIB_PREFIX:Ljava/lang/String; = "google.c."

.field public static final RESERVED_PREFIX:Ljava/lang/String; = "google."

.field public static final SENDER_ID:Ljava/lang/String; = "google.c.sender.id"

.field public static final SENT_TIME:Ljava/lang/String; = "google.sent_time"

.field public static final TO:Ljava/lang/String; = "google.to"

.field public static final TTL:Ljava/lang/String; = "google.ttl"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractDeveloperDefinedPayload(Landroid/os/Bundle;)Landroidx/collection/ArrayMap;
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 119
    .local v0, "data":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 121
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 122
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 125
    .local v4, "stringValue":Ljava/lang/String;
    const-string v5, "google."

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 126
    const-string v5, "gcm."

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 127
    const-string v5, "from"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 128
    const-string v5, "message_type"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 129
    const-string v5, "collapse_key"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 130
    invoke-virtual {v0, v2, v4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "stringValue":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 134
    :cond_1
    return-object v0
.end method
