.class public final Lax/f6/Rx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/z5/t0;

.field private final c:Lax/f6/TT;

.field private final d:Lax/f6/NM;

.field private final e:Lax/f6/fl0;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Lax/f6/uo;

.field i:Lax/f6/uo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/z5/t0;Lax/f6/TT;Lax/f6/NM;Lax/f6/fl0;Lax/f6/fl0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Rx;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/Rx;->b:Lax/z5/t0;

    iput-object p3, p0, Lax/f6/Rx;->c:Lax/f6/TT;

    iput-object p4, p0, Lax/f6/Rx;->d:Lax/f6/NM;

    iput-object p5, p0, Lax/f6/Rx;->e:Lax/f6/fl0;

    iput-object p6, p0, Lax/f6/Rx;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lax/f6/Rx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/Rx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/f6/Rx;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/Rx;)Lax/f6/fl0;
    .locals 0

    iget-object p0, p0, Lax/f6/Rx;->e:Lax/f6/fl0;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lax/f6/Ff;->ba:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lax/I7/d;
    .locals 4

    :try_start_0
    sget-object v0, Lax/f6/Ff;->ba:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Rx;->b:Lax/z5/t0;

    invoke-interface {v0}, Lax/z5/t0;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-long v1, p3

    sget-object p3, Lax/f6/Ff;->ca:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    sget-object p1, Lax/f6/Ff;->da:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "11"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lax/f6/Rx;->c:Lax/f6/TT;

    invoke-virtual {p3}, Lax/f6/TT;->a()Lax/I7/d;

    move-result-object p3

    invoke-static {p3}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object p3

    new-instance v1, Lax/f6/Lx;

    invoke-direct {v1, p0, v0, p1, p2}, Lax/f6/Lx;-><init>(Lax/f6/Rx;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    iget-object p1, p0, Lax/f6/Rx;->f:Ljava/util/concurrent/Executor;

    invoke-static {p3, v1, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    const-class p2, Ljava/lang/Throwable;

    new-instance p3, Lax/f6/Mx;

    invoke-direct {p3, p0, v0}, Lax/f6/Mx;-><init>(Lax/f6/Rx;Landroid/net/Uri$Builder;)V

    iget-object v0, p0, Lax/f6/Rx;->e:Lax/f6/fl0;

    invoke-static {p1, p2, p3, v0}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    return-object p1

    :cond_1
    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Random;)Lax/I7/d;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/f6/Rx;->d:Lax/f6/NM;

    invoke-virtual {v0}, Lax/f6/NM;->a()Landroid/view/InputEvent;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lax/f6/Rx;->k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lax/I7/d;

    move-result-object p2

    new-instance v0, Lax/f6/Ix;

    invoke-direct {v0, p0, p1}, Lax/f6/Ix;-><init>(Lax/f6/Rx;Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/Rx;->e:Lax/f6/fl0;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p2, v1, v0, p1}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/String;Ljava/lang/Throwable;)Lax/I7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/Kx;

    invoke-direct {v0, p0, p2}, Lax/f6/Kx;-><init>(Lax/f6/Rx;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lax/f6/Rx;->e:Lax/f6/fl0;

    invoke-interface {p2, v0}, Lax/f6/fl0;->g(Ljava/lang/Runnable;)Lax/I7/d;

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lax/I7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    sget-object v0, Lax/f6/Ff;->ea:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lax/f6/Ff;->da:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lax/f6/Ff;->fa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lax/f6/Ff;->ga:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object p2, p0, Lax/f6/Rx;->c:Lax/f6/TT;

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lax/f6/TT;->b(Landroid/net/Uri;Landroid/view/InputEvent;)Lax/I7/d;

    move-result-object p2

    invoke-static {p2}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object p2

    new-instance p3, Lax/f6/Nx;

    invoke-direct {p3, p1}, Lax/f6/Nx;-><init>(Landroid/net/Uri$Builder;)V

    iget-object p1, p0, Lax/f6/Rx;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    return-object p1

    :cond_1
    sget-object p2, Lax/f6/Ff;->da:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "10"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Lax/I7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/Jx;

    invoke-direct {v0, p0, p2}, Lax/f6/Jx;-><init>(Lax/f6/Rx;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lax/f6/Rx;->e:Lax/f6/fl0;

    invoke-interface {p2, v0}, Lax/f6/fl0;->g(Ljava/lang/Runnable;)Lax/I7/d;

    sget-object p2, Lax/f6/Ff;->da:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "9"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->ia:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Rx;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/so;->e(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Rx;->i:Lax/f6/uo;

    const-string v1, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    invoke-interface {v0, p1, v1}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/Rx;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Rx;->h:Lax/f6/uo;

    const-string v1, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    invoke-interface {v0, p1, v1}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->ia:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Rx;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/so;->e(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Rx;->i:Lax/f6/uo;

    const-string v1, "AttributionReporting"

    invoke-interface {v0, p1, v1}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/Rx;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Rx;->h:Lax/f6/uo;

    const-string v1, "AttributionReportingSampled"

    invoke-interface {v0, p1, v1}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lax/f6/Oa0;Ljava/util/Random;Lax/A5/w;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/Rx;->d:Lax/f6/NM;

    invoke-virtual {v0}, Lax/f6/NM;->a()Landroid/view/InputEvent;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lax/f6/Rx;->k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lax/I7/d;

    move-result-object p3

    sget-object v0, Lax/f6/Ff;->ha:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lax/f6/Rx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, v0, v1, v3, v2}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object p3

    new-instance v0, Lax/f6/Qx;

    invoke-direct {v0, p0, p2, p1, p4}, Lax/f6/Qx;-><init>(Lax/f6/Rx;Lax/f6/Oa0;Ljava/lang/String;Lax/A5/w;)V

    iget-object p1, p0, Lax/f6/Rx;->e:Lax/f6/fl0;

    invoke-static {p3, v0, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
