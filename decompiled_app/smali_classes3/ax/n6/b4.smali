.class public final Lax/n6/b4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/n6/t2;)Lax/n6/s;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lax/n6/s;->m:Lax/n6/s;

    return-object p0

    :cond_0
    sget-object v0, Lax/n6/C3;->a:[I

    invoke-virtual {p0}, Lax/n6/t2;->K()Lax/n6/t2$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid entity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lax/n6/t2;->O()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/t2;

    invoke-static {v2}, Lax/n6/b4;->a(Lax/n6/t2;)Lax/n6/s;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lax/n6/t2;->M()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lax/n6/v;

    invoke-direct {v0, p0, v1}, Lax/n6/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lax/n6/t2;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lax/n6/h;

    invoke-virtual {p0}, Lax/n6/t2;->P()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/n6/h;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    new-instance p0, Lax/n6/h;

    invoke-direct {p0, v2}, Lax/n6/h;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lax/n6/t2;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lax/n6/k;

    invoke-virtual {p0}, Lax/n6/t2;->J()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_7
    new-instance p0, Lax/n6/k;

    invoke-direct {p0, v2}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lax/n6/t2;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lax/n6/u;

    invoke-virtual {p0}, Lax/n6/t2;->N()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/n6/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object p0, Lax/n6/s;->u:Lax/n6/s;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lax/n6/s;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lax/n6/s;->n:Lax/n6/s;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lax/n6/u;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lax/n6/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v0, Lax/n6/k;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lax/n6/k;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Lax/n6/k;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    new-instance v0, Lax/n6/h;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lax/n6/h;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v0, Lax/n6/r;

    invoke-direct {v0}, Lax/n6/r;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lax/n6/b4;->b(Ljava/lang/Object;)Lax/n6/s;

    move-result-object v3

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lax/n6/r;->i(Ljava/lang/String;Lax/n6/s;)V

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v0, Lax/n6/g;

    invoke-direct {v0}, Lax/n6/g;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lax/n6/b4;->b(Ljava/lang/Object;)Lax/n6/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/n6/g;->q(Lax/n6/s;)V

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
