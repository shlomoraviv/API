.class public Lax/Jc/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([BI)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-byte v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([BII[BIIZ)Z
    .locals 5

    if-ge p2, p5, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    add-int v4, p4, v2

    aget-byte v4, p3, v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p2, p5, :cond_3

    return v0

    :cond_3
    if-eqz p6, :cond_8

    if-le p2, p5, :cond_5

    :goto_2
    if-ge p5, p2, :cond_7

    add-int p3, p1, p5

    aget-byte p3, p0, p3

    if-eqz p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge p2, p5, :cond_7

    add-int p0, p4, p2

    aget-byte p0, p3, p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    return v0

    :cond_8
    return v1
.end method

.method public static c(Ljava/lang/String;[BII)Z
    .locals 8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lax/Jc/a;->b([BII[BIIZ)Z

    move-result p0

    return p0
.end method
