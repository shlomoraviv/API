.class public final Lcom/google/android/gms/internal/ads/ey1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# direct methods
.method public static a(Ljava/util/List;Lcom/google/android/gms/internal/ads/qw1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "Lcom/google/android/gms/internal/ads/qw1<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dy1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dy1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/qw1;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fy1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fy1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/qw1;)V

    return-object v0
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "initialArraySize"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/px1;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
