.class final synthetic Lax/Pb/i;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;)Lax/Pb/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Pb/J;",
            "Lax/vb/g;",
            "Lax/Pb/L;",
            "Lax/Eb/p<",
            "-",
            "Lax/Pb/J;",
            "-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lax/Pb/Q<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lax/Pb/F;->d(Lax/Pb/J;Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lax/Pb/L;->k()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lax/Pb/B0;

    invoke-direct {p1, p0, p3}, Lax/Pb/B0;-><init>(Lax/vb/g;Lax/Eb/p;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Lax/Pb/S;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lax/Pb/S;-><init>(Lax/vb/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lax/Pb/a;->J0(Lax/Pb/L;Ljava/lang/Object;Lax/Eb/p;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public static synthetic b(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/Q;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    sget-object p1, Lax/vb/h;->q:Lax/vb/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x5

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    sget-object p2, Lax/Pb/L;->q:Lax/Pb/L;

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lax/Pb/g;->a(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;)Lax/Pb/Q;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final c(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;)Lax/Pb/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/J;",
            "Lax/vb/g;",
            "Lax/Pb/L;",
            "Lax/Eb/p<",
            "-",
            "Lax/Pb/J;",
            "-",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lax/Pb/s0;"
        }
    .end annotation

    invoke-static {p0, p1}, Lax/Pb/F;->d(Lax/Pb/J;Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lax/Pb/L;->k()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    new-instance p1, Lax/Pb/C0;

    invoke-direct {p1, p0, p3}, Lax/Pb/C0;-><init>(Lax/vb/g;Lax/Eb/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lax/Pb/J0;

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p1, p0, v0}, Lax/Pb/J0;-><init>(Lax/vb/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lax/Pb/a;->J0(Lax/Pb/L;Ljava/lang/Object;Lax/Eb/p;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public static synthetic d(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/s0;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    sget-object p1, Lax/vb/h;->q:Lax/vb/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    sget-object p2, Lax/Pb/L;->q:Lax/Pb/L;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lax/Pb/g;->c(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;)Lax/Pb/s0;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final e(Lax/vb/g;Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/vb/g;",
            "Lax/Eb/p<",
            "-",
            "Lax/Pb/J;",
            "-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v8, 0x2

    invoke-interface {p2}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0, p0}, Lax/Pb/F;->e(Lax/vb/g;Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    const/4 v8, 0x0

    invoke-static {p0}, Lax/Pb/w0;->f(Lax/vb/g;)V

    const/4 v8, 0x5

    if-ne p0, v0, :cond_0

    new-instance v0, Lax/Ub/B;

    const/4 v8, 0x0

    invoke-direct {v0, p0, p2}, Lax/Ub/B;-><init>(Lax/vb/g;Lax/vb/d;)V

    invoke-static {v0, v0, p1}, Lax/Vb/b;->b(Lax/Ub/B;Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    sget-object v1, Lax/vb/e;->i0:Lax/vb/e$b;

    invoke-interface {p0, v1}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lax/Pb/P0;

    invoke-direct {v0, p0, p2}, Lax/Pb/P0;-><init>(Lax/vb/g;Lax/vb/d;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Lax/Pb/a;->getContext()Lax/vb/g;

    move-result-object p0

    const/4 v1, 0x0

    and-int/2addr v8, v1

    invoke-static {p0, v1}, Lax/Ub/J;->c(Lax/vb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lax/Vb/b;->b(Lax/Ub/B;Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    invoke-static {p0, v1}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v8, 0x4

    invoke-static {p0, v1}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    const/4 v8, 0x5

    throw p1

    :cond_1
    const/4 v8, 0x1

    new-instance v3, Lax/Pb/U;

    invoke-direct {v3, p0, p2}, Lax/Pb/U;-><init>(Lax/vb/g;Lax/vb/d;)V

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v4, v3

    move-object v4, v3

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lax/Vb/a;->d(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;Lax/Eb/l;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lax/Pb/U;->K0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v8, 0x2

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_2
    return-object p0
.end method
