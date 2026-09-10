.class final Lcom/google/android/gms/internal/ads/j6;
.super Lcom/google/android/gms/internal/ads/j5;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/g6;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j5;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g6;Lcom/google/android/gms/internal/ads/k6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/v4;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g6;->c(Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g6;->c(Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/g6;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/g6;->b(Lcom/google/android/gms/internal/ads/g6;Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
