.class final Lax/f6/V4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/f6/W4;[Ljava/lang/String;Ljava/util/Map;)Lax/f6/W4;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/W4;

    return-object p0

    :cond_1
    if-le v2, v1, :cond_6

    new-instance p0, Lax/f6/W4;

    invoke-direct {p0}, Lax/f6/W4;-><init>()V

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/W4;

    invoke-virtual {p0, v1}, Lax/f6/W4;->v(Lax/f6/W4;)Lax/f6/W4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    array-length v2, p1

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/W4;

    invoke-virtual {p0, p1}, Lax/f6/W4;->v(Lax/f6/W4;)Lax/f6/W4;

    return-object p0

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    array-length v2, p1

    if-le v2, v1, :cond_6

    :goto_2
    if-ge v0, v2, :cond_6

    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/W4;

    invoke-virtual {p0, v1}, Lax/f6/W4;->v(Lax/f6/W4;)Lax/f6/W4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p0
.end method
