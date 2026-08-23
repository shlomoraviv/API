.class public final Lax/f6/h40;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/br;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lax/f6/fl0;


# direct methods
.method constructor <init>(Lax/f6/br;ZZLax/f6/Qq;Lax/f6/fl0;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/h40;->a:Lax/f6/br;

    iput-boolean p2, p0, Lax/f6/h40;->b:Z

    iput-boolean p3, p0, Lax/f6/h40;->c:Z

    iput-object p5, p0, Lax/f6/h40;->e:Lax/f6/fl0;

    iput-object p7, p0, Lax/f6/h40;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 5

    sget-object v0, Lax/f6/Ff;->Q6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/f6/h40;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/f6/i40;

    invoke-direct {v0, v1}, Lax/f6/i40;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lax/f6/h40;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Lax/f6/i40;

    invoke-direct {v0, v1}, Lax/f6/i40;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/f40;

    invoke-direct {v1}, Lax/f6/f40;-><init>()V

    iget-object v2, p0, Lax/f6/h40;->e:Lax/f6/fl0;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    sget-object v1, Lax/f6/Vg;->b:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lax/f6/h40;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/g40;

    invoke-direct {v1, p0}, Lax/f6/g40;-><init>(Lax/f6/h40;)V

    iget-object v2, p0, Lax/f6/h40;->e:Lax/f6/fl0;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lax/f6/Uk0;->e(Lax/I7/d;Ljava/lang/Class;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Exception;)Lax/f6/i40;
    .locals 2

    const-string v0, "TrustlessTokenSignal"

    iget-object v1, p0, Lax/f6/h40;->a:Lax/f6/br;

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lax/f6/i40;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lax/f6/i40;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
