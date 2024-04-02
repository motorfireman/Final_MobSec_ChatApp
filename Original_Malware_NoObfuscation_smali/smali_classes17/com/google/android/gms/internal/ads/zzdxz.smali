.class public final Lcom/google/android/gms/internal/ads/zzdxz;
.super Lcom/google/android/gms/internal/ads/zzbtc;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeqt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdyh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfuu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdye;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbtz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeqv;Lcom/google/android/gms/internal/ads/zzeqt;Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdyh;Lcom/google/android/gms/internal/ads/zzfuu;Lcom/google/android/gms/internal/ads/zzbtz;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Lcom/google/android/gms/internal/ads/zzeqv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Lcom/google/android/gms/internal/ads/zzeqt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Lcom/google/android/gms/internal/ads/zzdye;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzd:Lcom/google/android/gms/internal/ads/zzdyh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Lcom/google/android/gms/internal/ads/zzfuu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzg:Lcom/google/android/gms/internal/ads/zzbtz;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzbtg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zzv(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>(Lcom/google/android/gms/internal/ads/zzdxz;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzn;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzm(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxy;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdxy;-><init>(Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzbtg;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbsv;->zza:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzbsv;->zzb:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbsv;->zzc:Landroid/os/Bundle;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbsv;->zzd:[B

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzbsv;->zze:Z

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Lcom/google/android/gms/internal/ads/zzeqt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzesa;-><init>(Lcom/google/android/gms/internal/ads/zzbsv;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqt;->zza(Lcom/google/android/gms/internal/ads/zzesa;)Lcom/google/android/gms/internal/ads/zzeqt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqt;->zzb()Lcom/google/android/gms/internal/ads/zzequ;

    move-result-object v0

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzdyb;->zzf:Z

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbsv;->zza:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfng;->zzc(C)Lcom/google/android/gms/internal/ads/zzfng;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(Lcom/google/android/gms/internal/ads/zzfng;)Lcom/google/android/gms/internal/ads/zzfoh;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzequ;->zza()Lcom/google/android/gms/internal/ads/zzepq;

    move-result-object p1

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzepq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxx;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>(Lcom/google/android/gms/internal/ads/zzdyb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzl(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    .line 18
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzequ;->zzb()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzg:Lcom/google/android/gms/internal/ads/zzbtz;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyd;

    const/4 v6, 0x0

    const-string v3, ""

    move-object v1, v7

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;I[B)V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfcu;->zzi:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfcs;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzfcr;->zze(Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcr;->zza()Lcom/google/android/gms/internal/ads/zzfcf;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 21
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzm(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbsv;Lcom/google/android/gms/internal/ads/zzbtg;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzb(Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdxz;->zzc(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzbtg;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbsr;Lcom/google/android/gms/internal/ads/zzbtg;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Lcom/google/android/gms/internal/ads/zzeqv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqk;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzbsr;I)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzeqv;->zza(Lcom/google/android/gms/internal/ads/zzeqk;)Lcom/google/android/gms/internal/ads/zzeqv;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqv;->zzb()Lcom/google/android/gms/internal/ads/zzeqw;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqw;->zzb()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzdxu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Lcom/google/android/gms/internal/ads/zzdxv;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfcu;->zze:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuj;->zzi()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfcs;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxw;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzdxw;-><init>(Lcom/google/android/gms/internal/ads/zzeqw;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfcr;->zzf(Lcom/google/android/gms/internal/ads/zzftq;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfcr;->zze(Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfcr;->zzf(Lcom/google/android/gms/internal/ads/zzftq;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcr;->zza()Lcom/google/android/gms/internal/ads/zzfcf;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdxz;->zzc(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzbtg;)V

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbck;->zzd:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzd:Lcom/google/android/gms/internal/ads/zzdyh;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxs;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>(Lcom/google/android/gms/internal/ads/zzdyh;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfut;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
