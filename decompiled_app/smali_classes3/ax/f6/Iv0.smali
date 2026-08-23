.class final Lax/f6/Iv0;
.super Lax/f6/Hv0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/Hv0;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/f6/Sv0;

    iget-object p1, p1, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    invoke-virtual {p1}, Lax/f6/Lv0;->g()V

    return-void
.end method

.method final b(Lax/f6/Dx0;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Tv0;

    iget-boolean v1, v0, Lax/f6/Tv0;->Y:Z

    if-eqz v1, :cond_0

    sget-object v1, Lax/f6/Bx0;->X:Lax/f6/Bx0;

    iget-object v1, v0, Lax/f6/Tv0;->X:Lax/f6/Bx0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->f(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_1
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->e(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_2
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->d(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_3
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->c(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_4
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->J(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_5
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->h(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_6
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lax/f6/cx0;->C(ILjava/util/List;Lax/f6/Dx0;)V

    return-void

    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lax/f6/cx0;->b(ILjava/util/List;Lax/f6/Dx0;Lax/f6/ax0;)V

    return-void

    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lax/f6/cx0;->I(ILjava/util/List;Lax/f6/Dx0;Lax/f6/ax0;)V

    return-void

    :pswitch_9
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lax/f6/cx0;->g(ILjava/util/List;Lax/f6/Dx0;)V

    return-void

    :pswitch_a
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->B(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_b
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->F(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_c
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->G(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_d
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->J(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_e
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->i(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_f
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->a(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_10
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->H(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :pswitch_11
    iget v1, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lax/f6/Tv0;->Z:Z

    invoke-static {v1, p2, p1, v0}, Lax/f6/cx0;->D(ILjava/util/List;Lax/f6/Dx0;Z)V

    return-void

    :cond_0
    sget-object v1, Lax/f6/Bx0;->X:Lax/f6/Bx0;

    iget-object v1, v0, Lax/f6/Tv0;->X:Lax/f6/Bx0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_0
    return-void

    :pswitch_12
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lax/f6/Dx0;->w(IJ)V

    return-void

    :pswitch_13
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lax/f6/Dx0;->E(II)V

    return-void

    :pswitch_14
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lax/f6/Dx0;->s(IJ)V

    return-void

    :pswitch_15
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lax/f6/Dx0;->B(II)V

    return-void

    :pswitch_16
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lax/f6/Dx0;->f(II)V

    return-void

    :pswitch_17
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lax/f6/Dx0;->k(II)V

    return-void

    :pswitch_18
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/ov0;

    invoke-interface {p1, v0, p2}, Lax/f6/Dx0;->L(ILax/f6/ov0;)V

    return-void

    :pswitch_19
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lax/f6/Dx0;->K(ILjava/lang/Object;Lax/f6/ax0;)V

    return-void

    :pswitch_1a
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lax/f6/Dx0;->J(ILjava/lang/Object;Lax/f6/ax0;)V

    return-void

    :pswitch_1b
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lax/f6/Dx0;->j(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lax/f6/Dx0;->n(IZ)V

    return-void

    :pswitch_1d
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lax/f6/Dx0;->m(II)V

    return-void

    :pswitch_1e
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lax/f6/Dx0;->F(IJ)V

    return-void

    :pswitch_1f
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lax/f6/Dx0;->f(II)V

    return-void

    :pswitch_20
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lax/f6/Dx0;->H(IJ)V

    return-void

    :pswitch_21
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lax/f6/Dx0;->o(IJ)V

    return-void

    :pswitch_22
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lax/f6/Dx0;->y(IF)V

    return-void

    :pswitch_23
    iget v0, v0, Lax/f6/Tv0;->q:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lax/f6/Dx0;->v(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
