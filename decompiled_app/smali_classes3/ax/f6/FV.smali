.class public final Lax/f6/FV;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lax/f6/pA;

.field private final d:Lax/f6/VV;

.field private final e:Lax/f6/Ia0;

.field private final f:Lax/f6/pl0;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lax/f6/GV;

.field private i:Lax/f6/h70;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/pA;Lax/f6/VV;Lax/f6/Ia0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/f6/pl0;->D()Lax/f6/pl0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/FV;->f:Lax/f6/pl0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/f6/FV;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lax/f6/FV;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/f6/FV;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lax/f6/FV;->c:Lax/f6/pA;

    iput-object p4, p0, Lax/f6/FV;->d:Lax/f6/VV;

    iput-object p5, p0, Lax/f6/FV;->e:Lax/f6/Ia0;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/FV;)Lax/f6/GV;
    .locals 0

    iget-object p0, p0, Lax/f6/FV;->h:Lax/f6/GV;

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/FV;Lax/f6/U60;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/FV;->e(Lax/f6/U60;)V

    return-void
.end method

.method private final declared-synchronized d(Lax/f6/U60;)Lax/I7/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lax/f6/U60;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lax/f6/FV;->c:Lax/f6/pA;

    iget v3, p1, Lax/f6/U60;->b:I

    invoke-interface {v2, v3, v1}, Lax/f6/pA;->f(ILjava/lang/String;)Lax/f6/XT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lax/f6/FV;->i:Lax/f6/h70;

    invoke-interface {v1, v2, p1}, Lax/f6/XT;->b(Lax/f6/h70;Lax/f6/U60;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lax/f6/FV;->i:Lax/f6/h70;

    invoke-interface {v1, v0, p1}, Lax/f6/XT;->a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;

    move-result-object v0

    iget p1, p1, Lax/f6/U60;->R:I

    iget-object v1, p0, Lax/f6/FV;->b:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, p1, v1}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Lax/f6/qQ;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lax/f6/qQ;-><init>(I)V

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final e(Lax/f6/U60;)V
    .locals 4

    invoke-direct {p0, p1}, Lax/f6/FV;->d(Lax/f6/U60;)Lax/I7/d;

    move-result-object v0

    iget-object v1, p0, Lax/f6/FV;->e:Lax/f6/Ia0;

    iget-object v2, p0, Lax/f6/FV;->d:Lax/f6/VV;

    iget-object v3, p0, Lax/f6/FV;->i:Lax/f6/h70;

    invoke-virtual {v2, v3, p1, v0, v1}, Lax/f6/VV;->f(Lax/f6/h70;Lax/f6/U60;Lax/I7/d;Lax/f6/Ia0;)Lax/I7/d;

    new-instance v1, Lax/f6/DV;

    invoke-direct {v1, p0, p1}, Lax/f6/DV;-><init>(Lax/f6/FV;Lax/f6/U60;)V

    iget-object p1, p0, Lax/f6/FV;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lax/f6/h70;)Lax/I7/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/FV;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/FV;->f:Lax/f6/pl0;

    new-instance v1, Lax/f6/ZV;

    invoke-static {p1}, Lax/f6/cW;->d(Lax/f6/h70;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/f6/pl0;->f(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lax/f6/FV;->i:Lax/f6/h70;

    iget-object v0, p0, Lax/f6/FV;->d:Lax/f6/VV;

    iget-object v1, p0, Lax/f6/FV;->f:Lax/f6/pl0;

    new-instance v2, Lax/f6/GV;

    invoke-direct {v2, p1, v0, v1}, Lax/f6/GV;-><init>(Lax/f6/h70;Lax/f6/VV;Lax/f6/pl0;)V

    iput-object v2, p0, Lax/f6/FV;->h:Lax/f6/GV;

    iget-object v0, p0, Lax/f6/FV;->d:Lax/f6/VV;

    iget-object p1, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object p1, p1, Lax/f6/f70;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lax/f6/VV;->k(Ljava/util/List;)V

    iget-object p1, p0, Lax/f6/FV;->h:Lax/f6/GV;

    invoke-virtual {p1}, Lax/f6/GV;->a()Lax/f6/U60;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lax/f6/FV;->e(Lax/f6/U60;)V

    iget-object p1, p0, Lax/f6/FV;->h:Lax/f6/GV;

    invoke-virtual {p1}, Lax/f6/GV;->a()Lax/f6/U60;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lax/f6/FV;->f:Lax/f6/pl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
