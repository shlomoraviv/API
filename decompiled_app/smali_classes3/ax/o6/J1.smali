.class final Lax/o6/J1;
.super Lax/o6/h1;


# instance fields
.field private n0:Lax/o6/x1;

.field private o0:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lax/o6/x1;)V
    .locals 0

    invoke-direct {p0}, Lax/o6/h1;-><init>()V

    iput-object p1, p0, Lax/o6/J1;->n0:Lax/o6/x1;

    return-void
.end method

.method static bridge synthetic B(Lax/o6/J1;)Lax/o6/x1;
    .locals 0

    iget-object p0, p0, Lax/o6/J1;->n0:Lax/o6/x1;

    return-object p0
.end method

.method static C(Lax/o6/x1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/o6/x1;
    .locals 2

    new-instance p1, Lax/o6/J1;

    invoke-direct {p1, p0}, Lax/o6/J1;-><init>(Lax/o6/x1;)V

    new-instance p2, Lax/o6/G1;

    invoke-direct {p2, p1}, Lax/o6/G1;-><init>(Lax/o6/J1;)V

    const-wide/16 v0, 0x6f54

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p1, Lax/o6/J1;->o0:Ljava/util/concurrent/ScheduledFuture;

    sget-object p3, Lax/o6/g1;->q:Lax/o6/g1;

    invoke-interface {p0, p2, p3}, Lax/o6/x1;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method static bridge synthetic D(Lax/o6/J1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lax/o6/J1;->o0:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static bridge synthetic E(Lax/o6/J1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/o6/J1;->o0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method protected final h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lax/o6/J1;->n0:Lax/o6/x1;

    iget-object v1, p0, Lax/o6/J1;->o0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()V
    .locals 4

    iget-object v0, p0, Lax/o6/J1;->n0:Lax/o6/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lax/o6/a1;->isCancelled()Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lax/o6/a1;->r()Z

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lax/o6/J1;->o0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lax/o6/J1;->n0:Lax/o6/x1;

    iput-object v0, p0, Lax/o6/J1;->o0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
