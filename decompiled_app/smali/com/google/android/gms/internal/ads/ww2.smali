.class final Lcom/google/android/gms/internal/ads/ww2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/internal/ads/uw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uw2<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/uw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/uw2<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww2;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww2;->b:Lcom/google/android/gms/internal/ads/uw2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww2;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zx2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zx2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ay2;->a(Lcom/google/android/gms/internal/ads/zx2;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ww2;->b:Lcom/google/android/gms/internal/ads/uw2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/uw2;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww2;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ww2;->b:Lcom/google/android/gms/internal/ads/uw2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/uw2;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ww2;->b:Lcom/google/android/gms/internal/ads/uw2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/uw2;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ww2;->b:Lcom/google/android/gms/internal/ads/uw2;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/uw2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dq2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cq2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ww2;->b:Lcom/google/android/gms/internal/ads/uw2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
