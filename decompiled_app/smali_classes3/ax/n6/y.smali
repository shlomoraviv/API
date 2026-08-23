.class public final Lax/n6/y;
.super Lax/n6/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/n6/A;-><init>()V

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->l0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->m0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->n0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->o0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->p0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->q0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->r0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .locals 7
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

    sget-object v0, Lax/n6/B;->a:[I

    invoke-static {p1}, Lax/n6/A2;->c(Ljava/lang/String;)Lax/n6/Z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lax/n6/A;->a(Ljava/lang/String;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lax/n6/Z;->r0:Lax/n6/Z;

    invoke-static {p1, v3, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/A2;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p2

    invoke-interface {p2}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lax/n6/A2;->i(D)I

    move-result p2

    new-instance p3, Lax/n6/k;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_1
    sget-object p1, Lax/n6/Z;->q0:Lax/n6/Z;

    invoke-static {p1, v3, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lax/n6/A2;->m(D)J

    move-result-wide v5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lax/n6/A2;->m(D)J

    move-result-wide p1

    and-long/2addr p1, v1

    long-to-int p2, p1

    new-instance p1, Lax/n6/k;

    ushr-long p2, v5, p2

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p1

    :pswitch_2
    sget-object p1, Lax/n6/Z;->p0:Lax/n6/Z;

    invoke-static {p1, v3, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lax/n6/A2;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p2

    invoke-interface {p2}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lax/n6/A2;->m(D)J

    move-result-wide p2

    and-long/2addr p2, v1

    long-to-int p3, p2

    new-instance p2, Lax/n6/k;

    shr-int/2addr p1, p3

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_3
    sget-object p1, Lax/n6/Z;->o0:Lax/n6/Z;

    invoke-static {p1, v3, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/A2;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p2

    invoke-interface {p2}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lax/n6/A2;->i(D)I

    move-result p2

    new-instance p3, Lax/n6/k;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_4
    sget-object p1, Lax/n6/Z;->n0:Lax/n6/Z;

    invoke-static {p1, v4, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lax/n6/A2;->i(D)I

    move-result p1

    new-instance p2, Lax/n6/k;

    not-int p1, p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_5
    sget-object p1, Lax/n6/Z;->m0:Lax/n6/Z;

    invoke-static {p1, v3, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lax/n6/A2;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p2

    invoke-interface {p2}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lax/n6/A2;->m(D)J

    move-result-wide p2

    and-long/2addr p2, v1

    long-to-int p3, p2

    new-instance p2, Lax/n6/k;

    shl-int/2addr p1, p3

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_6
    sget-object p1, Lax/n6/Z;->l0:Lax/n6/Z;

    invoke-static {p1, v3, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/A2;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p2

    invoke-interface {p2}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lax/n6/A2;->i(D)I

    move-result p2

    new-instance p3, Lax/n6/k;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
