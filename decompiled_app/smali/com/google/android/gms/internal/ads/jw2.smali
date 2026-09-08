.class public final Lcom/google/android/gms/internal/ads/jw2;
.super Lcom/google/android/gms/internal/ads/rw2;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rw2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y1(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->c()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final m3(Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/lw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lw2;-><init>(Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
