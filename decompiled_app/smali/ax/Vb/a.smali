.class public final Lax/Vb/a;
.super Ljava/lang/Object;


# direct methods
.method private static final a(Lax/vb/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Lax/vb/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;Lax/Eb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/p<",
            "-TR;-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lax/vb/d<",
            "-TT;>;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lax/wb/b;->a(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object p0

    sget-object p1, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v0, 0x2

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x3

    invoke-static {p1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0, p1, p3}, Lax/Ub/k;->b(Lax/vb/d;Ljava/lang/Object;Lax/Eb/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    invoke-static {p2, p0}, Lax/Vb/a;->a(Lax/vb/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Lax/vb/d;Lax/vb/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;",
            "Lax/vb/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p0}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object p0

    sget-object v0, Lax/rb/n;->q:Lax/rb/n$a;

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    or-int/2addr v3, v1

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    invoke-static {p0, v0, v2, v1, v2}, Lax/Ub/k;->c(Lax/vb/d;Ljava/lang/Object;Lax/Eb/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    invoke-static {p1, p0}, Lax/Vb/a;->a(Lax/vb/d;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic d(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;Lax/Eb/l;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lax/Vb/a;->b(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;Lax/Eb/l;)V

    const/4 v0, 0x0

    return-void
.end method
