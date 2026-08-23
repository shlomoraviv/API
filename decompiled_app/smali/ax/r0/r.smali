.class final Lax/r0/r;
.super Lax/r0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/q<",
        "Lax/r0/y$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/r0/q;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lax/r0/y$d;

    invoke-virtual {p1}, Lax/r0/y$d;->e()I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method b(Lax/r0/p;Lax/r0/S;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lax/r0/p;->a(Lax/r0/S;I)Lax/r0/y$e;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method c(Ljava/lang/Object;)Lax/r0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lax/r0/u<",
            "Lax/r0/y$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lax/r0/y$c;

    const/4 v0, 0x5

    iget-object p1, p1, Lax/r0/y$c;->extensions:Lax/r0/u;

    const/4 v0, 0x5

    return-object p1
.end method

.method d(Ljava/lang/Object;)Lax/r0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lax/r0/u<",
            "Lax/r0/y$d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lax/r0/y$c;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/r0/y$c;->J()Lax/r0/u;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method e(Lax/r0/S;)Z
    .locals 1

    instance-of p1, p1, Lax/r0/y$c;

    const/4 v0, 0x2

    return p1
.end method

.method f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/r0/r;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object p1

    invoke-virtual {p1}, Lax/r0/u;->t()V

    const/4 v0, 0x4

    return-void
.end method

.method g(Lax/r0/g0;Ljava/lang/Object;Lax/r0/p;Lax/r0/u;Ljava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/g0;",
            "Ljava/lang/Object;",
            "Lax/r0/p;",
            "Lax/r0/u<",
            "Lax/r0/y$d;",
            ">;TUB;",
            "Lax/r0/o0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    check-cast p2, Lax/r0/y$e;

    invoke-virtual {p2}, Lax/r0/y$e;->c()I

    move-result v0

    iget-object v1, p2, Lax/r0/y$e;->b:Lax/r0/y$d;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/r0/y$d;->j()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lax/r0/y$e;->b:Lax/r0/y$d;

    invoke-virtual {v1}, Lax/r0/y$d;->C()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    sget-object p3, Lax/r0/r$a;->a:[I

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/r0/y$e;->a()Lax/r0/u0$b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aget p3, p3, v1

    const/4 v3, 0x5

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string p4, " psaypcank eo:dn bTetec"

    const-string p4, "Type cannot be packed: "

    const/4 v3, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object p2, p2, Lax/r0/y$e;->b:Lax/r0/y$d;

    invoke-virtual {p2}, Lax/r0/y$d;->o()Lax/r0/u0$b;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :pswitch_0
    const/4 v3, 0x5

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-interface {p1, p3}, Lax/r0/g0;->u(Ljava/util/List;)V

    iget-object p1, p2, Lax/r0/y$e;->b:Lax/r0/y$d;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/r0/y$d;->h()Lax/r0/A$d;

    invoke-static {v0, p3, v2, p5, p6}, Lax/r0/j0;->z(ILjava/util/List;Lax/r0/A$d;Ljava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lax/r0/g0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lax/r0/g0;->c(Ljava/util/List;)V

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1, p3}, Lax/r0/g0;->s(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1, p3}, Lax/r0/g0;->g(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-interface {p1, p3}, Lax/r0/g0;->i(Ljava/util/List;)V

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lax/r0/g0;->A(Ljava/util/List;)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1, p3}, Lax/r0/g0;->x(Ljava/util/List;)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lax/r0/g0;->O(Ljava/util/List;)V

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p1, p3}, Lax/r0/g0;->t(Ljava/util/List;)V

    goto :goto_0

    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lax/r0/g0;->n(Ljava/util/List;)V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x4

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-interface {p1, p3}, Lax/r0/g0;->r(Ljava/util/List;)V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1, p3}, Lax/r0/g0;->G(Ljava/util/List;)V

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_d
    const/4 v3, 0x4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lax/r0/g0;->L(Ljava/util/List;)V

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p2, Lax/r0/y$e;->b:Lax/r0/y$d;

    invoke-virtual {p4, p1, p3}, Lax/r0/u;->x(Lax/r0/u$b;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object p5

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/r0/y$e;->a()Lax/r0/u0$b;

    move-result-object p6

    const/4 v3, 0x6

    sget-object v0, Lax/r0/u0$b;->v0:Lax/r0/u0$b;

    const/4 v3, 0x2

    if-eq p6, v0, :cond_4

    const/4 v3, 0x4

    sget-object p6, Lax/r0/r$a;->a:[I

    const/4 v3, 0x3

    invoke-virtual {p2}, Lax/r0/y$e;->a()Lax/r0/u0$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x6

    aget v0, p6, v0

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x7

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Lax/r0/y$e;->b()Lax/r0/S;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lax/r0/g0;->w(Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p2}, Lax/r0/y$e;->b()Lax/r0/S;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v0, p3}, Lax/r0/g0;->p(Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_10
    const/4 v3, 0x0

    invoke-interface {p1}, Lax/r0/g0;->B()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_11
    invoke-interface {p1}, Lax/r0/g0;->F()Lax/r0/h;

    move-result-object v2

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string p2, " hem/trroacSnhlh ue.d/"

    const-string p2, "Shouldn\'t reach here."

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :pswitch_13
    invoke-interface {p1}, Lax/r0/g0;->z()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    goto/16 :goto_1

    :pswitch_14
    invoke-interface {p1}, Lax/r0/g0;->y()I

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_15
    invoke-interface {p1}, Lax/r0/g0;->m()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_16
    invoke-interface {p1}, Lax/r0/g0;->J()I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_17
    invoke-interface {p1}, Lax/r0/g0;->o()I

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_18
    invoke-interface {p1}, Lax/r0/g0;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_19
    const/4 v3, 0x7

    invoke-interface {p1}, Lax/r0/g0;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_1a
    invoke-interface {p1}, Lax/r0/g0;->e()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_1b
    invoke-interface {p1}, Lax/r0/g0;->H()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_1c
    invoke-interface {p1}, Lax/r0/g0;->d()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1d
    invoke-interface {p1}, Lax/r0/g0;->M()J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :pswitch_1e
    const/4 v3, 0x0

    invoke-interface {p1}, Lax/r0/g0;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1f
    invoke-interface {p1}, Lax/r0/g0;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/r0/y$e;->d()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    iget-object p1, p2, Lax/r0/y$e;->b:Lax/r0/y$d;

    invoke-virtual {p4, p1, v2}, Lax/r0/u;->a(Lax/r0/u$b;Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p2}, Lax/r0/y$e;->a()Lax/r0/u0$b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    aget p1, p6, p1

    const/4 v3, 0x0

    const/16 p3, 0x11

    const/4 v3, 0x5

    if-eq p1, p3, :cond_2

    const/16 p3, 0x12

    if-eq p1, p3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p2, Lax/r0/y$e;->b:Lax/r0/y$d;

    const/4 v3, 0x1

    invoke-virtual {p4, p1}, Lax/r0/u;->i(Lax/r0/u$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lax/r0/A;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    :goto_2
    const/4 v3, 0x0

    iget-object p1, p2, Lax/r0/y$e;->b:Lax/r0/y$d;

    invoke-virtual {p4, p1, v2}, Lax/r0/u;->x(Lax/r0/u$b;Ljava/lang/Object;)V

    return-object p5

    :cond_4
    invoke-interface {p1}, Lax/r0/g0;->H()I

    iget-object p1, p2, Lax/r0/y$e;->b:Lax/r0/y$d;

    invoke-virtual {p1}, Lax/r0/y$d;->h()Lax/r0/A$d;

    const/4 v3, 0x5

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
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
    .packed-switch 0x1
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method h(Lax/r0/g0;Ljava/lang/Object;Lax/r0/p;Lax/r0/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/g0;",
            "Ljava/lang/Object;",
            "Lax/r0/p;",
            "Lax/r0/u<",
            "Lax/r0/y$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    check-cast p2, Lax/r0/y$e;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lax/r0/y$e;->b()Lax/r0/S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v0, p3}, Lax/r0/g0;->w(Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p2, p2, Lax/r0/y$e;->b:Lax/r0/y$d;

    const/4 v1, 0x7

    invoke-virtual {p4, p2, p1}, Lax/r0/u;->x(Lax/r0/u$b;Ljava/lang/Object;)V

    return-void
.end method

.method i(Lax/r0/h;Ljava/lang/Object;Lax/r0/p;Lax/r0/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/h;",
            "Ljava/lang/Object;",
            "Lax/r0/p;",
            "Lax/r0/u<",
            "Lax/r0/y$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    check-cast p2, Lax/r0/y$e;

    invoke-virtual {p2}, Lax/r0/y$e;->b()Lax/r0/S;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lax/r0/S;->k()Lax/r0/S$a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lax/r0/S$a;->B0()Lax/r0/S;

    move-result-object v0

    invoke-virtual {p1}, Lax/r0/h;->y()[B

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lax/r0/e;->P(Ljava/nio/ByteBuffer;Z)Lax/r0/e;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1, p3}, Lax/r0/d0;->b(Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V

    iget-object p2, p2, Lax/r0/y$e;->b:Lax/r0/y$d;

    invoke-virtual {p4, p2, v0}, Lax/r0/u;->x(Lax/r0/u$b;Ljava/lang/Object;)V

    invoke-interface {p1}, Lax/r0/g0;->C()I

    move-result p1

    const/4 v2, 0x2

    const p2, 0x7fffffff

    const/4 v2, 0x3

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lax/r0/B;->a()Lax/r0/B;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
.end method

.method j(Lax/r0/v0;Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/v0;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lax/r0/y$d;

    invoke-virtual {v0}, Lax/r0/y$d;->j()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    sget-object v1, Lax/r0/r$a;->a:[I

    invoke-virtual {v0}, Lax/r0/y$d;->o()Lax/r0/u0$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aget v1, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Lax/r0/d0;->d(Ljava/lang/Class;)Lax/r0/h0;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lax/r0/j0;->X(ILjava/util/List;Lax/r0/v0;Lax/r0/h0;)V

    return-void

    :pswitch_1
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lax/r0/d0;->d(Ljava/lang/Class;)Lax/r0/h0;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, p2, p1, v1}, Lax/r0/j0;->U(ILjava/util/List;Lax/r0/v0;Lax/r0/h0;)V

    const/4 v4, 0x2

    return-void

    :pswitch_2
    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v0, p2, p1}, Lax/r0/j0;->c0(ILjava/util/List;Lax/r0/v0;)V

    const/4 v4, 0x4

    return-void

    :pswitch_3
    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lax/r0/j0;->O(ILjava/util/List;Lax/r0/v0;)V

    return-void

    :pswitch_4
    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->V(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v4, 0x3

    return-void

    :pswitch_5
    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->b0(ILjava/util/List;Lax/r0/v0;Z)V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->a0(ILjava/util/List;Lax/r0/v0;Z)V

    return-void

    :pswitch_7
    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->Z(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v4, 0x1

    return-void

    :pswitch_8
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->Y(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v4, 0x6

    return-void

    :pswitch_9
    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->d0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v4, 0x4

    return-void

    :pswitch_a
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->N(ILjava/util/List;Lax/r0/v0;Z)V

    return-void

    :pswitch_b
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    const/4 v4, 0x5

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->R(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v4, 0x5

    return-void

    :pswitch_c
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    const/4 v4, 0x2

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->S(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v4, 0x3

    return-void

    :pswitch_d
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    const/4 v4, 0x7

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->V(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v4, 0x3

    return-void

    :pswitch_e
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    const/4 v4, 0x5

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->e0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v4, 0x2

    return-void

    :pswitch_f
    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->W(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v4, 0x6

    return-void

    :pswitch_10
    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    const/4 v4, 0x6

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->T(ILjava/util/List;Lax/r0/v0;Z)V

    return-void

    :pswitch_11
    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lax/r0/y$d;->C()Z

    move-result v0

    const/4 v4, 0x6

    invoke-static {v1, p2, p1, v0}, Lax/r0/j0;->P(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v4, 0x0

    return-void

    :cond_0
    sget-object v1, Lax/r0/r$a;->a:[I

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/r0/y$d;->o()Lax/r0/u0$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_0
    return-void

    :pswitch_12
    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {v2, p2}, Lax/r0/d0;->d(Ljava/lang/Class;)Lax/r0/h0;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1, p2}, Lax/r0/v0;->I(ILjava/lang/Object;Lax/r0/h0;)V

    return-void

    :pswitch_13
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Lax/r0/d0;->d(Ljava/lang/Class;)Lax/r0/h0;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1, p2}, Lax/r0/v0;->s(ILjava/lang/Object;Lax/r0/h0;)V

    return-void

    :pswitch_14
    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lax/r0/v0;->l(ILjava/lang/String;)V

    const/4 v4, 0x4

    return-void

    :pswitch_15
    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Lax/r0/h;

    const/4 v4, 0x0

    invoke-interface {p1, v0, p2}, Lax/r0/v0;->r(ILax/r0/h;)V

    const/4 v4, 0x0

    return-void

    :pswitch_16
    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x4

    invoke-interface {p1, v0, p2}, Lax/r0/v0;->u(II)V

    return-void

    :pswitch_17
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1, v2}, Lax/r0/v0;->D(IJ)V

    const/4 v4, 0x5

    return-void

    :pswitch_18
    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x0

    invoke-interface {p1, v0, p2}, Lax/r0/v0;->N(II)V

    const/4 v4, 0x5

    return-void

    :pswitch_19
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1, v2}, Lax/r0/v0;->y(IJ)V

    const/4 v4, 0x3

    return-void

    :pswitch_1a
    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lax/r0/v0;->q(II)V

    return-void

    :pswitch_1b
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x6

    invoke-interface {p1, v0, p2}, Lax/r0/v0;->b(II)V

    const/4 v4, 0x0

    return-void

    :pswitch_1c
    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x4

    invoke-interface {p1, v0, p2}, Lax/r0/v0;->p(IZ)V

    const/4 v4, 0x3

    return-void

    :pswitch_1d
    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x1

    invoke-interface {p1, v0, p2}, Lax/r0/v0;->d(II)V

    const/4 v4, 0x4

    return-void

    :pswitch_1e
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lax/r0/v0;->i(IJ)V

    const/4 v4, 0x7

    return-void

    :pswitch_1f
    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x6

    invoke-interface {p1, v0, p2}, Lax/r0/v0;->u(II)V

    const/4 v4, 0x0

    return-void

    :pswitch_20
    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1, v2}, Lax/r0/v0;->m(IJ)V

    const/4 v4, 0x7

    return-void

    :pswitch_21
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lax/r0/v0;->o(IJ)V

    const/4 v4, 0x3

    return-void

    :pswitch_22
    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x7

    invoke-interface {p1, v0, p2}, Lax/r0/v0;->E(IF)V

    return-void

    :pswitch_23
    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1, v2}, Lax/r0/v0;->e(ID)V

    const/4 v4, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .packed-switch 0x1
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
