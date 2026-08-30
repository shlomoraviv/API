.class final Lc/a/b/b/c/z;
.super Lc/a/b/b/c/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/b/b/c/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lc/a/b/b/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/b/c/x<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/b/b/c/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/a/b/b/c/z;->a:Ljava/lang/Object;

    new-instance v0, Lc/a/b/b/c/x;

    invoke-direct {v0}, Lc/a/b/b/c/x;-><init>()V

    iput-object v0, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    return-void
.end method

.method private final s()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lc/a/b/b/c/z;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method private final t()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lc/a/b/b/c/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method private final u()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lc/a/b/b/c/z;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lc/a/b/b/c/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/b/b/c/z;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    invoke-virtual {v0, p0}, Lc/a/b/b/c/x;->a(Lc/a/b/b/c/g;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lc/a/b/b/c/b;)Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/b/b/c/b;",
            ")",
            "Lc/a/b/b/c/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    new-instance v1, Lc/a/b/b/c/o;

    invoke-direct {v1, p1, p2}, Lc/a/b/b/c/o;-><init>(Ljava/util/concurrent/Executor;Lc/a/b/b/c/b;)V

    invoke-virtual {v0, v1}, Lc/a/b/b/c/x;->b(Lc/a/b/b/c/w;)V

    invoke-direct {p0}, Lc/a/b/b/c/z;->v()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lc/a/b/b/c/c;)Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/b/b/c/c;",
            ")",
            "Lc/a/b/b/c/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    new-instance v1, Lc/a/b/b/c/q;

    invoke-direct {v1, p1, p2}, Lc/a/b/b/c/q;-><init>(Ljava/util/concurrent/Executor;Lc/a/b/b/c/c;)V

    invoke-virtual {v0, v1}, Lc/a/b/b/c/x;->b(Lc/a/b/b/c/w;)V

    invoke-direct {p0}, Lc/a/b/b/c/z;->v()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lc/a/b/b/c/d;)Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/b/b/c/d<",
            "-TTResult;>;)",
            "Lc/a/b/b/c/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    new-instance v1, Lc/a/b/b/c/s;

    invoke-direct {v1, p1, p2}, Lc/a/b/b/c/s;-><init>(Ljava/util/concurrent/Executor;Lc/a/b/b/c/d;)V

    invoke-virtual {v0, v1}, Lc/a/b/b/c/x;->b(Lc/a/b/b/c/w;)V

    invoke-direct {p0}, Lc/a/b/b/c/z;->v()V

    return-object p0
.end method

.method public final d(Lc/a/b/b/c/a;)Lc/a/b/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/b/b/c/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/a/b/b/c/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lc/a/b/b/c/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/a/b/b/c/g;->e(Ljava/util/concurrent/Executor;Lc/a/b/b/c/a;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/concurrent/Executor;Lc/a/b/b/c/a;)Lc/a/b/b/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/b/b/c/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/a/b/b/c/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/a/b/b/c/z;

    invoke-direct {v0}, Lc/a/b/b/c/z;-><init>()V

    iget-object v1, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    new-instance v2, Lc/a/b/b/c/k;

    invoke-direct {v2, p1, p2, v0}, Lc/a/b/b/c/k;-><init>(Ljava/util/concurrent/Executor;Lc/a/b/b/c/a;Lc/a/b/b/c/z;)V

    invoke-virtual {v1, v2}, Lc/a/b/b/c/x;->b(Lc/a/b/b/c/w;)V

    invoke-direct {p0}, Lc/a/b/b/c/z;->v()V

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lc/a/b/b/c/a;)Lc/a/b/b/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/b/b/c/a<",
            "TTResult;",
            "Lc/a/b/b/c/g<",
            "TTContinuationResult;>;>;)",
            "Lc/a/b/b/c/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/a/b/b/c/z;

    invoke-direct {v0}, Lc/a/b/b/c/z;-><init>()V

    iget-object v1, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    new-instance v2, Lc/a/b/b/c/m;

    invoke-direct {v2, p1, p2, v0}, Lc/a/b/b/c/m;-><init>(Ljava/util/concurrent/Executor;Lc/a/b/b/c/a;Lc/a/b/b/c/z;)V

    invoke-virtual {v1, v2}, Lc/a/b/b/c/x;->b(Lc/a/b/b/c/w;)V

    invoke-direct {p0}, Lc/a/b/b/c/z;->v()V

    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lc/a/b/b/c/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/b/b/c/z;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/b/c/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc/a/b/b/c/z;->s()V

    invoke-direct {p0}, Lc/a/b/b/c/z;->u()V

    iget-object v1, p0, Lc/a/b/b/c/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/a/b/b/c/z;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lc/a/b/b/c/e;

    iget-object v2, p0, Lc/a/b/b/c/z;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lc/a/b/b/c/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/b/b/c/z;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lc/a/b/b/c/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/b/b/c/z;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lc/a/b/b/c/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/b/b/c/z;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/a/b/b/c/z;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/a/b/b/c/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lc/a/b/b/c/f;)Lc/a/b/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/b/b/c/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/a/b/b/c/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lc/a/b/b/c/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/a/b/b/c/g;->m(Ljava/util/concurrent/Executor;Lc/a/b/b/c/f;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lc/a/b/b/c/f;)Lc/a/b/b/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/b/b/c/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/a/b/b/c/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/a/b/b/c/z;

    invoke-direct {v0}, Lc/a/b/b/c/z;-><init>()V

    iget-object v1, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    new-instance v2, Lc/a/b/b/c/u;

    invoke-direct {v2, p1, p2, v0}, Lc/a/b/b/c/u;-><init>(Ljava/util/concurrent/Executor;Lc/a/b/b/c/f;Lc/a/b/b/c/z;)V

    invoke-virtual {v1, v2}, Lc/a/b/b/c/x;->b(Lc/a/b/b/c/w;)V

    invoke-direct {p0}, Lc/a/b/b/c/z;->v()V

    return-object v0
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/b/b/c/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc/a/b/b/c/z;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/b/b/c/z;->c:Z

    iput-object p1, p0, Lc/a/b/b/c/z;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    invoke-virtual {p1, p0}, Lc/a/b/b/c/x;->a(Lc/a/b/b/c/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/b/c/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc/a/b/b/c/z;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/b/b/c/z;->c:Z

    iput-object p1, p0, Lc/a/b/b/c/z;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    invoke-virtual {p1, p0}, Lc/a/b/b/c/x;->a(Lc/a/b/b/c/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/b/b/c/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/b/b/c/z;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/b/b/c/z;->c:Z

    iput-object p1, p0, Lc/a/b/b/c/z;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    invoke-virtual {p1, p0}, Lc/a/b/b/c/x;->a(Lc/a/b/b/c/g;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/b/c/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/b/b/c/z;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/b/b/c/z;->c:Z

    iput-object p1, p0, Lc/a/b/b/c/z;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    invoke-virtual {p1, p0}, Lc/a/b/b/c/x;->a(Lc/a/b/b/c/g;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lc/a/b/b/c/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/b/b/c/z;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/b/b/c/z;->c:Z

    iput-boolean v1, p0, Lc/a/b/b/c/z;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/b/b/c/z;->b:Lc/a/b/b/c/x;

    invoke-virtual {v0, p0}, Lc/a/b/b/c/x;->a(Lc/a/b/b/c/g;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
