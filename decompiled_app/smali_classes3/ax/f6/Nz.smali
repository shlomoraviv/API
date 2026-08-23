.class public final Lax/f6/Nz;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qb;


# instance fields
.field private final X:Ljava/util/concurrent/Executor;

.field private final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Lax/f6/Ut;


# direct methods
.method constructor <init>(Lax/f6/Ut;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/Nz;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lax/f6/Nz;->q:Lax/f6/Ut;

    iput-object p2, p0, Lax/f6/Nz;->X:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized y0(Lax/f6/Pb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/Nz;->q:Lax/f6/Ut;

    if-eqz v0, :cond_3

    sget-object v0, Lax/f6/Ff;->wc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lax/f6/Pb;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/Nz;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/f6/Nz;->X:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/f6/Nz;->q:Lax/f6/Ut;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/f6/Kz;

    invoke-direct {v1, v0}, Lax/f6/Kz;-><init>(Lax/f6/Ut;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_1
    iget-boolean p1, p1, Lax/f6/Pb;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/f6/Nz;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/f6/Nz;->X:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/f6/Nz;->q:Lax/f6/Ut;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/f6/Mz;

    invoke-direct {v1, v0}, Lax/f6/Mz;-><init>(Lax/f6/Ut;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
