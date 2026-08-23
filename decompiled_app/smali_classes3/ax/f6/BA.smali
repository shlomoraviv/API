.class public final Lax/f6/BA;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lax/I7/d;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lax/I7/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/BA;->d:Z

    iput-object p1, p0, Lax/f6/BA;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/f6/BA;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lax/f6/BA;->c:Lax/I7/d;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/BA;Ljava/util/List;Lax/f6/Qk0;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/I7/d;

    new-instance v2, Lax/f6/xA;

    invoke-direct {v2, p2}, Lax/f6/xA;-><init>(Lax/f6/Qk0;)V

    iget-object v3, p0, Lax/f6/BA;->a:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v2, v3}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    new-instance v2, Lax/f6/yA;

    invoke-direct {v2, p0, p2, v1}, Lax/f6/yA;-><init>(Lax/f6/BA;Lax/f6/Qk0;Lax/I7/d;)V

    iget-object v1, p0, Lax/f6/BA;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lax/f6/AA;

    invoke-direct {p1, p0, p2}, Lax/f6/AA;-><init>(Lax/f6/BA;Lax/f6/Qk0;)V

    iget-object p0, p0, Lax/f6/BA;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lax/f6/BA;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lax/f6/wA;

    invoke-direct {p1, p2}, Lax/f6/wA;-><init>(Lax/f6/Qk0;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic c(Lax/f6/BA;)V
    .locals 2

    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v1, Lax/f6/vA;

    invoke-direct {v1, p0}, Lax/f6/vA;-><init>(Lax/f6/BA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lax/f6/Qk0;Lax/I7/d;Lax/f6/lA;)Lax/I7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lax/f6/Qk0;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lax/f6/Ug;->a:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lax/f6/BA;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v0, v1, p3, p1}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/BA;->d:Z

    return-void
.end method

.method public final e(Lax/f6/Qk0;)V
    .locals 2

    new-instance v0, Lax/f6/zA;

    invoke-direct {v0, p0, p1}, Lax/f6/zA;-><init>(Lax/f6/BA;Lax/f6/Qk0;)V

    iget-object p1, p0, Lax/f6/BA;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lax/f6/BA;->c:Lax/I7/d;

    invoke-static {v1, v0, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/BA;->d:Z

    return v0
.end method
