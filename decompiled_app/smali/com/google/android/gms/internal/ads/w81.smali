.class final Lcom/google/android/gms/internal/ads/w81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/t81;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zi0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/v81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v81;Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/zi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w81;->c:Lcom/google/android/gms/internal/ads/v81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w81;->a:Lcom/google/android/gms/internal/ads/t81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w81;->b:Lcom/google/android/gms/internal/ads/zi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w81;->b:Lcom/google/android/gms/internal/ads/zi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi0;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i60;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w81;->b:Lcom/google/android/gms/internal/ads/zi0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zi0;->d()Lcom/google/android/gms/internal/ads/e90;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e90;->t(Lcom/google/android/gms/internal/ads/l03;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w81;->c:Lcom/google/android/gms/internal/ads/v81;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v81;->e(Lcom/google/android/gms/internal/ads/v81;)Lcom/google/android/gms/internal/ads/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/z81;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/z81;-><init>(Lcom/google/android/gms/internal/ads/w81;Lcom/google/android/gms/internal/ads/l03;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/l03;->f:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oo1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w81;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t81;->a()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g50;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w81;->c:Lcom/google/android/gms/internal/ads/v81;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->f()Lcom/google/android/gms/internal/ads/ad0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w81;->c:Lcom/google/android/gms/internal/ads/v81;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v81;->b(Lcom/google/android/gms/internal/ads/v81;)Lcom/google/android/gms/internal/ads/p81;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p81;->b()Lcom/google/android/gms/internal/ads/i71;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ad0;->a(Lcom/google/android/gms/internal/ads/i71;)Lcom/google/android/gms/internal/ads/ad0;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w81;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/t81;->onSuccess(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w81;->c:Lcom/google/android/gms/internal/ads/v81;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v81;->e(Lcom/google/android/gms/internal/ads/v81;)Lcom/google/android/gms/internal/ads/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/a91;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a91;-><init>(Lcom/google/android/gms/internal/ads/w81;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
