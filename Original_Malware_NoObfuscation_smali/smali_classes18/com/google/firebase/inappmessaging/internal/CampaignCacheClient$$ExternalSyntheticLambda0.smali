.class public final synthetic Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field public final synthetic f$1:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda0;->f$1:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda0;->f$1:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$put$0$com-google-firebase-inappmessaging-internal-CampaignCacheClient(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void
.end method
