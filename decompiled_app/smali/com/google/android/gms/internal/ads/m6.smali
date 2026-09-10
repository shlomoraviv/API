.class final Lcom/google/android/gms/internal/ads/m6;
.super Lcom/google/android/gms/internal/ads/k5;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/g6;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->f:Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k5;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g6;Lcom/google/android/gms/internal/ads/k6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method


# virtual methods
.method public final P2(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->f:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g6;->a(Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m6;->f:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/g6;->b(Lcom/google/android/gms/internal/ads/g6;Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
