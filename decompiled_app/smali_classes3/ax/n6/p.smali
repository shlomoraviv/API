.class public final synthetic Lax/n6/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/n6/m;Lax/n6/s;Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/m;",
            "Lax/n6/s;",
            "Lax/n6/b3;",
            "Ljava/util/List<",
            "Lax/n6/s;",
            ">;)",
            "Lax/n6/s;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lax/n6/m;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lax/n6/m;->o(Ljava/lang/String;)Lax/n6/s;

    move-result-object p0

    instance-of v2, p0, Lax/n6/n;

    if-eqz v2, :cond_0

    check-cast p0, Lax/n6/n;

    invoke-virtual {p0, p2, p3}, Lax/n6/n;->a(Lax/n6/b3;Ljava/util/List;)Lax/n6/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%s is not a function"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hasOwnProperty"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, v1, p3}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    invoke-virtual {p2, p1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lax/n6/m;->E(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lax/n6/s;->s:Lax/n6/s;

    return-object p0

    :cond_2
    sget-object p0, Lax/n6/s;->t:Lax/n6/s;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Object has no function %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/n6/s;",
            ">;)",
            "Ljava/util/Iterator<",
            "Lax/n6/s;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lax/n6/o;

    invoke-direct {v0, p0}, Lax/n6/o;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
