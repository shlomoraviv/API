.class public final Lax/f6/A30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/br;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lax/f6/fl0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lax/f6/Vc;Lax/f6/br;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/fl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lax/f6/A30;->a:Lax/f6/br;

    iput-object p4, p0, Lax/f6/A30;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lax/f6/A30;->c:Lax/f6/fl0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 5

    sget-object v0, Lax/f6/Ff;->X2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ff;->c3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object v0

    invoke-static {v0, v1}, Lax/f6/af0;->a(Lax/w6/j;Lax/w6/a;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/x30;

    invoke-direct {v1}, Lax/f6/x30;-><init>()V

    iget-object v2, p0, Lax/f6/A30;->c:Lax/f6/fl0;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    sget-object v1, Lax/f6/tg;->a:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lax/f6/tg;->b:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lax/f6/A30;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object v0

    :cond_0
    new-instance v1, Lax/f6/z30;

    invoke-direct {v1, p0}, Lax/f6/z30;-><init>(Lax/f6/A30;)V

    iget-object v2, p0, Lax/f6/A30;->c:Lax/f6/fl0;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lax/f6/Uk0;->e(Lax/I7/d;Ljava/lang/Class;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/B30;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lax/f6/B30;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Exception;)Lax/f6/B30;
    .locals 2

    const-string v0, "AppSetIdInfoGmscoreSignal"

    iget-object v1, p0, Lax/f6/A30;->a:Lax/f6/br;

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lax/f6/B30;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lax/f6/B30;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
