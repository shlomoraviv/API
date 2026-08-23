.class public final Lax/n6/X;
.super Lax/n6/A;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/n6/A;-><init>()V

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->k0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->v0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->y0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->z0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->F0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->O0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->Q0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->R0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->e1:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->n1:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->r1:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->s1:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->t1:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .locals 6
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

    sget-object v0, Lax/n6/W;->a:[I

    invoke-static {p1}, Lax/n6/A2;->c(Ljava/lang/String;)Lax/n6/Z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lax/n6/A;->a(Ljava/lang/String;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lax/n6/Z;->t1:Lax/n6/Z;

    invoke-static {p1, v3, p3}, Lax/n6/A2;->j(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p3

    instance-of v0, p3, Lax/n6/u;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lax/n6/s;->m:Lax/n6/s;

    invoke-virtual {p2, p3, v0}, Lax/n6/b3;->e(Ljava/lang/String;Lax/n6/s;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "Expected string for var name. got %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1

    :pswitch_1
    sget-object p1, Lax/n6/Z;->s1:Lax/n6/Z;

    invoke-static {p1, v2, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1

    :pswitch_2
    sget-object p1, Lax/n6/Z;->r1:Lax/n6/Z;

    invoke-static {p1, v3, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    instance-of p2, p1, Lax/n6/z;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lax/n6/h;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lax/n6/k;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lax/n6/u;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lax/n6/t;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lax/n6/v;

    if-nez p2, :cond_7

    instance-of p2, p1, Lax/n6/l;

    if-nez p2, :cond_7

    const-string p1, "object"

    :goto_1
    new-instance p2, Lax/n6/u;

    invoke-direct {p2, p1}, Lax/n6/u;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported value type %s in typeof"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    sget-object p1, Lax/n6/Z;->n1:Lax/n6/Z;

    const/4 v0, 0x3

    invoke-static {p1, v0, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p2, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p2

    sget-object p3, Lax/n6/s;->m:Lax/n6/s;

    if-eq p1, p3, :cond_a

    sget-object p3, Lax/n6/s;->n:Lax/n6/s;

    if-eq p1, p3, :cond_a

    instance-of p3, p1, Lax/n6/g;

    if-eqz p3, :cond_8

    instance-of p3, v0, Lax/n6/k;

    if-eqz p3, :cond_8

    check-cast p1, Lax/n6/g;

    invoke-interface {v0}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lax/n6/g;->v(ILax/n6/s;)V

    return-object p2

    :cond_8
    instance-of p3, p1, Lax/n6/m;

    if-eqz p3, :cond_9

    check-cast p1, Lax/n6/m;

    invoke-interface {v0}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lax/n6/m;->i(Ljava/lang/String;Lax/n6/s;)V

    :cond_9
    return-object p2

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-interface {v0}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v2

    aput-object p1, v0, v3

    const-string p1, "Can\'t set property %s of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    sget-object p1, Lax/n6/Z;->e1:Lax/n6/Z;

    invoke-static {p1, v2, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    sget-object p1, Lax/n6/s;->n:Lax/n6/s;

    return-object p1

    :pswitch_5
    sget-object p1, Lax/n6/Z;->R0:Lax/n6/Z;

    invoke-static {p1, v1, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p2

    instance-of p3, p1, Lax/n6/g;

    if-eqz p3, :cond_b

    invoke-static {p2}, Lax/n6/A2;->l(Lax/n6/s;)Z

    move-result p3

    if-eqz p3, :cond_b

    check-cast p1, Lax/n6/g;

    invoke-interface {p2}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lax/n6/g;->n(I)Lax/n6/s;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of p3, p1, Lax/n6/m;

    if-eqz p3, :cond_c

    check-cast p1, Lax/n6/m;

    invoke-interface {p2}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/n6/m;->o(Ljava/lang/String;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of p3, p1, Lax/n6/u;

    if-eqz p3, :cond_e

    invoke-interface {p2}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p2, Lax/n6/k;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_d
    invoke-static {p2}, Lax/n6/A2;->l(Lax/n6/s;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_e

    new-instance p3, Lax/n6/u;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lax/n6/u;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_e
    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1

    :pswitch_6
    sget-object p1, Lax/n6/Z;->O0:Lax/n6/Z;

    invoke-static {p1, v3, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    instance-of p3, p1, Lax/n6/u;

    if-eqz p3, :cond_f

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/n6/b3;->c(Ljava/lang/String;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "Expected string for get var. got %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_7
    sget-object p1, Lax/n6/Z;->F0:Lax/n6/Z;

    invoke-static {p1, v3, p3}, Lax/n6/A2;->j(Lax/n6/Z;ILjava/util/List;)V

    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    instance-of v0, p1, Lax/n6/l;

    if-nez v0, :cond_10

    add-int/2addr v2, v3

    goto :goto_2

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-object p1

    :pswitch_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lax/n6/r;

    invoke-direct {p1}, Lax/n6/r;-><init>()V

    return-object p1

    :cond_12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_15

    new-instance p1, Lax/n6/r;

    invoke-direct {p1}, Lax/n6/r;-><init>()V

    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_14

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p2, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/n6/s;

    invoke-virtual {p2, v4}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v4

    instance-of v5, v0, Lax/n6/l;

    if-nez v5, :cond_13

    instance-of v5, v4, Lax/n6/l;

    if-nez v5, :cond_13

    invoke-interface {v0}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lax/n6/r;->i(Ljava/lang/String;Lax/n6/s;)V

    add-int/2addr v2, v1

    goto :goto_3

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "CREATE_OBJECT requires an even number of arguments, found %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Lax/n6/g;

    invoke-direct {p1}, Lax/n6/g;-><init>()V

    return-object p1

    :cond_16
    new-instance p1, Lax/n6/g;

    invoke-direct {p1}, Lax/n6/g;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p2, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    instance-of v1, v0, Lax/n6/l;

    if-nez v1, :cond_17

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2, v0}, Lax/n6/g;->v(ILax/n6/s;)V

    move v2, v1

    goto :goto_4

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    return-object p1

    :pswitch_a
    sget-object p1, Lax/n6/Z;->v0:Lax/n6/Z;

    invoke-static {p1, v1, p3}, Lax/n6/A2;->j(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_1b

    const/4 p1, 0x0

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_1a

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p2, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    instance-of v4, v0, Lax/n6/u;

    if-eqz v4, :cond_19

    invoke-interface {v0}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, p1, 0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/n6/s;

    invoke-virtual {p2, v4}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lax/n6/b3;->f(Ljava/lang/String;Lax/n6/s;)V

    add-int/2addr p1, v1

    goto :goto_5

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "Expected string for const name. got %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "CONST requires an even number of arguments, found %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    sget-object p1, Lax/n6/Z;->k0:Lax/n6/Z;

    invoke-static {p1, v1, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    instance-of v0, p1, Lax/n6/u;

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/n6/b3;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p3

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lax/n6/b3;->h(Ljava/lang/String;Lax/n6/s;)V

    return-object p3

    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "Attempting to assign undefined value %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "Expected string for assign var. got %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
