.class public final Lax/f6/o90;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lax/I7/d;

.field private final d:Ljava/util/List;

.field private final e:Lax/I7/d;

.field final synthetic f:Lax/f6/q90;


# direct methods
.method private constructor <init>(Lax/f6/q90;Ljava/lang/Object;Ljava/lang/String;Lax/I7/d;Ljava/util/List;Lax/I7/d;)V
    .locals 0

    iput-object p1, p0, Lax/f6/o90;->f:Lax/f6/q90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/o90;->a:Ljava/lang/Object;

    iput-object p3, p0, Lax/f6/o90;->b:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/o90;->c:Lax/I7/d;

    iput-object p5, p0, Lax/f6/o90;->d:Ljava/util/List;

    iput-object p6, p0, Lax/f6/o90;->e:Lax/I7/d;

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/q90;Ljava/lang/Object;Ljava/lang/String;Lax/I7/d;Ljava/util/List;Lax/I7/d;Lax/f6/p90;)V
    .locals 0

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    const/4 p4, 0x0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lax/f6/o90;-><init>(Lax/f6/q90;Ljava/lang/Object;Ljava/lang/String;Lax/I7/d;Ljava/util/List;Lax/I7/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/d90;
    .locals 4

    new-instance v0, Lax/f6/d90;

    iget-object v1, p0, Lax/f6/o90;->a:Ljava/lang/Object;

    iget-object v2, p0, Lax/f6/o90;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lax/f6/o90;->f:Lax/f6/q90;

    invoke-virtual {v2, v1}, Lax/f6/q90;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lax/f6/o90;->e:Lax/I7/d;

    invoke-direct {v0, v1, v2, v3}, Lax/f6/d90;-><init>(Ljava/lang/Object;Ljava/lang/String;Lax/I7/d;)V

    iget-object v1, p0, Lax/f6/o90;->f:Lax/f6/q90;

    invoke-static {v1}, Lax/f6/q90;->c(Lax/f6/q90;)Lax/f6/r90;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/f6/r90;->W(Lax/f6/d90;)V

    iget-object v1, p0, Lax/f6/o90;->c:Lax/I7/d;

    new-instance v2, Lax/f6/m90;

    invoke-direct {v2, p0, v0}, Lax/f6/m90;-><init>(Lax/f6/o90;Lax/f6/d90;)V

    sget-object v3, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-interface {v1, v2, v3}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lax/f6/n90;

    invoke-direct {v1, p0, v0}, Lax/f6/n90;-><init>(Lax/f6/o90;Lax/f6/d90;)V

    invoke-static {v0, v1, v3}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lax/f6/o90;
    .locals 2

    iget-object v0, p0, Lax/f6/o90;->f:Lax/f6/q90;

    invoke-virtual {p0}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lax/f6/q90;->b(Ljava/lang/Object;Lax/I7/d;)Lax/f6/o90;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lax/f6/Ak0;)Lax/f6/o90;
    .locals 8

    iget-object v0, p0, Lax/f6/o90;->f:Lax/f6/q90;

    new-instance v1, Lax/f6/o90;

    invoke-static {v0}, Lax/f6/q90;->e(Lax/f6/q90;)Lax/f6/fl0;

    move-result-object v0

    iget-object v2, p0, Lax/f6/o90;->e:Lax/I7/d;

    invoke-static {v2, p1, p2, v0}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v7

    iget-object v2, p0, Lax/f6/o90;->f:Lax/f6/q90;

    iget-object v3, p0, Lax/f6/o90;->a:Ljava/lang/Object;

    iget-object v4, p0, Lax/f6/o90;->b:Ljava/lang/String;

    iget-object v5, p0, Lax/f6/o90;->c:Lax/I7/d;

    iget-object v6, p0, Lax/f6/o90;->d:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Lax/f6/o90;-><init>(Lax/f6/q90;Ljava/lang/Object;Ljava/lang/String;Lax/I7/d;Ljava/util/List;Lax/I7/d;)V

    return-object v1
.end method

.method public final d(Lax/I7/d;)Lax/f6/o90;
    .locals 1

    new-instance v0, Lax/f6/l90;

    invoke-direct {v0, p1}, Lax/f6/l90;-><init>(Lax/I7/d;)V

    sget-object p1, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-virtual {p0, v0, p1}, Lax/f6/o90;->g(Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/f6/o90;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lax/f6/b90;)Lax/f6/o90;
    .locals 1

    new-instance v0, Lax/f6/j90;

    invoke-direct {v0, p1}, Lax/f6/j90;-><init>(Lax/f6/b90;)V

    invoke-virtual {p0, v0}, Lax/f6/o90;->f(Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lax/f6/Ak0;)Lax/f6/o90;
    .locals 1

    iget-object v0, p0, Lax/f6/o90;->f:Lax/f6/q90;

    invoke-static {v0}, Lax/f6/q90;->e(Lax/f6/q90;)Lax/f6/fl0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/f6/o90;->g(Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/f6/o90;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/f6/o90;
    .locals 7

    new-instance v0, Lax/f6/o90;

    iget-object v1, p0, Lax/f6/o90;->e:Lax/I7/d;

    move-object v2, v1

    iget-object v1, p0, Lax/f6/o90;->f:Lax/f6/q90;

    move-object v3, v2

    iget-object v2, p0, Lax/f6/o90;->a:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, p0, Lax/f6/o90;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, p0, Lax/f6/o90;->c:Lax/I7/d;

    move-object v6, v5

    iget-object v5, p0, Lax/f6/o90;->d:Ljava/util/List;

    invoke-static {v6, p1, p2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lax/f6/o90;-><init>(Lax/f6/q90;Ljava/lang/Object;Ljava/lang/String;Lax/I7/d;Ljava/util/List;Lax/I7/d;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lax/f6/o90;
    .locals 7

    iget-object v4, p0, Lax/f6/o90;->c:Lax/I7/d;

    iget-object v5, p0, Lax/f6/o90;->d:Ljava/util/List;

    iget-object v6, p0, Lax/f6/o90;->e:Lax/I7/d;

    new-instance v0, Lax/f6/o90;

    iget-object v1, p0, Lax/f6/o90;->f:Lax/f6/q90;

    iget-object v2, p0, Lax/f6/o90;->a:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lax/f6/o90;-><init>(Lax/f6/q90;Ljava/lang/Object;Ljava/lang/String;Lax/I7/d;Ljava/util/List;Lax/I7/d;)V

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lax/f6/o90;
    .locals 8

    iget-object v0, p0, Lax/f6/o90;->f:Lax/f6/q90;

    new-instance v1, Lax/f6/o90;

    invoke-static {v0}, Lax/f6/q90;->g(Lax/f6/q90;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lax/f6/o90;->e:Lax/I7/d;

    invoke-static {v2, p1, p2, p3, v0}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object v7

    iget-object v2, p0, Lax/f6/o90;->f:Lax/f6/q90;

    iget-object v3, p0, Lax/f6/o90;->a:Ljava/lang/Object;

    iget-object v4, p0, Lax/f6/o90;->b:Ljava/lang/String;

    iget-object v5, p0, Lax/f6/o90;->c:Lax/I7/d;

    iget-object v6, p0, Lax/f6/o90;->d:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Lax/f6/o90;-><init>(Lax/f6/q90;Ljava/lang/Object;Ljava/lang/String;Lax/I7/d;Ljava/util/List;Lax/I7/d;)V

    return-object v1
.end method
