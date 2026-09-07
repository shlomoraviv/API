.class final Lcom/google/android/gms/internal/ads/ah;
.super Lcom/google/android/gms/internal/ads/j5;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/yg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j5;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/xg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/yg;)V

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/v4;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->f:Lcom/google/android/gms/internal/ads/yg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->c(Lcom/google/android/gms/internal/ads/yg;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->f:Lcom/google/android/gms/internal/ads/yg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->c(Lcom/google/android/gms/internal/ads/yg;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Lcom/google/android/gms/internal/ads/yg;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yg;->b(Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method
