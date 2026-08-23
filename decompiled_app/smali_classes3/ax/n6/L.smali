.class public final Lax/n6/L;
.super Lax/n6/A;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/n6/A;-><init>()V

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->H0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->I0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->J0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->K0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->L0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->M0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->N0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->u1:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lax/n6/P;Lax/n6/s;Lax/n6/s;)Lax/n6/s;
    .locals 0

    invoke-interface {p1}, Lax/n6/s;->g()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lax/n6/L;->d(Lax/n6/P;Ljava/util/Iterator;Lax/n6/s;)Lax/n6/s;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lax/n6/P;Ljava/util/Iterator;Lax/n6/s;)Lax/n6/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/P;",
            "Ljava/util/Iterator<",
            "Lax/n6/s;",
            ">;",
            "Lax/n6/s;",
            ")",
            "Lax/n6/s;"
        }
    .end annotation

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-interface {p0, v0}, Lax/n6/P;->a(Lax/n6/s;)Lax/n6/b3;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lax/n6/g;

    invoke-virtual {v0, v1}, Lax/n6/b3;->a(Lax/n6/g;)Lax/n6/s;

    move-result-object v0

    instance-of v1, v0, Lax/n6/l;

    if-eqz v1, :cond_0

    check-cast v0, Lax/n6/l;

    invoke-virtual {v0}, Lax/n6/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lax/n6/s;->m:Lax/n6/s;

    return-object p0

    :cond_1
    const-string v1, "return"

    invoke-virtual {v0}, Lax/n6/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lax/n6/s;->m:Lax/n6/s;

    return-object p0
.end method

.method private static e(Lax/n6/P;Lax/n6/s;Lax/n6/s;)Lax/n6/s;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lax/n6/L;->d(Lax/n6/P;Ljava/util/Iterator;Lax/n6/s;)Lax/n6/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/n6/b3;",
            "Ljava/util/List<",
            "Lax/n6/s;",
            ">;)",
            "Lax/n6/s;"
        }
    .end annotation

    sget-object v0, Lax/n6/O;->a:[I

    invoke-static {p1}, Lax/n6/A2;->c(Ljava/lang/String;)Lax/n6/Z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const-string v2, "return"

    const-string v3, "break"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lax/n6/A;->a(Ljava/lang/String;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lax/n6/Z;->u1:Lax/n6/Z;

    invoke-static {p1, v1, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n6/s;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p3

    invoke-virtual {p2, v1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v1

    invoke-interface {v1}, Lax/n6/s;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lax/n6/g;

    invoke-virtual {p2, v1}, Lax/n6/b3;->a(Lax/n6/g;)Lax/n6/s;

    move-result-object v1

    instance-of v4, v1, Lax/n6/l;

    if-eqz v4, :cond_0

    check-cast v1, Lax/n6/l;

    invoke-virtual {v1}, Lax/n6/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lax/n6/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v1

    invoke-interface {v1}, Lax/n6/s;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lax/n6/g;

    invoke-virtual {p2, v1}, Lax/n6/b3;->a(Lax/n6/g;)Lax/n6/s;

    move-result-object v1

    instance-of v4, v1, Lax/n6/l;

    if-eqz v4, :cond_1

    check-cast v1, Lax/n6/l;

    invoke-virtual {v1}, Lax/n6/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lax/n6/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    goto :goto_0

    :cond_2
    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1

    :pswitch_1
    sget-object p1, Lax/n6/Z;->N0:Lax/n6/Z;

    invoke-static {p1, v4, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lax/n6/u;

    if-eqz p1, :cond_3

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p2, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p3

    new-instance v1, Lax/n6/Q;

    invoke-direct {v1, p2, p1}, Lax/n6/Q;-><init>(Lax/n6/b3;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lax/n6/L;->e(Lax/n6/P;Lax/n6/s;Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object p1, Lax/n6/Z;->M0:Lax/n6/Z;

    invoke-static {p1, v4, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lax/n6/u;

    if-eqz p1, :cond_4

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p2, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p3

    new-instance v1, Lax/n6/N;

    invoke-direct {v1, p2, p1}, Lax/n6/N;-><init>(Lax/n6/b3;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lax/n6/L;->e(Lax/n6/P;Lax/n6/s;Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object p1, Lax/n6/Z;->L0:Lax/n6/Z;

    invoke-static {p1, v4, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lax/n6/u;

    if-eqz p1, :cond_5

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p2, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p3

    new-instance v1, Lax/n6/T;

    invoke-direct {v1, p2, p1}, Lax/n6/T;-><init>(Lax/n6/b3;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lax/n6/L;->e(Lax/n6/P;Lax/n6/s;Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object p1, Lax/n6/Z;->K0:Lax/n6/Z;

    invoke-static {p1, v1, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    instance-of v0, p1, Lax/n6/g;

    if-eqz v0, :cond_a

    check-cast p1, Lax/n6/g;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n6/s;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p3

    invoke-virtual {p2}, Lax/n6/b3;->d()Lax/n6/b3;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lax/n6/g;->s()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p1, v5}, Lax/n6/g;->n(I)Lax/n6/s;

    move-result-object v6

    invoke-interface {v6}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lax/n6/b3;->c(Ljava/lang/String;)Lax/n6/s;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lax/n6/b3;->h(Ljava/lang/String;Lax/n6/s;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p2, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v5

    invoke-interface {v5}, Lax/n6/s;->f()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, p3

    check-cast v5, Lax/n6/g;

    invoke-virtual {p2, v5}, Lax/n6/b3;->a(Lax/n6/g;)Lax/n6/s;

    move-result-object v5

    instance-of v6, v5, Lax/n6/l;

    if-eqz v6, :cond_7

    check-cast v5, Lax/n6/l;

    invoke-virtual {v5}, Lax/n6/l;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lax/n6/l;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-object v5

    :cond_7
    invoke-virtual {p2}, Lax/n6/b3;->d()Lax/n6/b3;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p1}, Lax/n6/g;->s()I

    move-result v8

    if-ge v6, v8, :cond_8

    invoke-virtual {p1, v6}, Lax/n6/g;->n(I)Lax/n6/s;

    move-result-object v8

    invoke-interface {v8}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lax/n6/b3;->c(Ljava/lang/String;)Lax/n6/s;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lax/n6/b3;->h(Ljava/lang/String;Lax/n6/s;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-object v4, v5

    goto :goto_2

    :cond_9
    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    sget-object p1, Lax/n6/Z;->J0:Lax/n6/Z;

    invoke-static {p1, v4, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lax/n6/u;

    if-eqz p1, :cond_b

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p2, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p3

    new-instance v1, Lax/n6/Q;

    invoke-direct {v1, p2, p1}, Lax/n6/Q;-><init>(Lax/n6/b3;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lax/n6/L;->c(Lax/n6/P;Lax/n6/s;Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    sget-object p1, Lax/n6/Z;->I0:Lax/n6/Z;

    invoke-static {p1, v4, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lax/n6/u;

    if-eqz p1, :cond_c

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p2, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p3

    new-instance v1, Lax/n6/N;

    invoke-direct {v1, p2, p1}, Lax/n6/N;-><init>(Lax/n6/b3;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lax/n6/L;->c(Lax/n6/P;Lax/n6/s;Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    sget-object p1, Lax/n6/Z;->H0:Lax/n6/Z;

    invoke-static {p1, v4, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lax/n6/u;

    if-eqz p1, :cond_d

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p2, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p3

    new-instance v1, Lax/n6/T;

    invoke-direct {v1, p2, p1}, Lax/n6/T;-><init>(Lax/n6/b3;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lax/n6/L;->c(Lax/n6/P;Lax/n6/s;Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
