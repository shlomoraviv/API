.class public final Lcom/google/android/gms/internal/ads/n6;
.super Lcom/google/android/gms/internal/ads/c5;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n6;->f:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final s0(Lcom/google/android/gms/internal/ads/n4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->f:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Lcom/google/android/gms/internal/ads/n4;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method
