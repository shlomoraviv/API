.class public final Lax/Ub/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/Ub/F;

.field public static final b:Lax/Ub/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Ub/F;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Ub/k;->a:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Ub/k;->b:Lax/Ub/F;

    return-void
.end method

.method public static final synthetic a()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/Ub/k;->a:Lax/Ub/F;

    return-object v0
.end method

.method public static final b(Lax/vb/d;Ljava/lang/Object;Lax/Eb/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/vb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x7

    instance-of v0, p0, Lax/Ub/j;

    if-eqz v0, :cond_8

    check-cast p0, Lax/Ub/j;

    invoke-static {p1, p2}, Lax/Pb/D;->b(Ljava/lang/Object;Lax/Eb/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lax/Ub/j;->Z:Lax/Pb/G;

    invoke-virtual {p0}, Lax/Ub/j;->getContext()Lax/vb/g;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lax/Pb/G;->f1(Lax/vb/g;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iput-object p2, p0, Lax/Ub/j;->l0:Ljava/lang/Object;

    iput v1, p0, Lax/Pb/V;->Y:I

    iget-object p1, p0, Lax/Ub/j;->Z:Lax/Pb/G;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/Ub/j;->getContext()Lax/vb/g;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p1, p2, p0}, Lax/Pb/G;->e1(Lax/vb/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x1

    sget-object v0, Lax/Pb/N0;->a:Lax/Pb/N0;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lax/Pb/N0;->b()Lax/Pb/c0;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/Pb/c0;->o1()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iput-object p2, p0, Lax/Ub/j;->l0:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v1, p0, Lax/Pb/V;->Y:I

    invoke-virtual {v0, p0}, Lax/Pb/c0;->k1(Lax/Pb/V;)V

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lax/Pb/c0;->m1(Z)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lax/Ub/j;->getContext()Lax/vb/g;

    move-result-object v3

    const/4 v6, 0x2

    sget-object v4, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    invoke-interface {v3, v4}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lax/Pb/s0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lax/Pb/s0;->d()Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_2

    const/4 v6, 0x2

    invoke-interface {v3}, Lax/Pb/s0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p0, p2, p1}, Lax/Ub/j;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    sget-object p2, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-static {p1}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p0, p1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lax/Ub/j;->k0:Lax/vb/d;

    iget-object v3, p0, Lax/Ub/j;->m0:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-interface {p2}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v3}, Lax/Ub/J;->c(Lax/vb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    sget-object v5, Lax/Ub/J;->a:Lax/Ub/F;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lax/Pb/F;->g(Lax/vb/d;Lax/vb/g;Ljava/lang/Object;)Lax/Pb/P0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    move-object p2, v2

    move-object p2, v2

    :goto_0
    :try_start_1
    const/4 v6, 0x1

    iget-object v5, p0, Lax/Ub/j;->k0:Lax/vb/d;

    const/4 v6, 0x3

    invoke-interface {v5, p1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {p2}, Lax/Pb/P0;->K0()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    :cond_4
    const/4 v6, 0x1

    invoke-static {v4, v3}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Lax/Pb/c0;->r1()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lax/Pb/c0;->h1(Z)V

    const/4 v6, 0x4

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Lax/Pb/P0;->K0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const/4 v6, 0x1

    invoke-static {v4, v3}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    :cond_7
    const/4 v6, 0x4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    const/4 v6, 0x3

    invoke-virtual {p0, p1, v2}, Lax/Pb/V;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x6

    goto :goto_2

    :goto_4
    const/4 v6, 0x4

    return-void

    :catchall_2
    move-exception p0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lax/Pb/c0;->h1(Z)V

    const/4 v6, 0x6

    throw p0

    :cond_8
    const/4 v6, 0x7

    invoke-interface {p0, p1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lax/vb/d;Ljava/lang/Object;Lax/Eb/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lax/Ub/k;->b(Lax/vb/d;Ljava/lang/Object;Lax/Eb/l;)V

    return-void
.end method
