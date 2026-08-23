.class public final Lax/f6/j30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/z5/t0;

.field private final b:Landroid/content/Context;

.field private final c:Lax/f6/fl0;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lax/f6/VT;

.field private final f:Lax/f6/q70;

.field private final g:Lax/A5/a;


# direct methods
.method constructor <init>(Lax/z5/t0;Landroid/content/Context;Lax/f6/fl0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/VT;Lax/f6/q70;Lax/A5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/j30;->a:Lax/z5/t0;

    iput-object p2, p0, Lax/f6/j30;->b:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/j30;->c:Lax/f6/fl0;

    iput-object p4, p0, Lax/f6/j30;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lax/f6/j30;->e:Lax/f6/VT;

    iput-object p6, p0, Lax/f6/j30;->f:Lax/f6/q70;

    iput-object p7, p0, Lax/f6/j30;->g:Lax/A5/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 5

    sget-object v0, Lax/f6/Ff;->na:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/j30;->a:Lax/z5/t0;

    invoke-interface {v0}, Lax/z5/t0;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lax/f6/Ff;->ra:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/j30;->f:Lax/f6/q70;

    sget-object v1, Lax/o5/t$b;->Z:Lax/o5/t$b;

    invoke-virtual {v1}, Lax/o5/t$b;->g()I

    move-result v1

    iget-object v0, v0, Lax/f6/q70;->d:Lax/w5/Y1;

    iget v0, v0, Lax/w5/Y1;->E0:I

    if-eq v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lax/f6/j30;->g:Lax/A5/a;

    iget v0, v0, Lax/A5/a;->Y:I

    sget-object v1, Lax/f6/Ff;->la:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lax/f6/Ff;->ma:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    sget-object v0, Lax/f6/Ff;->ja:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lax/f6/Ff;->ka:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lax/f6/j30;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lax/f6/j30;->e:Lax/f6/VT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/VT;->a(Z)Lax/I7/d;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->pa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lax/f6/j30;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object v0

    new-instance v1, Lax/f6/h30;

    invoke-direct {v1}, Lax/f6/h30;-><init>()V

    iget-object v2, p0, Lax/f6/j30;->c:Lax/f6/fl0;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    check-cast v0, Lax/f6/Kk0;

    new-instance v1, Lax/f6/i30;

    invoke-direct {v1, p0}, Lax/f6/i30;-><init>(Lax/f6/j30;)V

    iget-object v2, p0, Lax/f6/j30;->c:Lax/f6/fl0;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    check-cast v0, Lax/f6/Kk0;

    sget-object v1, Lax/f6/Ff;->pa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lax/f6/j30;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    new-instance v0, Lax/f6/l30;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lax/f6/l30;-><init>(Ljava/lang/String;ILax/f6/k30;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Throwable;)Lax/I7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/g30;

    invoke-direct {v0, p1}, Lax/f6/g30;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lax/f6/j30;->c:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->g(Ljava/lang/Runnable;)Lax/I7/d;

    instance-of v0, p1, Ljava/lang/SecurityException;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance p1, Lax/f6/l30;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0, v1}, Lax/f6/l30;-><init>(Ljava/lang/String;ILax/f6/k30;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    new-instance p1, Lax/f6/l30;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0, v1}, Lax/f6/l30;-><init>(Ljava/lang/String;ILax/f6/k30;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    new-instance p1, Lax/f6/l30;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0, v1}, Lax/f6/l30;-><init>(Ljava/lang/String;ILax/f6/k30;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_3

    new-instance p1, Lax/f6/l30;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0, v1}, Lax/f6/l30;-><init>(Ljava/lang/String;ILax/f6/k30;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lax/f6/l30;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, v1}, Lax/f6/l30;-><init>(Ljava/lang/String;ILax/f6/k30;)V

    :goto_0
    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
