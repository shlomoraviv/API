.class public final Lcom/google/android/gms/internal/ads/k03;
.super Lcom/google/android/gms/internal/ads/g23;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/i03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g23;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k03;->f:Lcom/google/android/gms/internal/ads/i03;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->f:Lcom/google/android/gms/internal/ads/i03;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i03;->onAdClicked()V

    return-void
.end method
