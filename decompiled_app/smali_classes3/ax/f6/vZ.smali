.class public final Lax/f6/vZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field final a:Lax/f6/br;

.field b:Lax/M5/b;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lax/f6/fl0;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/br;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/fl0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/f6/Ff;->b3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lax/M5/a;->a(Landroid/content/Context;)Lax/M5/b;

    move-result-object v0

    iput-object v0, p0, Lax/f6/vZ;->b:Lax/M5/b;

    :cond_0
    iput-object p1, p0, Lax/f6/vZ;->e:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/vZ;->a:Lax/f6/br;

    iput-object p3, p0, Lax/f6/vZ;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lax/f6/vZ;->d:Lax/f6/fl0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xb

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

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lax/f6/Ff;->c3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lax/f6/Ff;->Y2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/vZ;->b:Lax/M5/b;

    invoke-interface {v0}, Lax/M5/b;->a()Lax/w6/j;

    move-result-object v0

    invoke-static {v0, v2}, Lax/f6/af0;->a(Lax/w6/j;Lax/w6/a;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/sZ;

    invoke-direct {v1}, Lax/f6/sZ;-><init>()V

    sget-object v2, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lax/f6/Ff;->b3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/vZ;->e:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/V70;->a(Landroid/content/Context;)Lax/w6/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/f6/vZ;->b:Lax/M5/b;

    invoke-interface {v0}, Lax/M5/b;->a()Lax/w6/j;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lax/f6/wZ;

    invoke-direct {v0, v2, v1}, Lax/f6/wZ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0, v2}, Lax/f6/af0;->a(Lax/w6/j;Lax/w6/a;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/tZ;

    invoke-direct {v1}, Lax/f6/tZ;-><init>()V

    sget-object v2, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->Z2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lax/f6/Ff;->a3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lax/f6/vZ;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object v0

    :cond_3
    new-instance v1, Lax/f6/uZ;

    invoke-direct {v1, p0}, Lax/f6/uZ;-><init>(Lax/f6/vZ;)V

    iget-object v2, p0, Lax/f6/vZ;->d:Lax/f6/fl0;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lax/f6/Uk0;->e(Lax/I7/d;Ljava/lang/Class;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lax/f6/wZ;

    invoke-direct {v0, v2, v1}, Lax/f6/wZ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
