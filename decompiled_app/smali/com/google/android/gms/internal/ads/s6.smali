.class final Lcom/google/android/gms/internal/ads/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/w23;

.field private final synthetic h:Lcom/google/android/gms/internal/ads/p6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/w23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->h:Lcom/google/android/gms/internal/ads/p6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s6;->f:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s6;->g:Lcom/google/android/gms/internal/ads/w23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->f:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s6;->g:Lcom/google/android/gms/internal/ads/w23;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google/android/gms/internal/ads/w23;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->h:Lcom/google/android/gms/internal/ads/p6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->R6(Lcom/google/android/gms/internal/ads/p6;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s6;->f:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void
.end method
