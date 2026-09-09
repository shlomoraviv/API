.class final Lcom/google/android/gms/internal/ads/ez1;
.super Lcom/google/android/gms/internal/ads/bz1;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/google/android/gms/internal/ads/bz1<",
        "TV;TX;",
        "Lcom/google/android/gms/internal/ads/pz1<",
        "-TX;+TV;>;",
        "Lcom/google/android/gms/internal/ads/s02<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s02<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/pz1<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bz1;-><init>(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic H(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/s02;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fz1;->k(Lcom/google/android/gms/internal/ads/s02;)Z

    return-void
.end method

.method final synthetic J(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pz1;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/pz1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/dx1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
