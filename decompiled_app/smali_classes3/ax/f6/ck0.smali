.class final Lax/f6/ck0;
.super Lax/f6/Wj0;


# direct methods
.method synthetic constructor <init>(Lax/f6/mk0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/f6/Wj0;-><init>(Lax/f6/mk0;)V

    return-void
.end method


# virtual methods
.method final a(Lax/f6/hk0;Lax/f6/Zj0;)Lax/f6/Zj0;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lax/f6/hk0;->k(Lax/f6/hk0;)Lax/f6/Zj0;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lax/f6/hk0;->p(Lax/f6/hk0;Lax/f6/Zj0;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final b(Lax/f6/hk0;Lax/f6/gk0;)Lax/f6/gk0;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lax/f6/hk0;->l(Lax/f6/hk0;)Lax/f6/gk0;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lax/f6/hk0;->r(Lax/f6/hk0;Lax/f6/gk0;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final c(Lax/f6/gk0;Lax/f6/gk0;)V
    .locals 0

    iput-object p2, p1, Lax/f6/gk0;->b:Lax/f6/gk0;

    return-void
.end method

.method final d(Lax/f6/gk0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lax/f6/gk0;->a:Ljava/lang/Thread;

    return-void
.end method

.method final e(Lax/f6/hk0;Lax/f6/Zj0;Lax/f6/Zj0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lax/f6/hk0;->k(Lax/f6/hk0;)Lax/f6/Zj0;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lax/f6/hk0;->p(Lax/f6/hk0;Lax/f6/Zj0;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final f(Lax/f6/hk0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lax/f6/hk0;->m(Lax/f6/hk0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lax/f6/hk0;->q(Lax/f6/hk0;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final g(Lax/f6/hk0;Lax/f6/gk0;Lax/f6/gk0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lax/f6/hk0;->l(Lax/f6/hk0;)Lax/f6/gk0;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lax/f6/hk0;->r(Lax/f6/hk0;Lax/f6/gk0;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
