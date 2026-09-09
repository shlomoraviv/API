.class abstract Lcom/google/android/gms/internal/ads/vz1;
.super Lcom/google/android/gms/internal/ads/o02;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/o02<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/Executor;

.field private final synthetic j:Lcom/google/android/gms/internal/ads/tz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tz1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz1;->j:Lcom/google/android/gms/internal/ads/tz1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o02;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dx1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz1;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz1;->j:Lcom/google/android/gms/internal/ads/tz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz1;->isDone()Z

    move-result v0

    return v0
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz1;->j:Lcom/google/android/gms/internal/ads/tz1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz1;->U(Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/vz1;)Lcom/google/android/gms/internal/ads/vz1;

    if-eqz p2, :cond_2

    .line 2
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz1;->j:Lcom/google/android/gms/internal/ads/tz1;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fz1;->j(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz1;->j:Lcom/google/android/gms/internal/ads/tz1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fz1;->cancel(Z)Z

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz1;->j:Lcom/google/android/gms/internal/ads/tz1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fz1;->j(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vz1;->g(Ljava/lang/Object;)V

    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz1;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz1;->j:Lcom/google/android/gms/internal/ads/tz1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fz1;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method abstract g(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
