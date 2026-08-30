.class abstract Lcom/google/android/gms/internal/ads/kw2;
.super Lcom/google/android/gms/internal/ads/fx2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/fx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field final synthetic e:Lcom/google/android/gms/internal/ads/lw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lw2;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw2;->e:Lcom/google/android/gms/internal/ads/lw2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fx2;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw2;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->e:Lcom/google/android/gms/internal/ads/lw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv2;->isDone()Z

    move-result v0

    return v0
.end method

.method final p(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->e:Lcom/google/android/gms/internal/ads/lw2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw2;->W(Lcom/google/android/gms/internal/ads/lw2;Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/kw2;

    if-eqz p2, :cond_2

    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw2;->e:Lcom/google/android/gms/internal/ads/lw2;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fv2;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw2;->e:Lcom/google/android/gms/internal/ads/lw2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fv2;->cancel(Z)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw2;->e:Lcom/google/android/gms/internal/ads/lw2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fv2;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw2;->r(Ljava/lang/Object;)V

    return-void
.end method

.method abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final s()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw2;->e:Lcom/google/android/gms/internal/ads/lw2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fv2;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
