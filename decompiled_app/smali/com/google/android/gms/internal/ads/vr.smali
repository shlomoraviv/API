.class public abstract Lcom/google/android/gms/internal/ads/vr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lcom/google/android/gms/internal/ads/ls;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uw;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ls;IZLcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/rr;
.end method
