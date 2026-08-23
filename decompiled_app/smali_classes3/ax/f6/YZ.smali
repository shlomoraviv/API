.class public final Lax/f6/YZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lax/b6/f;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lax/f6/O20;

.field private final f:J

.field private final g:Lax/f6/kO;


# direct methods
.method public constructor <init>(Lax/f6/O20;JLax/b6/f;Ljava/util/concurrent/Executor;Lax/f6/kO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/YZ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lax/f6/YZ;->c:Lax/b6/f;

    iput-object p1, p0, Lax/f6/YZ;->e:Lax/f6/O20;

    iput-wide p2, p0, Lax/f6/YZ;->f:J

    iput-object p5, p0, Lax/f6/YZ;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lax/f6/YZ;->g:Lax/f6/kO;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lax/f6/YZ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic c(Lax/f6/YZ;)V
    .locals 1

    new-instance v0, Lax/f6/WZ;

    invoke-direct {v0, p0}, Lax/f6/WZ;-><init>(Lax/f6/YZ;)V

    iget-object p0, p0, Lax/f6/YZ;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lax/f6/YZ;->e:Lax/f6/O20;

    invoke-interface {v0}, Lax/f6/O20;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 8

    sget-object v0, Lax/f6/Ff;->Gb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/YZ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/XZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/XZ;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    iget-object v0, p0, Lax/f6/YZ;->e:Lax/f6/O20;

    iget-wide v1, p0, Lax/f6/YZ;->f:J

    iget-object v3, p0, Lax/f6/YZ;->c:Lax/b6/f;

    new-instance v4, Lax/f6/XZ;

    invoke-interface {v0}, Lax/f6/O20;->b()Lax/I7/d;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lax/f6/XZ;-><init>(Lax/I7/d;JLax/b6/f;)V

    iget-object v0, p0, Lax/f6/YZ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lax/f6/Ff;->Fb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/YZ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lax/f6/lr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lax/f6/VZ;

    invoke-direct {v2, p0}, Lax/f6/VZ;-><init>(Lax/f6/YZ;)V

    iget-wide v3, p0, Lax/f6/YZ;->f:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/YZ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/XZ;

    if-nez v0, :cond_3

    new-instance v0, Lax/f6/XZ;

    iget-object v1, p0, Lax/f6/YZ;->e:Lax/f6/O20;

    invoke-interface {v1}, Lax/f6/O20;->b()Lax/I7/d;

    move-result-object v1

    iget-wide v2, p0, Lax/f6/YZ;->f:J

    iget-object v4, p0, Lax/f6/YZ;->c:Lax/b6/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lax/f6/XZ;-><init>(Lax/I7/d;JLax/b6/f;)V

    iget-object v1, p0, Lax/f6/YZ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lax/f6/XZ;->a:Lax/I7/d;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lax/f6/YZ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lax/f6/XZ;->a()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lax/f6/XZ;->a:Lax/I7/d;

    iget-object v1, p0, Lax/f6/YZ;->e:Lax/f6/O20;

    iget-wide v2, p0, Lax/f6/YZ;->f:J

    iget-object v4, p0, Lax/f6/YZ;->c:Lax/b6/f;

    new-instance v5, Lax/f6/XZ;

    invoke-interface {v1}, Lax/f6/O20;->b()Lax/I7/d;

    move-result-object v1

    invoke-direct {v5, v1, v2, v3, v4}, Lax/f6/XZ;-><init>(Lax/I7/d;JLax/b6/f;)V

    iget-object v1, p0, Lax/f6/YZ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lax/f6/Ff;->Hb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lax/f6/Ff;->Ib:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lax/f6/YZ;->g:Lax/f6/kO;

    invoke-virtual {v1}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "scs"

    invoke-virtual {v1, v2, v3}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    iget-object v2, p0, Lax/f6/YZ;->e:Lax/f6/O20;

    invoke-interface {v2}, Lax/f6/O20;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sid"

    invoke-virtual {v1, v3, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v1}, Lax/f6/jO;->g()V

    :cond_5
    return-object v0

    :cond_6
    move-object v0, v5

    :cond_7
    :goto_0
    iget-object v0, v0, Lax/f6/XZ;->a:Lax/I7/d;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic d()V
    .locals 5

    iget-object v0, p0, Lax/f6/YZ;->e:Lax/f6/O20;

    new-instance v1, Lax/f6/XZ;

    invoke-interface {v0}, Lax/f6/O20;->b()Lax/I7/d;

    move-result-object v0

    iget-wide v2, p0, Lax/f6/YZ;->f:J

    iget-object v4, p0, Lax/f6/YZ;->c:Lax/b6/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lax/f6/XZ;-><init>(Lax/I7/d;JLax/b6/f;)V

    iget-object v0, p0, Lax/f6/YZ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
