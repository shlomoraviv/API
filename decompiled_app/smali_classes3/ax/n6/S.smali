.class public final Lax/n6/S;
.super Lax/n6/A;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/n6/A;-><init>()V

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->X:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->C0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->Z0:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->a1:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->b1:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->h1:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->i1:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->k1:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->l1:Lax/n6/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/n6/A;->a:Ljava/util/List;

    sget-object v1, Lax/n6/Z;->o1:Lax/n6/Z;

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

    sget-object v0, Lax/n6/V;->a:[I

    invoke-static {p1}, Lax/n6/A2;->c(Ljava/lang/String;)Lax/n6/Z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lax/n6/A;->a(Ljava/lang/String;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lax/n6/Z;->o1:Lax/n6/Z;

    invoke-static {p1, v3, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p2

    new-instance p3, Lax/n6/k;

    invoke-interface {p2}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p3, p2}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    new-instance p2, Lax/n6/k;

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_1
    invoke-static {p1, v4, p3}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v3, p3}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    return-object p1

    :pswitch_3
    sget-object p1, Lax/n6/Z;->b1:Lax/n6/Z;

    invoke-static {p1, v4, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    new-instance p2, Lax/n6/k;

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_4
    sget-object p1, Lax/n6/Z;->a1:Lax/n6/Z;

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

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lax/n6/k;

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_5
    sget-object p1, Lax/n6/Z;->Z0:Lax/n6/Z;

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

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lax/n6/k;

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_6
    sget-object p1, Lax/n6/Z;->C0:Lax/n6/Z;

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

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lax/n6/k;

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_7
    sget-object p1, Lax/n6/Z;->X:Lax/n6/Z;

    invoke-static {p1, v3, p3}, Lax/n6/A2;->f(Lax/n6/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p2

    instance-of p3, p1, Lax/n6/m;

    if-nez p3, :cond_1

    instance-of p3, p1, Lax/n6/u;

    if-nez p3, :cond_1

    instance-of p3, p2, Lax/n6/m;

    if-nez p3, :cond_1

    instance-of p3, p2, Lax/n6/u;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lax/n6/k;

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_1
    :goto_0
    new-instance p3, Lax/n6/u;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lax/n6/u;-><init>(Ljava/lang/String;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
