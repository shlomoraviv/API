.class public abstract Lcom/google/android/gms/ads/instream/InstreamAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V
    .locals 2
    .param p3    # I
        .annotation build Lcom/google/android/gms/ads/MediaAspectRatio;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Instream ads only support Landscape and Portrait media aspect ratios"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ba;->a(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)Lcom/google/android/gms/internal/ads/ba;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/w9;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w9;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ba;->b(Lcom/google/android/gms/internal/ads/w9;)Lcom/google/android/gms/internal/ads/ba;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba;->c()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/y9;->a(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ba;->a(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)Lcom/google/android/gms/internal/ads/ba;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/w9;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/w9;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ba;->b(Lcom/google/android/gms/internal/ads/w9;)Lcom/google/android/gms/internal/ads/ba;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba;->c()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y9;->b(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/ads/instream/InstreamAdView;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAspectRatio()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMediaContent()Lcom/google/android/gms/ads/MediaContent;
.end method

.method public abstract getVideoController()Lcom/google/android/gms/ads/VideoController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVideoCurrentTime()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVideoDuration()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
