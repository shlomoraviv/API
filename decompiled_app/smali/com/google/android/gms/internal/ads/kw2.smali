.class public final Lcom/google/android/gms/internal/ads/kw2;
.super Lcom/google/android/gms/internal/ads/xw2;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xw2;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->b()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final Q6(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    :cond_0
    return-void
.end method
