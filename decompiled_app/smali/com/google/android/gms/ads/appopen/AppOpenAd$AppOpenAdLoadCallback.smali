.class public Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.super Lcom/google/android/gms/ads/AdLoadCallback;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/appopen/AppOpenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AppOpenAdLoadCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AdLoadCallback<",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAdFailedToLoad(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
