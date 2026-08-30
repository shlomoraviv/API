.class final Lcom/google/android/gms/internal/ads/py1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/o71;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qy1;Lcom/google/android/gms/internal/ads/o71;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/py1;->a:Lcom/google/android/gms/internal/ads/o71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py1;->a:Lcom/google/android/gms/internal/ads/o71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv0;->c()Lcom/google/android/gms/internal/ads/qz0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz0;->onAdClicked()V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py1;->a:Lcom/google/android/gms/internal/ads/o71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv0;->d()Lcom/google/android/gms/internal/ads/i01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i01;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py1;->a:Lcom/google/android/gms/internal/ads/o71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv0;->e()Lcom/google/android/gms/internal/ads/v61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->zza()V

    return-void
.end method

.method public final Z(Landroid/view/View;)V
    .locals 0

    return-void
.end method
