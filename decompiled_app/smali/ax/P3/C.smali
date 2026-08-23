.class Lax/P3/C;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;
    .locals 7

    const/4 v6, 0x2

    sub-int v0, p2, p1

    const/4 v6, 0x5

    new-instance v1, Lax/P3/g;

    const/4 v6, 0x4

    int-to-long v2, v0

    invoke-static {v2, v3}, Lax/P3/k;->d(J)J

    move-result-wide v2

    const/4 v6, 0x6

    invoke-direct {v1, v2, v3}, Lax/P3/g;-><init>(J)V

    const/4 v6, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x2

    add-int/2addr v0, p1

    const/4 v6, 0x2

    invoke-static {p0, p1, v0}, Lax/P3/i;->m(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-ltz p1, :cond_0

    const/4 v6, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lax/P3/g;->a(I)V

    :goto_1
    if-ge v0, p2, :cond_2

    const/4 v6, 0x4

    invoke-static {p0, v0}, Lax/P3/i;->f(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v6, 0x6

    if-ltz p1, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v4, v5

    const/4 v6, 0x6

    const v5, 0x5f5e100

    const/4 v6, 0x6

    invoke-virtual {v1, v5, p1}, Lax/P3/g;->b(II)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v1}, Lax/P3/g;->c()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const/4 v6, 0x0

    const-string p1, "a slexilgstnla"

    const-string p1, "illegal syntax"

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const/4 v2, 0x2

    sub-int v0, p2, p1

    const/16 v1, 0x190

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0, p1, p2}, Lax/P3/C;->a(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, p2}, Lax/P3/k;->h(II)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, p3}, Lax/P3/C;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p0, v0, p2, p3}, Lax/P3/C;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    sub-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lax/P3/l;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
