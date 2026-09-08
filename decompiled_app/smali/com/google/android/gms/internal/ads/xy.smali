.class public final Lcom/google/android/gms/internal/ads/xy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jj;

    new-instance v1, Lcom/google/android/gms/internal/ads/ts;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ts;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/ig;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/a20;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a20;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/g4;

    new-instance v2, Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/oo;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/pn2;Lcom/google/android/gms/internal/ads/zx2;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g4;->a()V

    return-object p0
.end method
