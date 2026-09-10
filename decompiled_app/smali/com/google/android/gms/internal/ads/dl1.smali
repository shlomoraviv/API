.class final Lcom/google/android/gms/internal/ads/dl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Lcom/google/android/gms/internal/ads/zg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/t81;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ci0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bl1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/ci0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/t81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dl1;->b:Lcom/google/android/gms/internal/ads/ci0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl1;->b:Lcom/google/android/gms/internal/ads/ci0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci0;->b()Lcom/google/android/gms/internal/ads/i60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i60;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bl1;->c(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/s02;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl1;->b:Lcom/google/android/gms/internal/ads/ci0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ci0;->c()Lcom/google/android/gms/internal/ads/e90;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e90;->t(Lcom/google/android/gms/internal/ads/l03;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->c6:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bl1;->g(Lcom/google/android/gms/internal/ads/bl1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/il1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/il1;-><init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/l03;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bl1;->g(Lcom/google/android/gms/internal/ads/bl1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/hl1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/hl1;-><init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/l03;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/l03;->f:I

    const-string v2, "InterstitialAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/oo1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t81;->a()V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zg0;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bl1;->c(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/s02;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->c6:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->f()Lcom/google/android/gms/internal/ads/ad0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bl1;->f(Lcom/google/android/gms/internal/ads/bl1;)Lcom/google/android/gms/internal/ads/i71;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ad0;->a(Lcom/google/android/gms/internal/ads/i71;)Lcom/google/android/gms/internal/ads/ad0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bl1;->b(Lcom/google/android/gms/internal/ads/bl1;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ad0;->d(Lcom/google/android/gms/internal/ads/ml1;)Lcom/google/android/gms/internal/ads/ad0;

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/t81;->onSuccess(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bl1;->g(Lcom/google/android/gms/internal/ads/bl1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/gl1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Lcom/google/android/gms/internal/ads/dl1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bl1;->g(Lcom/google/android/gms/internal/ads/bl1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/fl1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fl1;-><init>(Lcom/google/android/gms/internal/ads/dl1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
