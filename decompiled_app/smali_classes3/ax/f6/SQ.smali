.class public final Lax/f6/SQ;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lax/f6/fl0;

.field private final c:Lax/f6/fl0;

.field private final d:Lax/f6/oR;

.field private final e:Lax/f6/wz0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/fl0;Lax/f6/fl0;Lax/f6/oR;Lax/f6/wz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/SQ;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lax/f6/SQ;->b:Lax/f6/fl0;

    iput-object p3, p0, Lax/f6/SQ;->c:Lax/f6/fl0;

    iput-object p4, p0, Lax/f6/SQ;->d:Lax/f6/oR;

    iput-object p5, p0, Lax/f6/SQ;->e:Lax/f6/wz0;

    return-void
.end method


# virtual methods
.method final synthetic a(Lax/f6/Wo;)Lax/f6/DR;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/SQ;->d:Lax/f6/oR;

    invoke-virtual {v0, p1}, Lax/f6/oR;->c(Lax/f6/Wo;)Lax/I7/d;

    move-result-object p1

    sget-object v0, Lax/f6/Ff;->y5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/DR;

    return-object p1
.end method

.method final synthetic b(Lax/f6/Wo;ILjava/lang/Throwable;)Lax/I7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p3, p1, Lax/f6/Wo;->s0:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "ls"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p3, p0, Lax/f6/SQ;->e:Lax/f6/wz0;

    invoke-interface {p3}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/f6/iS;

    invoke-virtual {p3, p1, p2}, Lax/f6/iS;->Y7(Lax/f6/Wo;I)Lax/I7/d;

    move-result-object p2

    new-instance p3, Lax/f6/PQ;

    invoke-direct {p3, p1}, Lax/f6/PQ;-><init>(Lax/f6/Wo;)V

    iget-object p1, p0, Lax/f6/SQ;->b:Lax/f6/fl0;

    invoke-static {p2, p3, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lax/f6/Wo;)Lax/I7/d;
    .locals 6

    iget-object v0, p1, Lax/f6/Wo;->Z:Ljava/lang/String;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v0}, Lax/z5/G0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/f6/CR;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/f6/CR;-><init>(I)V

    invoke-static {v0}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/f6/Ff;->n7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/SQ;->c:Lax/f6/fl0;

    new-instance v1, Lax/f6/QQ;

    invoke-direct {v1, p0, p1}, Lax/f6/QQ;-><init>(Lax/f6/SQ;Lax/f6/Wo;)V

    invoke-interface {v0, v1}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/f6/SQ;->d:Lax/f6/oR;

    invoke-virtual {v0, p1}, Lax/f6/oR;->c(Lax/f6/Wo;)Lax/I7/d;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object v0

    sget-object v2, Lax/f6/Ff;->y5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lax/f6/SQ;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v5, v4}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object v0

    check-cast v0, Lax/f6/Kk0;

    new-instance v2, Lax/f6/RQ;

    invoke-direct {v2, p0, p1, v1}, Lax/f6/RQ;-><init>(Lax/f6/SQ;Lax/f6/Wo;I)V

    iget-object p1, p0, Lax/f6/SQ;->b:Lax/f6/fl0;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    return-object p1
.end method
