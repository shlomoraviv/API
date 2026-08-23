.class final Lax/o6/V0;
.super Lax/o6/P0;


# direct methods
.method synthetic constructor <init>(Lax/o6/e1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/o6/P0;-><init>(Lax/o6/e1;)V

    return-void
.end method


# virtual methods
.method final a(Lax/o6/a1;Lax/o6/S0;)Lax/o6/S0;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lax/o6/a1;->c(Lax/o6/a1;)Lax/o6/S0;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lax/o6/a1;->i(Lax/o6/a1;Lax/o6/S0;)V

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

.method final b(Lax/o6/a1;Lax/o6/Z0;)Lax/o6/Z0;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lax/o6/a1;->d(Lax/o6/a1;)Lax/o6/Z0;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lax/o6/a1;->k(Lax/o6/a1;Lax/o6/Z0;)V

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

.method final c(Lax/o6/Z0;Lax/o6/Z0;)V
    .locals 0

    iput-object p2, p1, Lax/o6/Z0;->b:Lax/o6/Z0;

    return-void
.end method

.method final d(Lax/o6/Z0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lax/o6/Z0;->a:Ljava/lang/Thread;

    return-void
.end method

.method final e(Lax/o6/a1;Lax/o6/S0;Lax/o6/S0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lax/o6/a1;->c(Lax/o6/a1;)Lax/o6/S0;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lax/o6/a1;->i(Lax/o6/a1;Lax/o6/S0;)V

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

.method final f(Lax/o6/a1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lax/o6/a1;->e(Lax/o6/a1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lax/o6/a1;->j(Lax/o6/a1;Ljava/lang/Object;)V

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

.method final g(Lax/o6/a1;Lax/o6/Z0;Lax/o6/Z0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lax/o6/a1;->d(Lax/o6/a1;)Lax/o6/Z0;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lax/o6/a1;->k(Lax/o6/a1;Lax/o6/Z0;)V

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
