.class public Lcom/google/android/gms/internal/ads/zt2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/yt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/ads/yt2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/tt2;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tt2;-><init>(I)V

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/yt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/android/gms/internal/ads/yt2<",
            "TK0;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ut2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ut2;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
