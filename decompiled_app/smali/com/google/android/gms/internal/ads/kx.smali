.class public final Lcom/google/android/gms/internal/ads/kx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/af;)Lcom/google/android/gms/internal/ads/a4;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    new-instance v0, Lcom/google/android/gms/internal/ads/rr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/rr;-><init>(Lcom/google/android/gms/internal/ads/rq;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bg;-><init>(Lcom/google/android/gms/internal/ads/af;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/lw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lw;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/a4;

    new-instance v1, Lcom/google/android/gms/internal/ads/ym;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/xl;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/bn3;Lcom/google/android/gms/internal/ads/iw3;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a4;->a()V

    return-object p0
.end method
