.class public final Lax/f6/TU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/XT;


# instance fields
.field private final a:Lax/f6/Bz;

.field private final b:Lax/f6/zU;

.field private final c:Lax/f6/fl0;

.field private final d:Lax/f6/MC;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lax/f6/eO;


# direct methods
.method public constructor <init>(Lax/f6/Bz;Lax/f6/zU;Lax/f6/MC;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/fl0;Lax/f6/eO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/TU;->a:Lax/f6/Bz;

    iput-object p2, p0, Lax/f6/TU;->b:Lax/f6/zU;

    iput-object p3, p0, Lax/f6/TU;->d:Lax/f6/MC;

    iput-object p4, p0, Lax/f6/TU;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lax/f6/TU;->c:Lax/f6/fl0;

    iput-object p6, p0, Lax/f6/TU;->f:Lax/f6/eO;

    return-void
.end method

.method static bridge synthetic d(Lax/f6/TU;)Lax/f6/Bz;
    .locals 0

    iget-object p0, p0, Lax/f6/TU;->a:Lax/f6/Bz;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/TU;)Lax/f6/MC;
    .locals 0

    iget-object p0, p0, Lax/f6/TU;->d:Lax/f6/MC;

    return-object p0
.end method


# virtual methods
.method public final a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;
    .locals 1

    new-instance v0, Lax/f6/QU;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/QU;-><init>(Lax/f6/TU;Lax/f6/h70;Lax/f6/U60;)V

    iget-object p1, p0, Lax/f6/TU;->c:Lax/f6/fl0;

    invoke-interface {p1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;)Z
    .locals 6

    iget-object v0, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v0, v0, Lax/f6/d70;->a:Lax/f6/q70;

    invoke-virtual {v0}, Lax/f6/q70;->a()Lax/f6/ki;

    move-result-object v0

    iget-object v1, p0, Lax/f6/TU;->b:Lax/f6/zU;

    invoke-virtual {v1, p1, p2}, Lax/f6/zU;->b(Lax/f6/h70;Lax/f6/U60;)Z

    move-result p1

    sget-object p2, Lax/f6/Ff;->Rb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lax/f6/TU;->f:Lax/f6/eO;

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p2}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object p2

    const-string v5, "has_dbl"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lax/f6/TU;->f:Lax/f6/eO;

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p2}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object p2

    const-string v3, "crdb"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lax/f6/h70;Lax/f6/U60;)Lax/f6/Wy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/CA;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    new-instance v1, Lax/f6/Tz;

    iget-object v2, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v2, v2, Lax/f6/d70;->a:Lax/f6/q70;

    invoke-virtual {v2}, Lax/f6/q70;->a()Lax/f6/ki;

    move-result-object v2

    new-instance v3, Lax/f6/RU;

    invoke-direct {v3, p0, p1, p2}, Lax/f6/RU;-><init>(Lax/f6/TU;Lax/f6/h70;Lax/f6/U60;)V

    invoke-direct {v1, v2, v3}, Lax/f6/Tz;-><init>(Lax/f6/ki;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lax/f6/TU;->a:Lax/f6/Bz;

    invoke-virtual {p1, v0, v1}, Lax/f6/Bz;->b(Lax/f6/CA;Lax/f6/Tz;)Lax/f6/Sz;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/Sz;->a()Lax/f6/Wy;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lax/f6/h70;Lax/f6/U60;)V
    .locals 3

    iget-object v0, p0, Lax/f6/TU;->b:Lax/f6/zU;

    invoke-virtual {v0, p1, p2}, Lax/f6/zU;->a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;

    move-result-object p1

    iget p2, p2, Lax/f6/U60;->R:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lax/f6/TU;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object p1

    new-instance p2, Lax/f6/SU;

    invoke-direct {p2, p0}, Lax/f6/SU;-><init>(Lax/f6/TU;)V

    iget-object v0, p0, Lax/f6/TU;->c:Lax/f6/fl0;

    invoke-static {p1, p2, v0}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
