.class final Ld/b/b/a/e/m;
.super Ld/b/b/a/e/e;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/a/e/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ld/b/b/a/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/e/k<",
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

    .line 1
    invoke-direct {p0}, Ld/b/b/a/e/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/e/m;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/b/b/a/e/k;

    invoke-direct {v0}, Ld/b/b/a/e/k;-><init>()V

    iput-object v0, p0, Ld/b/b/a/e/m;->b:Ld/b/b/a/e/k;

    return-void
.end method

.method private final k()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/b/a/e/m;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method private final l()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/b/a/e/m;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ld/b/b/a/e/b;->a(Ld/b/b/a/e/e;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final m()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/b/a/e/m;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/e/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/e/m;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ld/b/b/a/e/m;->b:Ld/b/b/a/e/k;

    invoke-virtual {v0, p0}, Ld/b/b/a/e/k;->a(Ld/b/b/a/e/e;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ld/b/b/a/e/c;)Ld/b/b/a/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/b/a/e/c;",
            ")",
            "Ld/b/b/a/e/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/e/m;->b:Ld/b/b/a/e/k;

    new-instance v1, Ld/b/b/a/e/j;

    .line 2
    invoke-static {p1}, Ld/b/b/a/e/n;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ld/b/b/a/e/j;-><init>(Ljava/util/concurrent/Executor;Ld/b/b/a/e/c;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/b/b/a/e/k;->b(Ld/b/b/a/e/l;)V

    .line 4
    invoke-direct {p0}, Ld/b/b/a/e/m;->n()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ld/b/b/a/e/a;)Ld/b/b/a/e/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/b/a/e/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/b/b/a/e/e<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/a/e/m;

    invoke-direct {v0}, Ld/b/b/a/e/m;-><init>()V

    .line 2
    iget-object v1, p0, Ld/b/b/a/e/m;->b:Ld/b/b/a/e/k;

    new-instance v2, Ld/b/b/a/e/g;

    .line 3
    invoke-static {p1}, Ld/b/b/a/e/n;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Ld/b/b/a/e/g;-><init>(Ljava/util/concurrent/Executor;Ld/b/b/a/e/a;Ld/b/b/a/e/m;)V

    .line 4
    invoke-virtual {v1, v2}, Ld/b/b/a/e/k;->b(Ld/b/b/a/e/l;)V

    .line 5
    invoke-direct {p0}, Ld/b/b/a/e/m;->n()V

    return-object v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/e/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/b/b/a/e/m;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/e/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/b/b/a/e/m;->k()V

    .line 3
    invoke-direct {p0}, Ld/b/b/a/e/m;->m()V

    .line 4
    iget-object v1, p0, Ld/b/b/a/e/m;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/b/b/a/e/m;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Ld/b/b/a/e/d;

    iget-object v2, p0, Ld/b/b/a/e/m;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ld/b/b/a/e/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/b/a/e/m;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/e/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/e/m;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/e/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/e/m;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/b/b/a/e/m;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/e/m;->f:Ljava/lang/Exception;

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

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/b/b/a/e/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Ld/b/b/a/e/m;->l()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/b/b/a/e/m;->c:Z

    .line 5
    iput-object p1, p0, Ld/b/b/a/e/m;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ld/b/b/a/e/m;->b:Ld/b/b/a/e/k;

    invoke-virtual {p1, p0}, Ld/b/b/a/e/k;->a(Ld/b/b/a/e/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/e/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/b/b/a/e/m;->l()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/b/b/a/e/m;->c:Z

    .line 4
    iput-object p1, p0, Ld/b/b/a/e/m;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ld/b/b/a/e/m;->b:Ld/b/b/a/e/k;

    invoke-virtual {p1, p0}, Ld/b/b/a/e/k;->a(Ld/b/b/a/e/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/e/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/e/m;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/b/b/a/e/m;->c:Z

    .line 5
    iput-boolean v1, p0, Ld/b/b/a/e/m;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ld/b/b/a/e/m;->b:Ld/b/b/a/e/k;

    invoke-virtual {v0, p0}, Ld/b/b/a/e/k;->a(Ld/b/b/a/e/e;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
