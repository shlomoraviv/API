.class public final Lcom/google/android/gms/internal/ads/j90;
.super Lcom/google/android/gms/internal/ads/ce0;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ce0<",
        "Lcom/google/android/gms/internal/ads/k90;",
        ">;",
        "Lcom/google/android/gms/internal/ads/k90;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n90;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n90;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zf0<",
            "Lcom/google/android/gms/internal/ads/k90;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ce0;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ce0;->S0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o90;->a:Lcom/google/android/gms/internal/ads/ee0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ce0;->O0(Lcom/google/android/gms/internal/ads/ee0;)V

    return-void
.end method

.method public final L0(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m90;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/l03;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ce0;->O0(Lcom/google/android/gms/internal/ads/ee0;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ji0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l90;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l90;-><init>(Lcom/google/android/gms/internal/ads/ji0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ce0;->O0(Lcom/google/android/gms/internal/ads/ee0;)V

    return-void
.end method
