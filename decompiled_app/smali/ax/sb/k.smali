.class Lax/sb/k;
.super Lax/sb/j;


# direct methods
.method public static c([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0}, Lax/sb/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, ")(ss.Latsi."

    const-string v0, "asList(...)"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d([B[BIII)[B
    .locals 2

    const-string v0, "<i>mhs"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eiadontinos"

    const-string v0, "destination"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    const/4 v1, 0x5

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public static e([I[IIII)[I
    .locals 2

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iedntbnsioa"

    const-string v0, "destination"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    const/4 v1, 0x4

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static f([J[JIII)[J
    .locals 2

    const/4 v1, 0x5

    const-string v0, "b<ihs>"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "tiesonnttdi"

    const-string v0, "destination"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    const/4 v1, 0x5

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;III)[TT;"
        }
    .end annotation

    const-string v0, ">ipths"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oasnttidetn"

    const-string v0, "destination"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    const/4 v1, 0x1

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static synthetic h([B[BIIIILjava/lang/Object;)[B
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p6, :cond_0

    const/4 v1, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 v1, 0x2

    const/4 p3, 0x0

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    const/4 v1, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lax/sb/k;->d([B[BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i([I[IIIIILjava/lang/Object;)[I
    .locals 2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    move v1, v0

    if-eqz p6, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 v1, 0x2

    const/4 p3, 0x0

    :cond_1
    const/4 v1, 0x5

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 v1, 0x0

    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lax/sb/k;->e([I[IIII)[I

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static synthetic j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x7

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x4

    if-eqz p6, :cond_1

    const/4 v1, 0x2

    const/4 p3, 0x0

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k([BII)[B
    .locals 2

    const-string v0, "<>ssih"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p2, v0}, Lax/sb/i;->b(II)V

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x4

    const-string p1, "c.gm)pOyR.aneo(."

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p2, v0}, Lax/sb/i;->b(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public static m([IIII)V
    .locals 2

    const-string v0, "<thios"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public static n([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;II)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic o([IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v0, 0x7

    array-length p3, p0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lax/sb/k;->m([IIII)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic p([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    array-length p3, p0

    :cond_1
    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lax/sb/k;->n([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final q([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "<this>"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public static final r([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
