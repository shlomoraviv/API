.class final synthetic Lax/Sb/j;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Sb/b;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Sb/b<",
            "+TT;>;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lax/Sb/j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Lax/Sb/j$b;

    const/4 v4, 0x5

    iget v1, v0, Lax/Sb/j$b;->m0:I

    const/4 v4, 0x1

    const/high16 v2, -0x80000000

    const/4 v4, 0x6

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    iput v1, v0, Lax/Sb/j$b;->m0:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Lax/Sb/j$b;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lax/Sb/j$b;-><init>(Lax/vb/d;)V

    :goto_0
    iget-object p1, v0, Lax/Sb/j$b;->l0:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lax/Sb/j$b;->m0:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lax/Sb/j$b;->k0:Ljava/lang/Object;

    check-cast p0, Lax/Sb/j$a;

    iget-object v0, v0, Lax/Sb/j$b;->Z:Ljava/lang/Object;

    check-cast v0, Lax/Fb/v;

    :try_start_0
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lax/Tb/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "t sie/be/i/t/is owkel/lc t/r re/hmfvuonneu/ eooao c"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lax/Fb/v;

    const/4 v4, 0x7

    invoke-direct {p1}, Lax/Fb/v;-><init>()V

    sget-object v2, Lax/Tb/h;->a:Lax/Ub/F;

    iput-object v2, p1, Lax/Fb/v;->q:Ljava/lang/Object;

    new-instance v2, Lax/Sb/j$a;

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lax/Sb/j$a;-><init>(Lax/Fb/v;)V

    :try_start_1
    const/4 v4, 0x0

    iput-object p1, v0, Lax/Sb/j$b;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lax/Sb/j$b;->k0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v3, v0, Lax/Sb/j$b;->m0:I

    const/4 v4, 0x0

    invoke-interface {p0, v2, v0}, Lax/Sb/b;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lax/Tb/a; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x6

    if-ne p0, v1, :cond_3

    const/4 v4, 0x1

    return-object v1

    :cond_3
    move-object v0, p1

    const/4 v4, 0x6

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    const/4 v4, 0x1

    invoke-static {p1, p0}, Lax/Tb/f;->a(Lax/Tb/a;Lax/Sb/c;)V

    :goto_2
    const/4 v4, 0x1

    iget-object p0, v0, Lax/Fb/v;->q:Ljava/lang/Object;

    sget-object p1, Lax/Tb/h;->a:Lax/Ub/F;

    const/4 v4, 0x5

    if-eq p0, p1, :cond_4

    const/4 v4, 0x7

    return-object p0

    :cond_4
    const/4 v4, 0x7

    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
