.class public final Lax/f6/w70;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Lax/w5/d2;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/V60;

    iget-boolean v2, v1, Lax/f6/V60;->c:Z

    if-eqz v2, :cond_0

    sget-object v1, Lax/o5/h;->p:Lax/o5/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lax/o5/h;

    iget v3, v1, Lax/f6/V60;->a:I

    iget v1, v1, Lax/f6/V60;->b:I

    invoke-direct {v2, v3, v1}, Lax/o5/h;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lax/o5/h;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/o5/h;

    new-instance v0, Lax/w5/d2;

    invoke-direct {v0, p0, p1}, Lax/w5/d2;-><init>(Landroid/content/Context;[Lax/o5/h;)V

    return-object v0
.end method

.method public static b(Lax/w5/d2;)Lax/f6/V60;
    .locals 3

    iget-boolean v0, p0, Lax/w5/d2;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lax/f6/V60;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lax/f6/V60;-><init>(IIZ)V

    return-object p0

    :cond_0
    iget v0, p0, Lax/w5/d2;->k0:I

    iget p0, p0, Lax/w5/d2;->X:I

    new-instance v2, Lax/f6/V60;

    invoke-direct {v2, v0, p0, v1}, Lax/f6/V60;-><init>(IIZ)V

    return-object v2
.end method
