.class public Lcom/google/android/gms/internal/ads/pw2;
.super Lcom/google/android/gms/internal/ads/zw2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zw2<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zw2;-><init>()V

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pw2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/pw2<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/pw2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/pw2;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qw2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Lcom/google/android/gms/internal/ads/hx2;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
