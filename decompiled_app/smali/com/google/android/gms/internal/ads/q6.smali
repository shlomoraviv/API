.class public final Lcom/google/android/gms/internal/ads/q6;
.super Lcom/google/android/gms/internal/ads/d5;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d5;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->f:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final j3(Lcom/google/android/gms/internal/ads/r4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->f:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/w4;-><init>(Lcom/google/android/gms/internal/ads/r4;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method
