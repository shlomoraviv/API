.class final Lcom/google/android/gms/internal/ads/s61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n61;Lcom/google/android/gms/internal/ads/bh0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s61;->a:Lcom/google/android/gms/internal/ads/bh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzkg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s61;->a:Lcom/google/android/gms/internal/ads/bh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->c()Lcom/google/android/gms/internal/ads/a90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a90;->onAdClicked()V

    return-void
.end method

.method public final zzkh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s61;->a:Lcom/google/android/gms/internal/ads/bh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->d()Lcom/google/android/gms/internal/ads/t90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t90;->onAdImpression()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s61;->a:Lcom/google/android/gms/internal/ads/bh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()Lcom/google/android/gms/internal/ads/dg0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg0;->V0()V

    return-void
.end method
