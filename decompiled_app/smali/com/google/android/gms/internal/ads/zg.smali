.class final Lcom/google/android/gms/internal/ads/zg;
.super Lcom/google/android/gms/internal/ads/k5;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/yg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->f:Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k5;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/xg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Lcom/google/android/gms/internal/ads/yg;)V

    return-void
.end method


# virtual methods
.method public final P2(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->f:Lcom/google/android/gms/internal/ads/yg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->a(Lcom/google/android/gms/internal/ads/yg;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg;->f:Lcom/google/android/gms/internal/ads/yg;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yg;->b(Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
