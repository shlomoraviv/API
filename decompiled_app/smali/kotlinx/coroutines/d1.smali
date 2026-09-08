.class public abstract Lkotlinx/coroutines/d1;
.super Lkotlinx/coroutines/e1;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/d1$b;,
        Lkotlinx/coroutines/d1$a;,
        Lkotlinx/coroutines/d1$c;
    }
.end annotation


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/d1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/d1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/d1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/d1;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/d1;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkotlinx/coroutines/d1;->_isCompleted:I

    return-void
.end method

.method public static final synthetic k0(Lkotlinx/coroutines/d1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d1;->p0()Z

    move-result p0

    return p0
.end method

.method private final l0()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/d1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/d1;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/d1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Z

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/p;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/p;-><init>(IZ)V

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Lkotlinx/coroutines/d1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method private final m0()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/d1;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v2, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/p;->j()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/internal/y;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Lkotlinx/coroutines/d1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/p;->i()Lkotlinx/coroutines/internal/p;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    .line 7
    :cond_4
    sget-object v2, Lkotlinx/coroutines/d1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final o0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/d1;->_queue:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/d1;->p0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/d1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lkotlinx/coroutines/d1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/p;->i()Lkotlinx/coroutines/internal/p;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/p;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/p;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lkotlinx/coroutines/d1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final p0()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/d1;->_isCompleted:I

    return v0
.end method

.method private final r0()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/s2;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/d1;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/d1$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/f0;->i()Lkotlinx/coroutines/internal/g0;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/d1$b;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/e1;->i0(JLkotlinx/coroutines/d1$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u0(JLkotlinx/coroutines/d1$b;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/d1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d1$c;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lkotlinx/coroutines/d1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/d1$c;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/d1$c;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/d1;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Le/x/c/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/d1$c;

    .line 5
    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/d1$b;->k(JLkotlinx/coroutines/d1$c;Lkotlinx/coroutines/d1;)I

    move-result p1

    return p1
.end method

.method private final v0(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/d1;->_isCompleted:I

    return-void
.end method

.method private final w0(Lkotlinx/coroutines/d1$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->e()Lkotlinx/coroutines/internal/g0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/d1$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final T(Le/u/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d1;->n0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected Z()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/c1;->Z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/d1;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/d1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d1$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->e()Lkotlinx/coroutines/internal/g0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/d1$b;

    if-eqz v0, :cond_4

    .line 5
    iget-wide v0, v0, Lkotlinx/coroutines/d1$b;->h:J

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlinx/coroutines/s2;->a()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Le/z/d;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4

    .line 6
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method public e0()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c1;->f0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/d1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d1$c;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlinx/coroutines/s2;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    :goto_0
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->b()Lkotlinx/coroutines/internal/g0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 7
    check-cast v5, Lkotlinx/coroutines/d1$b;

    .line 8
    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/d1$b;->o(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 9
    invoke-direct {p0, v5}, Lkotlinx/coroutines/d1;->o0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/f0;->h(I)Lkotlinx/coroutines/internal/g0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    .line 11
    :cond_3
    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_4
    monitor-exit v0

    .line 13
    :goto_2
    check-cast v6, Lkotlinx/coroutines/d1$b;

    if-eqz v6, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_5
    invoke-direct {p0}, Lkotlinx/coroutines/d1;->m0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 17
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/d1;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/d1;->o0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/e1;->j0()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/q0;->m:Lkotlinx/coroutines/q0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d1;->n0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public q(JLkotlinx/coroutines/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/l<",
            "-",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/g1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/s2;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    :goto_0
    new-instance v2, Lkotlinx/coroutines/d1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/d1$a;-><init>(Lkotlinx/coroutines/d1;JLkotlinx/coroutines/l;)V

    .line 4
    invoke-static {p3, v2}, Lkotlinx/coroutines/o;->a(Lkotlinx/coroutines/l;Lkotlinx/coroutines/z0;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/d1;->t0(JLkotlinx/coroutines/d1$b;)V

    :cond_1
    return-void
.end method

.method protected q0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c1;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/d1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d1$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/d1;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->g()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final s0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlinx/coroutines/d1;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/d1;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method protected shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/r2;->b:Lkotlinx/coroutines/r2;

    invoke-virtual {v0}, Lkotlinx/coroutines/r2;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/d1;->v0(Z)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/d1;->l0()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d1;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/d1;->r0()V

    return-void
.end method

.method public final t0(JLkotlinx/coroutines/d1$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/d1;->u0(JLkotlinx/coroutines/d1$b;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/e1;->i0(JLkotlinx/coroutines/d1$b;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/d1;->w0(Lkotlinx/coroutines/d1$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/e1;->j0()V

    :cond_3
    :goto_0
    return-void
.end method
