.class public final Lax/Dd/p;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Dd/b;Lax/vb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Dd/b<",
            "TT;>;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lax/Pb/m;

    invoke-static {p1}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    new-instance v1, Lax/Dd/p$a;

    invoke-direct {v1, p0}, Lax/Dd/p$a;-><init>(Lax/Dd/b;)V

    invoke-interface {v0, v1}, Lax/Pb/l;->b(Lax/Eb/l;)V

    new-instance v1, Lax/Dd/p$c;

    invoke-direct {v1, v0}, Lax/Dd/p$c;-><init>(Lax/Pb/l;)V

    invoke-interface {p0, v1}, Lax/Dd/b;->P0(Lax/Dd/d;)V

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lax/Dd/b;Lax/vb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Dd/b<",
            "TT;>;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lax/Pb/m;

    invoke-static {p1}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    new-instance v1, Lax/Dd/p$b;

    invoke-direct {v1, p0}, Lax/Dd/p$b;-><init>(Lax/Dd/b;)V

    invoke-interface {v0, v1}, Lax/Pb/l;->b(Lax/Eb/l;)V

    new-instance v1, Lax/Dd/p$d;

    invoke-direct {v1, v0}, Lax/Dd/p$d;-><init>(Lax/Pb/l;)V

    invoke-interface {p0, v1}, Lax/Dd/b;->P0(Lax/Dd/d;)V

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lax/Dd/b;Lax/vb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Dd/b<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/Dd/D<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lax/Pb/m;

    invoke-static {p1}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    new-instance v1, Lax/Dd/p$e;

    invoke-direct {v1, p0}, Lax/Dd/p$e;-><init>(Lax/Dd/b;)V

    invoke-interface {v0, v1}, Lax/Pb/l;->b(Lax/Eb/l;)V

    new-instance v1, Lax/Dd/p$f;

    invoke-direct {v1, v0}, Lax/Dd/p$f;-><init>(Lax/Pb/l;)V

    invoke-interface {p0, v1}, Lax/Dd/b;->P0(Lax/Dd/d;)V

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lax/vb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lax/vb/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lax/Dd/p$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax/Dd/p$h;

    iget v1, v0, Lax/Dd/p$h;->k0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax/Dd/p$h;->k0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/Dd/p$h;

    invoke-direct {v0, p1}, Lax/Dd/p$h;-><init>(Lax/vb/d;)V

    :goto_0
    iget-object p1, v0, Lax/Dd/p$h;->Z:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lax/Dd/p$h;->k0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lax/Dd/p$h;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lax/Dd/p$h;->l0:Ljava/lang/Object;

    iput v3, v0, Lax/Dd/p$h;->k0:I

    invoke-static {}, Lax/Pb/Y;->a()Lax/Pb/G;

    move-result-object p1

    invoke-interface {v0}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v2

    new-instance v3, Lax/Dd/p$g;

    invoke-direct {v3, v0, p0}, Lax/Dd/p$g;-><init>(Lax/vb/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lax/Pb/G;->e1(Lax/vb/g;Ljava/lang/Runnable;)V

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lax/rb/t;->a:Lax/rb/t;

    return-object p0
.end method
