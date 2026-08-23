.class final synthetic Lax/Sb/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Sb/b;Lax/Eb/q;)Lax/Sb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Sb/b<",
            "+TT;>;",
            "Lax/Eb/q<",
            "-",
            "Lax/Sb/c<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lax/Sb/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/Sb/h$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lax/Sb/h$a;-><init>(Lax/Sb/b;Lax/Eb/q;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final b(Lax/Sb/b;Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Sb/b<",
            "+TT;>;",
            "Lax/Sb/c<",
            "-TT;>;",
            "Lax/vb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x1

    instance-of v0, p2, Lax/Sb/h$b;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x1

    check-cast v0, Lax/Sb/h$b;

    iget v1, v0, Lax/Sb/h$b;->l0:I

    const/4 v4, 0x5

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    sub-int/2addr v1, v2

    iput v1, v0, Lax/Sb/h$b;->l0:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/Sb/h$b;

    invoke-direct {v0, p2}, Lax/Sb/h$b;-><init>(Lax/vb/d;)V

    :goto_0
    const/4 v4, 0x2

    iget-object p2, v0, Lax/Sb/h$b;->k0:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, v0, Lax/Sb/h$b;->l0:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x0

    iget-object p0, v0, Lax/Sb/h$b;->Z:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p0, Lax/Fb/v;

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    :cond_2
    const/4 v4, 0x3

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    new-instance p2, Lax/Fb/v;

    const/4 v4, 0x3

    invoke-direct {p2}, Lax/Fb/v;-><init>()V

    :try_start_1
    const/4 v4, 0x1

    new-instance v2, Lax/Sb/h$c;

    invoke-direct {v2, p1, p2}, Lax/Sb/h$c;-><init>(Lax/Sb/c;Lax/Fb/v;)V

    const/4 v4, 0x3

    iput-object p2, v0, Lax/Sb/h$b;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v3, v0, Lax/Sb/h$b;->l0:I

    invoke-interface {p0, v2, v0}, Lax/Sb/b;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    move-object p0, p2

    :goto_2
    const/4 v4, 0x1

    iget-object p0, p0, Lax/Fb/v;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lax/Sb/h;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v0}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lax/Sb/h;->c(Ljava/lang/Throwable;Lax/vb/g;)Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_6

    const/4 v4, 0x6

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    const/4 v4, 0x6

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x5

    if-eqz p2, :cond_5

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lax/rb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw p0

    :cond_5
    invoke-static {p1, p0}, Lax/rb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    throw p1
.end method

.method private static final c(Ljava/lang/Throwable;Lax/vb/g;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lax/Pb/s0;

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-interface {p1}, Lax/Pb/s0;->isCancelled()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lax/Pb/s0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lax/Sb/h;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0
.end method
