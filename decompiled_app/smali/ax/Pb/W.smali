.class public final Lax/Pb/W;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Pb/V;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Pb/V<",
            "-TT;>;I)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/Pb/V;->f()Lax/vb/d;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v2, v0, Lax/Ub/j;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-static {p1}, Lax/Pb/W;->b(I)Z

    move-result p1

    const/4 v3, 0x0

    iget v2, p0, Lax/Pb/V;->Y:I

    const/4 v3, 0x1

    invoke-static {v2}, Lax/Pb/W;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    move-object p1, v0

    const/4 v3, 0x3

    check-cast p1, Lax/Ub/j;

    const/4 v3, 0x0

    iget-object p1, p1, Lax/Ub/j;->Z:Lax/Pb/G;

    const/4 v3, 0x1

    invoke-interface {v0}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lax/Pb/G;->f1(Lax/vb/g;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p0}, Lax/Pb/G;->e1(Lax/vb/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p0}, Lax/Pb/W;->e(Lax/Pb/V;)V

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x5

    invoke-static {p0, v0, v1}, Lax/Pb/W;->d(Lax/Pb/V;Lax/vb/d;Z)V

    return-void
.end method

.method public static final b(I)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public static final c(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lax/Pb/V;Lax/vb/d;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Pb/V<",
            "-TT;>;",
            "Lax/vb/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/Pb/V;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lax/Pb/V;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    sget-object p0, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v3, 0x7

    invoke-static {v1}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v3, 0x2

    invoke-static {p0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-virtual {p0, v0}, Lax/Pb/V;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v3, 0x2

    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lax/Ub/j;

    const/4 v3, 0x3

    iget-object p2, p1, Lax/Ub/j;->k0:Lax/vb/d;

    const/4 v3, 0x2

    iget-object v0, p1, Lax/Ub/j;->m0:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p2}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v1

    invoke-static {v1, v0}, Lax/Ub/J;->c(Lax/vb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v2, Lax/Ub/J;->a:Lax/Ub/F;

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lax/Pb/F;->g(Lax/vb/d;Lax/vb/g;Ljava/lang/Object;)Lax/Pb/P0;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Lax/Ub/j;->k0:Lax/vb/d;

    const/4 v3, 0x2

    invoke-interface {p1, p0}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v3, 0x7

    sget-object p0, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/Pb/P0;->K0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    const/4 v3, 0x0

    invoke-static {v1, v0}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p2}, Lax/Pb/P0;->K0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v3, 0x1

    invoke-static {v1, v0}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x2

    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static final e(Lax/Pb/V;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/V<",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x7

    sget-object v0, Lax/Pb/N0;->a:Lax/Pb/N0;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/Pb/N0;->b()Lax/Pb/c0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/Pb/c0;->o1()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Lax/Pb/c0;->k1(Lax/Pb/V;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/Pb/c0;->m1(Z)V

    :try_start_0
    invoke-virtual {p0}, Lax/Pb/V;->f()Lax/vb/d;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {p0, v2, v1}, Lax/Pb/W;->d(Lax/Pb/V;Lax/vb/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lax/Pb/c0;->r1()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lax/Pb/c0;->h1(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lax/Pb/V;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    const/4 v4, 0x3

    return-void

    :catchall_1
    move-exception p0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lax/Pb/c0;->h1(Z)V

    const/4 v4, 0x7

    throw p0
.end method
