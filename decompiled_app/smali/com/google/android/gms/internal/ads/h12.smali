.class final Lcom/google/android/gms/internal/ads/h12;
.super Lcom/google/android/gms/internal/ads/o02;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o02<",
        "Lcom/google/android/gms/internal/ads/s02<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/qz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qz1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic j:Lcom/google/android/gms/internal/ads/e12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e12;Lcom/google/android/gms/internal/ads/qz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qz1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->j:Lcom/google/android/gms/internal/ads/e12;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o02;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dx1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qz1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->i:Lcom/google/android/gms/internal/ads/qz1;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->j:Lcom/google/android/gms/internal/ads/e12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz1;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/s02;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h12;->j:Lcom/google/android/gms/internal/ads/e12;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fz1;->k(Lcom/google/android/gms/internal/ads/s02;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->j:Lcom/google/android/gms/internal/ads/e12;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fz1;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->i:Lcom/google/android/gms/internal/ads/qz1;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qz1;->a()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h12;->i:Lcom/google/android/gms/internal/ads/qz1;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dx1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s02;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->i:Lcom/google/android/gms/internal/ads/qz1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
