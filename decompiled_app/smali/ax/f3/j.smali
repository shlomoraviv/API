.class public final Lax/f3/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    array-length v2, p0

    array-length v3, p1

    const/4 v5, 0x7

    if-ne v2, v3, :cond_4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    array-length v3, p0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lax/f3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v5, 0x4

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public static c(II)I
    .locals 1

    const/4 v0, 0x6

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILjava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lax/f3/j;->c(II)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method
