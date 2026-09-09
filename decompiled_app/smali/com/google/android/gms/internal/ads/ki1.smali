.class final Lcom/google/android/gms/internal/ads/ki1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/t81;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/mi1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ei1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ei1;Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/mi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki1;->c:Lcom/google/android/gms/internal/ads/ei1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ki1;->a:Lcom/google/android/gms/internal/ads/t81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ki1;->b:Lcom/google/android/gms/internal/ads/mi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki1;->c:Lcom/google/android/gms/internal/ads/ei1;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ei1;->j(Lcom/google/android/gms/internal/ads/ei1;)Lcom/google/android/gms/internal/ads/rk1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rk1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n20;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/vo1;->c(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/s01;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o80;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/i60;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ki1;->c:Lcom/google/android/gms/internal/ads/ei1;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ki1;->c:Lcom/google/android/gms/internal/ads/ei1;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/ei1;->f(Lcom/google/android/gms/internal/ads/ei1;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/s02;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n20;->a()Lcom/google/android/gms/internal/ads/e90;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/e90;->t(Lcom/google/android/gms/internal/ads/l03;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->b6:Lcom/google/android/gms/internal/ads/i0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki1;->c:Lcom/google/android/gms/internal/ads/ei1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ei1;->k(Lcom/google/android/gms/internal/ads/ei1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ji1;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ji1;-><init>(Lcom/google/android/gms/internal/ads/ki1;Lcom/google/android/gms/internal/ads/l03;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki1;->c:Lcom/google/android/gms/internal/ads/ei1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ei1;->e(Lcom/google/android/gms/internal/ads/ei1;)Lcom/google/android/gms/internal/ads/li1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/li1;->t(Lcom/google/android/gms/internal/ads/l03;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki1;->c:Lcom/google/android/gms/internal/ads/ei1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki1;->b:Lcom/google/android/gms/internal/ads/mi1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ei1;->c(Lcom/google/android/gms/internal/ads/ei1;Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n80;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n20;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o80;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i60;->h()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd0;->V()V

    .line 18
    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/l03;->f:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oo1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki1;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t81;->a()V

    .line 20
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g50;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki1;->c:Lcom/google/android/gms/internal/ads/ei1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki1;->c:Lcom/google/android/gms/internal/ads/ei1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ei1;->f(Lcom/google/android/gms/internal/ads/ei1;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/s02;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->b6:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->f()Lcom/google/android/gms/internal/ads/ad0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki1;->c:Lcom/google/android/gms/internal/ads/ei1;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ei1;->e(Lcom/google/android/gms/internal/ads/ei1;)Lcom/google/android/gms/internal/ads/li1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ad0;->c(Lcom/google/android/gms/internal/ads/li1;)Lcom/google/android/gms/internal/ads/ad0;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki1;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/t81;->onSuccess(Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
