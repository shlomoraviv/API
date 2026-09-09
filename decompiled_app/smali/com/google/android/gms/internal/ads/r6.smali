.class public final Lcom/google/android/gms/internal/ads/r6;
.super Lcom/google/android/gms/internal/ads/s5;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s5;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->f:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/internal/ads/a6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->f:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/f6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/f6;-><init>(Lcom/google/android/gms/internal/ads/a6;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
