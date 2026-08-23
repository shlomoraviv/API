.class final Lax/w6/K;
.super Lax/w6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lax/w6/j<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lax/w6/H;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/w6/j;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/w6/K;->a:Ljava/lang/Object;

    new-instance v0, Lax/w6/H;

    invoke-direct {v0}, Lax/w6/H;-><init>()V

    iput-object v0, p0, Lax/w6/K;->b:Lax/w6/H;

    return-void
.end method

.method private final v()V
    .locals 2

    iget-boolean v0, p0, Lax/w6/K;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lax/W5/p;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method private final w()V
    .locals 2

    iget-boolean v0, p0, Lax/w6/K;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()V
    .locals 1

    iget-boolean v0, p0, Lax/w6/K;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lax/w6/c;->a(Lax/w6/j;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Lax/w6/K;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/w6/K;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {v0, p0}, Lax/w6/H;->b(Lax/w6/j;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lax/w6/d;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/w6/d;",
            ")",
            "Lax/w6/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lax/w6/x;

    invoke-direct {v0, p1, p2}, Lax/w6/x;-><init>(Ljava/util/concurrent/Executor;Lax/w6/d;)V

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, v0}, Lax/w6/H;->a(Lax/w6/G;)V

    invoke-direct {p0}, Lax/w6/K;->y()V

    return-object p0
.end method

.method public final b(Lax/w6/e;)Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w6/e<",
            "TTResult;>;)",
            "Lax/w6/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lax/w6/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/w6/z;

    invoke-direct {v1, v0, p1}, Lax/w6/z;-><init>(Ljava/util/concurrent/Executor;Lax/w6/e;)V

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, v1}, Lax/w6/H;->a(Lax/w6/G;)V

    invoke-direct {p0}, Lax/w6/K;->y()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lax/w6/e;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/w6/e<",
            "TTResult;>;)",
            "Lax/w6/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lax/w6/z;

    invoke-direct {v0, p1, p2}, Lax/w6/z;-><init>(Ljava/util/concurrent/Executor;Lax/w6/e;)V

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, v0}, Lax/w6/H;->a(Lax/w6/G;)V

    invoke-direct {p0}, Lax/w6/K;->y()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lax/w6/f;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/w6/f;",
            ")",
            "Lax/w6/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lax/w6/B;

    invoke-direct {v0, p1, p2}, Lax/w6/B;-><init>(Ljava/util/concurrent/Executor;Lax/w6/f;)V

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, v0}, Lax/w6/H;->a(Lax/w6/G;)V

    invoke-direct {p0}, Lax/w6/K;->y()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lax/w6/g;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/w6/g<",
            "-TTResult;>;)",
            "Lax/w6/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lax/w6/D;

    invoke-direct {v0, p1, p2}, Lax/w6/D;-><init>(Ljava/util/concurrent/Executor;Lax/w6/g;)V

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, v0}, Lax/w6/H;->a(Lax/w6/G;)V

    invoke-direct {p0}, Lax/w6/K;->y()V

    return-object p0
.end method

.method public final f(Lax/w6/b;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/w6/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lax/w6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lax/w6/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lax/w6/j;->g(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lax/w6/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lax/w6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lax/w6/K;

    invoke-direct {v0}, Lax/w6/K;-><init>()V

    new-instance v1, Lax/w6/t;

    invoke-direct {v1, p1, p2, v0}, Lax/w6/t;-><init>(Ljava/util/concurrent/Executor;Lax/w6/b;Lax/w6/K;)V

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, v1}, Lax/w6/H;->a(Lax/w6/G;)V

    invoke-direct {p0}, Lax/w6/K;->y()V

    return-object v0
.end method

.method public final h(Lax/w6/b;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/w6/b<",
            "TTResult;",
            "Lax/w6/j<",
            "TTContinuationResult;>;>;)",
            "Lax/w6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lax/w6/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lax/w6/j;->i(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lax/w6/b<",
            "TTResult;",
            "Lax/w6/j<",
            "TTContinuationResult;>;>;)",
            "Lax/w6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lax/w6/K;

    invoke-direct {v0}, Lax/w6/K;-><init>()V

    new-instance v1, Lax/w6/v;

    invoke-direct {v1, p1, p2, v0}, Lax/w6/v;-><init>(Ljava/util/concurrent/Executor;Lax/w6/b;Lax/w6/K;)V

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, v1}, Lax/w6/H;->a(Lax/w6/G;)V

    invoke-direct {p0}, Lax/w6/K;->y()V

    return-object v0
.end method

.method public final j()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lax/w6/K;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w6/K;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lax/w6/K;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/w6/K;->v()V

    invoke-direct {p0}, Lax/w6/K;->w()V

    iget-object v1, p0, Lax/w6/K;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/w6/K;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lax/w6/h;

    invoke-direct {v2, v1}, Lax/w6/h;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lax/w6/K;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lax/w6/K;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/w6/K;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lax/w6/K;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/w6/K;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lax/w6/K;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/w6/K;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Lax/w6/i;)Lax/w6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/w6/i<",
            "TTResult;TTContinuationResult;>;)",
            "Lax/w6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lax/w6/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/w6/K;

    invoke-direct {v1}, Lax/w6/K;-><init>()V

    new-instance v2, Lax/w6/F;

    invoke-direct {v2, v0, p1, v1}, Lax/w6/F;-><init>(Ljava/util/concurrent/Executor;Lax/w6/i;Lax/w6/K;)V

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, v2}, Lax/w6/H;->a(Lax/w6/G;)V

    invoke-direct {p0}, Lax/w6/K;->y()V

    return-object v1
.end method

.method public final p(Ljava/util/concurrent/Executor;Lax/w6/i;)Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lax/w6/i<",
            "TTResult;TTContinuationResult;>;)",
            "Lax/w6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lax/w6/K;

    invoke-direct {v0}, Lax/w6/K;-><init>()V

    new-instance v1, Lax/w6/F;

    invoke-direct {v1, p1, p2, v0}, Lax/w6/F;-><init>(Ljava/util/concurrent/Executor;Lax/w6/i;Lax/w6/K;)V

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, v1}, Lax/w6/H;->a(Lax/w6/G;)V

    invoke-direct {p0}, Lax/w6/K;->y()V

    return-object v0
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/w6/K;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/w6/K;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/w6/K;->c:Z

    iput-object p1, p0, Lax/w6/K;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, p0}, Lax/w6/H;->b(Lax/w6/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/w6/K;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/w6/K;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/w6/K;->c:Z

    iput-object p1, p0, Lax/w6/K;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, p0}, Lax/w6/H;->b(Lax/w6/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lax/w6/K;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/w6/K;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/w6/K;->c:Z

    iput-boolean v1, p0, Lax/w6/K;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {v0, p0}, Lax/w6/H;->b(Lax/w6/j;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final t(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/w6/K;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/w6/K;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/w6/K;->c:Z

    iput-object p1, p0, Lax/w6/K;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, p0}, Lax/w6/H;->b(Lax/w6/j;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lax/w6/K;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/w6/K;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/w6/K;->c:Z

    iput-object p1, p0, Lax/w6/K;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/w6/K;->b:Lax/w6/H;

    invoke-virtual {p1, p0}, Lax/w6/H;->b(Lax/w6/j;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
