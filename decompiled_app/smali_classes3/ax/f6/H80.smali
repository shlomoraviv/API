.class public final Lax/f6/H80;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/A80;

.field private final b:Lax/I7/d;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lax/f6/e80;Lax/f6/z80;Lax/f6/A80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/H80;->c:Z

    iput-boolean v0, p0, Lax/f6/H80;->d:Z

    iput-object p3, p0, Lax/f6/H80;->a:Lax/f6/A80;

    invoke-interface {p2, p3}, Lax/f6/z80;->a(Lax/f6/A80;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/F80;

    invoke-direct {v1, p0, p2, p1, p3}, Lax/f6/F80;-><init>(Lax/f6/H80;Lax/f6/z80;Lax/f6/e80;Lax/f6/A80;)V

    invoke-interface {p3}, Lax/f6/A80;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    new-instance v0, Lax/f6/G80;

    invoke-direct {v0, p0, p2}, Lax/f6/G80;-><init>(Lax/f6/H80;Lax/f6/z80;)V

    invoke-interface {p3}, Lax/f6/A80;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, v0, p2}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    iput-object p1, p0, Lax/f6/H80;->b:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lax/f6/A80;)Lax/I7/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/H80;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/f6/H80;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/H80;->a:Lax/f6/A80;

    invoke-interface {v0}, Lax/f6/A80;->a()Lax/f6/p80;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/f6/A80;->a()Lax/f6/p80;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/H80;->a:Lax/f6/A80;

    invoke-interface {v0}, Lax/f6/A80;->a()Lax/f6/p80;

    move-result-object v0

    invoke-interface {p1}, Lax/f6/A80;->a()Lax/f6/p80;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/H80;->c:Z

    iget-object p1, p0, Lax/f6/H80;->b:Lax/I7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic b(Lax/f6/z80;Lax/f6/e80;Lax/f6/A80;Lax/f6/o80;)Lax/I7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lax/f6/H80;->d:Z

    invoke-interface {p1, p4}, Lax/f6/z80;->b(Lax/f6/o80;)V

    iget-boolean p1, p0, Lax/f6/H80;->c:Z

    if-nez p1, :cond_0

    invoke-interface {p3}, Lax/f6/A80;->a()Lax/f6/p80;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lax/f6/e80;->e(Lax/f6/p80;Lax/f6/o80;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lax/f6/y80;

    invoke-direct {p1, p4, p3}, Lax/f6/y80;-><init>(Lax/f6/o80;Lax/f6/A80;)V

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic c(Lax/f6/z80;Ljava/lang/Exception;)Lax/I7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lax/f6/H80;->d:Z

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lax/f6/Qk0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/E80;

    invoke-direct {v0}, Lax/f6/E80;-><init>()V

    iget-object v1, p0, Lax/f6/H80;->a:Lax/f6/A80;

    invoke-interface {v1}, Lax/f6/A80;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lax/f6/H80;->b:Lax/I7/d;

    invoke-static {v2, v0, v1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    iget-object v1, p0, Lax/f6/H80;->a:Lax/f6/A80;

    invoke-interface {v1}, Lax/f6/A80;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
