.class public final Lax/n6/d6;
.super Lax/n6/r;


# instance fields
.field private final X:Lax/n6/d;


# direct methods
.method public constructor <init>(Lax/n6/d;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/r;-><init>()V

    iput-object p1, p0, Lax/n6/d6;->X:Lax/n6/d;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .locals 11
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

    const-string v0, "setEventName"

    const-string v1, "setParamValue"

    const-string v2, "getParams"

    const/4 v3, 0x2

    const-string v4, "getParamValue"

    const-string v5, "getTimestamp"

    const-string v6, "getEventName"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_0
    packed-switch v9, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lax/n6/r;->j(Ljava/lang/String;Lax/n6/b3;Ljava/util/List;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v0, v7, p3}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    sget-object p2, Lax/n6/s;->m:Lax/n6/s;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lax/n6/s;->n:Lax/n6/s;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lax/n6/d6;->X:Lax/n6/d;

    invoke-virtual {p2}, Lax/n6/d;->d()Lax/n6/e;

    move-result-object p2

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/n6/e;->f(Ljava/lang/String;)V

    new-instance p2, Lax/n6/u;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/n6/u;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal event name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {v1, v3, p3}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n6/s;

    invoke-virtual {p2, p3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p2

    iget-object p3, p0, Lax/n6/d6;->X:Lax/n6/d;

    invoke-virtual {p3}, Lax/n6/d;->d()Lax/n6/e;

    move-result-object p3

    invoke-static {p2}, Lax/n6/A2;->d(Lax/n6/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lax/n6/e;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :pswitch_2
    invoke-static {v2, v8, p3}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, p0, Lax/n6/d6;->X:Lax/n6/d;

    invoke-virtual {p1}, Lax/n6/d;->d()Lax/n6/e;

    move-result-object p1

    invoke-virtual {p1}, Lax/n6/e;->g()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lax/n6/r;

    invoke-direct {p2}, Lax/n6/r;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lax/n6/b4;->b(Ljava/lang/Object;)Lax/n6/s;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lax/n6/r;->i(Ljava/lang/String;Lax/n6/s;)V

    goto :goto_1

    :cond_7
    return-object p2

    :pswitch_3
    invoke-static {v4, v7, p3}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lax/n6/d6;->X:Lax/n6/d;

    invoke-virtual {p2}, Lax/n6/d;->d()Lax/n6/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/n6/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/n6/b4;->b(Ljava/lang/Object;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v5, v8, p3}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, p0, Lax/n6/d6;->X:Lax/n6/d;

    invoke-virtual {p1}, Lax/n6/d;->d()Lax/n6/e;

    move-result-object p1

    new-instance p2, Lax/n6/k;

    invoke-virtual {p1}, Lax/n6/e;->a()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_5
    invoke-static {v6, v8, p3}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, p0, Lax/n6/d6;->X:Lax/n6/d;

    invoke-virtual {p1}, Lax/n6/d;->d()Lax/n6/e;

    move-result-object p1

    new-instance p2, Lax/n6/u;

    invoke-virtual {p1}, Lax/n6/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/n6/u;-><init>(Ljava/lang/String;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
