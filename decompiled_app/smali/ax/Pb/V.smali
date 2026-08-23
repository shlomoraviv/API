.class public abstract Lax/Pb/V;
.super Lax/Wb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Wb/h;"
    }
.end annotation


# instance fields
.field public Y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lax/Wb/h;-><init>()V

    iput p1, p0, Lax/Pb/V;->Y:I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    return-void
.end method

.method public abstract f()Lax/vb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/vb/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of v0, p1, Lax/Pb/z;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lax/Pb/z;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p1, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v2, 0x5

    return-object p1

    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lax/rb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    const/4 v2, 0x7

    new-instance p2, Lax/Pb/M;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frsmatoilheen i eutc  xF ns rioopitynconarea"

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " oxmerhtEodon/pF/Doatelsnenirtma idetstctKeadlntnoansiac a/ia ro m  ei cl.aedtPh t pn reed /i"

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-direct {p2, v0, p1}, Lax/Pb/M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lax/Pb/V;->f()Lax/vb/d;

    move-result-object p1

    invoke-interface {p1}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object p1

    invoke-static {p1, p2}, Lax/Pb/I;->a(Lax/vb/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lax/Wb/h;->X:Lax/Wb/i;

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {p0}, Lax/Pb/V;->f()Lax/vb/d;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    const/4 v10, 0x6

    invoke-static {v1, v2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lax/Ub/j;

    const/4 v10, 0x6

    iget-object v2, v1, Lax/Ub/j;->k0:Lax/vb/d;

    iget-object v1, v1, Lax/Ub/j;->m0:Ljava/lang/Object;

    invoke-interface {v2}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v3, v1}, Lax/Ub/J;->c(Lax/vb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    sget-object v4, Lax/Ub/J;->a:Lax/Ub/F;

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Lax/Pb/F;->g(Lax/vb/d;Lax/vb/g;Ljava/lang/Object;)Lax/Pb/P0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    const/4 v10, 0x0

    invoke-interface {v2}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {p0}, Lax/Pb/V;->j()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {p0, v7}, Lax/Pb/V;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    const/4 v10, 0x4

    if-nez v8, :cond_1

    iget v9, p0, Lax/Pb/V;->Y:I

    const/4 v10, 0x5

    invoke-static {v9}, Lax/Pb/W;->b(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    const/4 v10, 0x6

    sget-object v9, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    invoke-interface {v6, v9}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Lax/Pb/s0;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto/16 :goto_4

    :cond_1
    move-object v6, v5

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lax/Pb/s0;->d()Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_2

    const/4 v10, 0x6

    invoke-interface {v6}, Lax/Pb/s0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {p0, v7, v6}, Lax/Pb/V;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    sget-object v7, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v10, 0x3

    invoke-static {v6}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    invoke-static {v6}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    invoke-interface {v2, v6}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    sget-object v6, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v10, 0x5

    invoke-static {v8}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v6}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {v2, v6}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    sget-object v6, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v10, 0x5

    invoke-virtual {p0, v7}, Lax/Pb/V;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x5

    invoke-interface {v2, v6}, Lax/vb/d;->e(Ljava/lang/Object;)V

    :goto_2
    const/4 v10, 0x3

    sget-object v2, Lax/rb/t;->a:Lax/rb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, Lax/Pb/P0;->K0()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    :cond_4
    const/4 v10, 0x1

    invoke-static {v3, v1}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    const/4 v10, 0x7

    invoke-interface {v0}, Lax/Wb/i;->a()V

    const/4 v10, 0x4

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    const/4 v10, 0x0

    invoke-static {v0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x2

    goto :goto_3

    :catchall_2
    move-exception v0

    sget-object v1, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-static {v0}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    const/4 v10, 0x6

    invoke-static {v0}, Lax/rb/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p0, v5, v0}, Lax/Pb/V;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v4}, Lax/Pb/P0;->K0()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v3, v1}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    sget-object v2, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v10, 0x4

    invoke-interface {v0}, Lax/Wb/i;->a()V

    const/4 v10, 0x2

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    const/4 v10, 0x6

    invoke-static {v0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v10, 0x6

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v10, 0x3

    sget-object v2, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v10, 0x4

    invoke-static {v0}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lax/rb/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p0, v1, v0}, Lax/Pb/V;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v10, 0x1

    return-void
.end method
