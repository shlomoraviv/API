.class public abstract Lax/f6/wb0;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field protected final b:Landroid/content/Context;

.field protected final c:I

.field protected final d:Lax/f6/dm;

.field protected e:Lax/w5/J1;

.field protected final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lax/w5/c0;

.field private final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final i:Lax/f6/Ua0;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lax/f6/db0;

.field private final o:Lax/b6/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILax/f6/dm;Lax/w5/J1;Lax/w5/c0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/Ua0;Lax/b6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wb0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p2, p0, Lax/f6/wb0;->b:Landroid/content/Context;

    iput p3, p0, Lax/f6/wb0;->c:I

    iput-object p4, p0, Lax/f6/wb0;->d:Lax/f6/dm;

    iput-object p5, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    iput-object p6, p0, Lax/f6/wb0;->g:Lax/w5/c0;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lax/f6/wb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lax/f6/wb0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lax/f6/wb0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lax/f6/wb0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lax/f6/wb0;->i:Lax/f6/Ua0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lax/f6/wb0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lax/f6/wb0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Lax/f6/wb0;->o:Lax/b6/f;

    return-void
.end method

.method private final declared-synchronized A(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wb0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lax/f6/wb0;->i:Lax/f6/Ua0;

    invoke-virtual {v2}, Lax/f6/Ua0;->c()V

    iget-object v2, p0, Lax/f6/wb0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lax/f6/wb0;->y(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v1}, Lax/f6/wb0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wb0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lax/f6/wb0;->g:Lax/w5/c0;

    iget-object v1, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    invoke-interface {v0, v1}, Lax/w5/c0;->u6(Lax/w5/J1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Failed to call onAdsAvailable"

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wb0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lax/f6/wb0;->g:Lax/w5/c0;

    iget-object v1, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    invoke-interface {v0, v1}, Lax/w5/c0;->k7(Lax/w5/J1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Failed to call onAdsExhausted"

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized D()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wb0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wb0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/tb0;

    invoke-direct {v1, p0}, Lax/f6/tb0;-><init>(Lax/f6/wb0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lax/f6/wb0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lax/f6/ub0;

    invoke-direct {v1, p0}, Lax/f6/ub0;-><init>(Lax/f6/wb0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized a(Lax/w5/W0;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wb0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget p1, p1, Lax/w5/W0;->q:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    invoke-direct {p0, v0}, Lax/f6/wb0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    iget v0, p1, Lax/w5/J1;->X:I

    iget-object p1, p1, Lax/w5/J1;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preloading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", for adUnitId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ad load failed. Stop preloading due to non-retriable error:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/wb0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/lb0;

    invoke-virtual {v1}, Lax/f6/lb0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized c(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wb0;->i:Lax/f6/Ua0;

    invoke-virtual {v0}, Lax/f6/Ua0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/wb0;->i:Lax/f6/Ua0;

    invoke-virtual {p1}, Lax/f6/Ua0;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lax/f6/wb0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lax/f6/mb0;

    invoke-direct {v0, p0}, Lax/f6/mb0;-><init>(Lax/f6/wb0;)V

    iget-object v1, p0, Lax/f6/wb0;->i:Lax/f6/Ua0;

    invoke-virtual {v1}, Lax/f6/Ua0;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static final d(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    new-instance v0, Lax/f6/nb0;

    const-class v1, Lax/f6/DC;

    invoke-direct {v0, v1}, Lax/f6/nb0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lax/f6/pb0;

    invoke-direct {v0, v1}, Lax/f6/pb0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lax/f6/qb0;

    invoke-direct {v0}, Lax/f6/qb0;-><init>()V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lax/f6/wb0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/wb0;->B()V

    return-void
.end method

.method public static synthetic l(Lax/f6/wb0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/wb0;->C()V

    return-void
.end method

.method static bridge synthetic m(Lax/f6/wb0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/wb0;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic n(Lax/f6/wb0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/wb0;->A(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic o(Lax/f6/wb0;Lax/w5/W0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/wb0;->a(Lax/w5/W0;)V

    return-void
.end method

.method private final declared-synchronized y(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/lb0;

    iget-object v1, p0, Lax/f6/wb0;->o:Lax/b6/f;

    invoke-direct {v0, p1, v1}, Lax/f6/lb0;-><init>(Ljava/lang/Object;Lax/b6/f;)V

    iget-object v1, p0, Lax/f6/wb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/wb0;->o:Lax/b6/f;

    invoke-virtual {p0, p1}, Lax/f6/wb0;->f(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    sget-object v3, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v4, Lax/f6/rb0;

    invoke-direct {v4, p0}, Lax/f6/rb0;-><init>(Lax/f6/wb0;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Lax/f6/sb0;

    invoke-direct {v3, p0, v1, v2, p1}, Lax/f6/sb0;-><init>(Lax/f6/wb0;JLj$/util/Optional;)V

    iget-object p1, p0, Lax/f6/wb0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lax/f6/mb0;

    invoke-direct {p1, p0}, Lax/f6/mb0;-><init>(Lax/f6/wb0;)V

    invoke-virtual {v0}, Lax/f6/lb0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lax/f6/wb0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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

.method private final declared-synchronized z(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wb0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, Lax/f6/Qa0;

    if-eqz v0, :cond_1

    check-cast p1, Lax/f6/Qa0;

    invoke-virtual {p1}, Lax/f6/Qa0;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/f6/wb0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected abstract e()Lax/I7/d;
.end method

.method protected abstract f(Ljava/lang/Object;)Lj$/util/Optional;
.end method

.method public final declared-synchronized g()Lax/f6/wb0;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/mb0;

    invoke-direct {v0, p0}, Lax/f6/mb0;-><init>(Lax/f6/wb0;)V

    iget-object v1, p0, Lax/f6/wb0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized h()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/lb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lax/f6/lb0;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wb0;->i:Lax/f6/Ua0;

    invoke-virtual {v0}, Lax/f6/Ua0;->c()V

    iget-object v0, p0, Lax/f6/wb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/lb0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/wb0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lax/f6/wb0;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lax/f6/lb0;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Lj$/util/Optional;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/f6/wb0;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lax/f6/wb0;->f(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lax/f6/wb0;->d(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/wb0;->b()V

    invoke-direct {p0}, Lax/f6/wb0;->D()V

    iget-object v0, p0, Lax/f6/wb0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/wb0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/wb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget-object v1, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    iget v1, v1, Lax/w5/J1;->Z:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/wb0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lax/f6/wb0;->e()Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/vb0;

    invoke-direct {v1, p0}, Lax/f6/vb0;-><init>(Lax/f6/wb0;)V

    iget-object v2, p0, Lax/f6/wb0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic q(JLj$/util/Optional;)V
    .locals 2

    iget-object v0, p0, Lax/f6/wb0;->n:Lax/f6/db0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    iget v1, v1, Lax/w5/J1;->X:I

    invoke-static {v1}, Lax/o5/c;->g(I)Lax/o5/c;

    move-result-object v1

    invoke-static {p3}, Lax/f6/wb0;->d(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lax/f6/db0;->b(Lax/o5/c;JLj$/util/Optional;)V

    :cond_0
    return-void
.end method

.method final synthetic r()V
    .locals 4

    iget-object v0, p0, Lax/f6/wb0;->n:Lax/f6/db0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    iget v1, v1, Lax/w5/J1;->X:I

    invoke-static {v1}, Lax/o5/c;->g(I)Lax/o5/c;

    move-result-object v1

    iget-object v2, p0, Lax/f6/wb0;->o:Lax/b6/f;

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/db0;->c(Lax/o5/c;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized s(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lax/W5/p;->a(Z)V

    iget-object v0, p0, Lax/f6/wb0;->i:Lax/f6/Ua0;

    invoke-virtual {v0, p1}, Lax/f6/Ua0;->d(I)V
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

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wb0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lax/f6/wb0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lax/f6/mb0;

    invoke-direct {v0, p0}, Lax/f6/mb0;-><init>(Lax/f6/wb0;)V

    iget-object v1, p0, Lax/f6/wb0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u(Lax/f6/db0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/wb0;->n:Lax/f6/db0;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lax/f6/wb0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lax/f6/wb0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final declared-synchronized w(I)V
    .locals 5

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lax/W5/p;->a(Z)V

    iget-object v0, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    iget-object v1, v0, Lax/w5/J1;->q:Ljava/lang/String;

    iget v2, v0, Lax/w5/J1;->X:I

    iget-object v3, v0, Lax/w5/J1;->Y:Lax/w5/Y1;

    new-instance v4, Lax/w5/J1;

    if-gtz p1, :cond_1

    iget p1, v0, Lax/w5/J1;->Z:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {v4, v1, v2, v3, p1}, Lax/w5/J1;-><init>(Ljava/lang/String;ILax/w5/Y1;I)V

    iput-object v4, p0, Lax/f6/wb0;->e:Lax/w5/J1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/wb0;->b()V

    iget-object v0, p0, Lax/f6/wb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
