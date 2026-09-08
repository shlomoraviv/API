.class public final Lcom/google/android/gms/internal/ads/rb0;
.super Lcom/google/android/gms/internal/ads/ce0;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wb0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ce0<",
        "Lcom/google/android/gms/internal/ads/wb0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/wb0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zf0<",
            "Lcom/google/android/gms/internal/ads/wb0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ce0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/ads/tj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Lcom/google/android/gms/internal/ads/tj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ce0;->O0(Lcom/google/android/gms/internal/ads/ee0;)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/vn1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tb0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ce0;->O0(Lcom/google/android/gms/internal/ads/ee0;)V

    return-void
.end method
