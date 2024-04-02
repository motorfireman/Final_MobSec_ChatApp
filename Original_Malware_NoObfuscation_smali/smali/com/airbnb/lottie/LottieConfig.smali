.class public Lcom/airbnb/lottie/LottieConfig;
.super Ljava/lang/Object;
.source "LottieConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieConfig$Builder;
    }
.end annotation


# instance fields
.field final cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field final enableSystraceMarkers:Z

.field final networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;Z)V
    .locals 0
    .param p1, "networkFetcher"    # Lcom/airbnb/lottie/network/LottieNetworkFetcher;
    .param p2, "cacheProvider"    # Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;
    .param p3, "enableSystraceMarkers"    # Z

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig;->networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 25
    iput-object p2, p0, Lcom/airbnb/lottie/LottieConfig;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 26
    iput-boolean p3, p0, Lcom/airbnb/lottie/LottieConfig;->enableSystraceMarkers:Z

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZLcom/airbnb/lottie/LottieConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/airbnb/lottie/network/LottieNetworkFetcher;
    .param p2, "x1"    # Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;
    .param p3, "x2"    # Z
    .param p4, "x3"    # Lcom/airbnb/lottie/LottieConfig$1;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieConfig;-><init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;Z)V

    return-void
.end method
