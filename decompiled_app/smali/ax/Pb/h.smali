.class final synthetic Lax/Pb/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/vb/g;Lax/Eb/p;)Ljava/lang/Object;
    .locals 5
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
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lax/vb/e;->i0:Lax/vb/e$b;

    invoke-interface {p0, v1}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lax/vb/e;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x0

    sget-object v1, Lax/Pb/N0;->a:Lax/Pb/N0;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/Pb/N0;->b()Lax/Pb/c0;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lax/Pb/l0;->q:Lax/Pb/l0;

    invoke-interface {p0, v1}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {v2, p0}, Lax/Pb/F;->d(Lax/Pb/J;Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    const/4 v4, 0x5

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lax/Pb/c0;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    check-cast v1, Lax/Pb/c0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/Pb/c0;->s1()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    move-object v1, v3

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    sget-object v1, Lax/Pb/N0;->a:Lax/Pb/N0;

    invoke-virtual {v1}, Lax/Pb/N0;->a()Lax/Pb/c0;

    move-result-object v1

    :goto_2
    sget-object v2, Lax/Pb/l0;->q:Lax/Pb/l0;

    invoke-static {v2, p0}, Lax/Pb/F;->d(Lax/Pb/J;Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    :goto_3
    const/4 v4, 0x7

    new-instance v2, Lax/Pb/e;

    invoke-direct {v2, p0, v0, v1}, Lax/Pb/e;-><init>(Lax/vb/g;Ljava/lang/Thread;Lax/Pb/c0;)V

    const/4 v4, 0x5

    sget-object p0, Lax/Pb/L;->q:Lax/Pb/L;

    invoke-virtual {v2, p0, v2, p1}, Lax/Pb/a;->J0(Lax/Pb/L;Ljava/lang/Object;Lax/Eb/p;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lax/Pb/e;->K0()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static synthetic b(Lax/vb/g;Lax/Eb/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    sget-object p0, Lax/vb/h;->q:Lax/vb/h;

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lax/Pb/g;->e(Lax/vb/g;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
