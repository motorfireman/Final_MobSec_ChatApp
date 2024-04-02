.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzr;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzv;

.field public final synthetic zzb:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzv;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza:Lcom/google/android/gms/internal/consent_sdk/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zzb:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza:Lcom/google/android/gms/internal/consent_sdk/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zzb:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V

    return-void
.end method
