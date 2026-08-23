.class Lax/Nb/q;
.super Lax/Nb/p;


# direct methods
.method public static synthetic A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lax/Nb/q;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "missingDelimiterValue"

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move v2, p1

    move v2, p1

    invoke-static/range {v1 .. v6}, Lax/Nb/q;->Y(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v7, 0x4

    const/4 p1, -0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    const-string p1, "substring(...)"

    const/4 v7, 0x5

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object p0
.end method

.method public static synthetic C0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move-object p2, p0

    move-object p2, p0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lax/Nb/q;->B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v5, v2

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x3

    invoke-static {v4}, Lax/Nb/b;->c(C)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x7

    if-nez v4, :cond_1

    const/4 v3, 0x1

    or-int/2addr v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method public static final synthetic F(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lax/rb/m;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lax/Nb/q;->M(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lax/rb/m;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ljava/lang/CharSequence;CZ)Z
    .locals 8

    const/4 v7, 0x6

    const-string v0, "<this>"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    const/4 v7, 0x6

    move v2, p1

    move v4, p2

    move v4, p2

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lax/Nb/q;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v7, 0x5

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v7, 0x0

    return p0
.end method

.method public static final H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v0, "other"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    move-object v4, p1

    const/4 v11, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    and-int/2addr v11, v5

    const/4 v7, 0x2

    and-int/2addr v11, v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x3

    move v6, p2

    move v6, p2

    const/4 v11, 0x4

    invoke-static/range {v3 .. v8}, Lax/Nb/q;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 v11, 0x1

    if-ltz p0, :cond_0

    const/4 v11, 0x5

    return v2

    :cond_0
    return v1

    :cond_1
    move-object v3, p0

    const/4 v11, 0x5

    move v6, p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object v4, p1

    const/4 v11, 0x5

    move v7, v6

    move v7, v6

    const/4 v11, 0x5

    move v6, p0

    invoke-static/range {v3 .. v10}, Lax/Nb/q;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    return v2

    :cond_2
    const/4 v11, 0x5

    return v1
.end method

.method public static synthetic I(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lax/Nb/q;->G(Ljava/lang/CharSequence;CZ)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lax/Nb/q;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 9

    const/4 v8, 0x2

    const-string v0, "its<s>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "suffix"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v8, 0x6

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lax/Nb/p;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x1

    sub-int v3, v0, v1

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x1

    move v7, p2

    move v7, p2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lax/Nb/q;->j0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    const/4 v8, 0x4

    return p0
.end method

.method public static synthetic L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/Nb/q;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final M(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lax/rb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Lax/rb/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v9, 0x5

    if-nez p3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x6

    if-ne v1, v2, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lax/sb/n;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    if-nez p4, :cond_0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v9, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x0

    move v3, p2

    move v3, p2

    invoke-static/range {v1 .. v6}, Lax/Nb/q;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x2

    move v3, p2

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x5

    invoke-static/range {v1 .. v6}, Lax/Nb/q;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    :goto_0
    if-gez p0, :cond_1

    const/4 v9, 0x1

    return-object v0

    :cond_1
    const/4 v9, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x3

    invoke-static {p0, v2}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object p0

    const/4 v9, 0x3

    return-object p0

    :cond_2
    move-object v1, p0

    move-object v1, p0

    move v3, p2

    move v3, p2

    const/4 p0, 0x0

    if-nez p4, :cond_3

    const/4 v9, 0x4

    new-instance p2, Lax/Kb/c;

    invoke-static {v3, p0}, Lax/Kb/g;->b(II)I

    move-result p0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v9, 0x7

    invoke-direct {p2, p0, p4}, Lax/Kb/c;-><init>(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lax/Nb/q;->O(Ljava/lang/CharSequence;)I

    move-result p2

    const/4 v9, 0x1

    invoke-static {v3, p2}, Lax/Kb/g;->d(II)I

    move-result p2

    const/4 v9, 0x7

    invoke-static {p2, p0}, Lax/Kb/g;->h(II)Lax/Kb/a;

    move-result-object p2

    :goto_1
    const/4 v9, 0x2

    instance-of p0, v1, Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lax/Kb/a;->e()I

    move-result p0

    invoke-virtual {p2}, Lax/Kb/a;->f()I

    move-result p4

    const/4 v9, 0x3

    invoke-virtual {p2}, Lax/Kb/a;->g()I

    move-result p2

    const/4 v9, 0x4

    if-lez p2, :cond_4

    const/4 v9, 0x4

    if-le p0, p4, :cond_5

    :cond_4
    if-gez p2, :cond_f

    if-gt p4, p0, :cond_f

    :cond_5
    const/4 v9, 0x3

    move v5, p0

    move v5, p0

    :goto_2
    move-object p0, p1

    const/4 v9, 0x1

    check-cast p0, Ljava/lang/Iterable;

    const/4 v9, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    const/4 v9, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x5

    check-cast v2, Ljava/lang/String;

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x2

    const/4 v3, 0x0

    move v7, p3

    move v7, p3

    const/4 v9, 0x6

    invoke-static/range {v2 .. v7}, Lax/Nb/p;->u(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    move p3, v7

    move p3, v7

    const/4 v9, 0x5

    goto :goto_3

    :cond_7
    move v7, p3

    move-object v8, v0

    move-object v8, v0

    :goto_4
    const/4 v9, 0x4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    if-eqz v8, :cond_8

    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x1

    invoke-static {p0, v8}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object p0

    const/4 v9, 0x4

    return-object p0

    :cond_8
    if-eq v5, p4, :cond_f

    const/4 v9, 0x6

    add-int/2addr v5, p2

    const/4 v9, 0x0

    move p3, v7

    move p3, v7

    const/4 v9, 0x3

    goto :goto_2

    :cond_9
    const/4 v9, 0x2

    move v7, p3

    move v7, p3

    invoke-virtual {p2}, Lax/Kb/a;->e()I

    move-result p0

    const/4 v9, 0x7

    invoke-virtual {p2}, Lax/Kb/a;->f()I

    move-result p3

    const/4 v9, 0x3

    invoke-virtual {p2}, Lax/Kb/a;->g()I

    move-result p2

    if-lez p2, :cond_a

    if-le p0, p3, :cond_b

    :cond_a
    if-gez p2, :cond_f

    if-gt p3, p0, :cond_f

    :cond_b
    move v6, p0

    move v6, p0

    :goto_5
    move-object p0, p1

    const/4 v9, 0x2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v9, 0x2

    if-eqz p4, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    const/4 v9, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x4

    move v8, v7

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, v1

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lax/Nb/q;->j0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    move v7, v8

    const/4 v9, 0x6

    if-eqz v1, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    move-object v5, v1

    move-object p4, v0

    move-object p4, v0

    :goto_7
    const/4 v9, 0x4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p4}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object p0

    const/4 v9, 0x5

    return-object p0

    :cond_e
    if-eq v6, p3, :cond_f

    const/4 v9, 0x1

    add-int/2addr v6, p2

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x1

    goto :goto_5

    :cond_f
    const/4 v9, 0x6

    return-object v0
.end method

.method public static final N(Ljava/lang/CharSequence;)Lax/Kb/c;
    .locals 3

    const-string v0, "ts>mh<"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/Kb/c;

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v2, 0x4

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lax/Kb/c;-><init>(II)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final O(Ljava/lang/CharSequence;)I
    .locals 2

    const-string v0, "t<s>oh"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x7

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final P(Ljava/lang/CharSequence;CIZ)I
    .locals 3

    const/4 v2, 0x6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lax/Nb/q;->V(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static final Q(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 9

    const/4 v8, 0x4

    const-string v0, "h>ti<b"

    const-string v0, "<this>"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "string"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    if-nez p3, :cond_1

    const/4 v8, 0x3

    instance-of v0, p0, Ljava/lang/String;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    const/4 v8, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v8, 0x4

    move v2, p2

    move v2, p2

    const/4 v8, 0x6

    move v4, p3

    move v4, p3

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Lax/Nb/q;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    const/4 v8, 0x5

    return p0
.end method

.method private static final R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    const/4 v0, 0x0

    if-nez p5, :cond_0

    new-instance p5, Lax/Kb/c;

    invoke-static {p2, v0}, Lax/Kb/g;->b(II)I

    move-result p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, v0}, Lax/Kb/g;->d(II)I

    move-result p3

    invoke-direct {p5, p2, p3}, Lax/Kb/c;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lax/Nb/q;->O(Ljava/lang/CharSequence;)I

    move-result p5

    invoke-static {p2, p5}, Lax/Kb/g;->d(II)I

    move-result p2

    invoke-static {p3, v0}, Lax/Kb/g;->b(II)I

    move-result p3

    invoke-static {p2, p3}, Lax/Kb/g;->h(II)Lax/Kb/a;

    move-result-object p5

    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_4

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p5}, Lax/Kb/a;->e()I

    move-result p2

    invoke-virtual {p5}, Lax/Kb/a;->f()I

    move-result p3

    invoke-virtual {p5}, Lax/Kb/a;->g()I

    move-result p5

    if-lez p5, :cond_1

    if-le p2, p3, :cond_2

    :cond_1
    if-gez p5, :cond_8

    if-gt p3, p2, :cond_8

    :cond_2
    move v3, p2

    move v3, p2

    :goto_1
    move-object v0, p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    move v5, p4

    move v5, p4

    invoke-static/range {v0 .. v5}, Lax/Nb/p;->u(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    :cond_3
    if-eq v3, p3, :cond_8

    add-int/2addr v3, p5

    move p4, v5

    goto :goto_1

    :cond_4
    move v5, p4

    invoke-virtual {p5}, Lax/Kb/a;->e()I

    move-result p2

    invoke-virtual {p5}, Lax/Kb/a;->f()I

    move-result p3

    invoke-virtual {p5}, Lax/Kb/a;->g()I

    move-result p4

    if-lez p4, :cond_5

    if-le p2, p3, :cond_6

    :cond_5
    if-gez p4, :cond_8

    if-gt p3, p2, :cond_8

    :cond_6
    move v7, p2

    move v7, p2

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v9, v5

    move v9, v5

    const/4 v5, 0x0

    move-object v6, p0

    move-object v6, p0

    move-object v4, p1

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lax/Nb/q;->j0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    move v5, v9

    move v5, v9

    if-eqz p0, :cond_7

    return v7

    :cond_7
    if-eq v7, p3, :cond_8

    add-int/2addr v7, p4

    move-object p1, v4

    move-object p0, v6

    goto :goto_2

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 7

    const/4 v6, 0x3

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x6

    const/4 p5, 0x0

    const/4 v5, 0x0

    or-int/2addr v6, v5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x4

    move v2, p2

    const/4 v6, 0x7

    move v3, p3

    move v3, p3

    move v4, p4

    goto :goto_1

    :cond_0
    move v5, p5

    move v5, p5

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v5}, Lax/Nb/q;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    const/4 v6, 0x7

    return p0
.end method

.method public static synthetic T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 2

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    move v1, p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x4

    if-eqz p4, :cond_1

    const/4 v1, 0x5

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lax/Nb/q;->P(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static synthetic U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v1, 0x2

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lax/Nb/q;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static final V(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    const/4 v6, 0x2

    const-string v0, "b>his<"

    const-string v0, "<this>"

    const/4 v6, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "shtra"

    const-string v0, "chars"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    if-nez p3, :cond_0

    const/4 v6, 0x3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    instance-of v0, p0, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/sb/h;->B([C)C

    move-result p1

    const/4 v6, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v6, 0x3

    return p0

    :cond_0
    new-instance v0, Lax/Kb/c;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-static {p2, v1}, Lax/Kb/g;->b(II)I

    move-result p2

    const/4 v6, 0x0

    invoke-static {p0}, Lax/Nb/q;->O(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, p2, v2}, Lax/Kb/c;-><init>(II)V

    invoke-virtual {v0}, Lax/Kb/a;->i()Lax/sb/C;

    move-result-object p2

    :cond_1
    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lax/sb/C;->b()I

    move-result v0

    const/4 v6, 0x6

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    array-length v3, p1

    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_1

    const/4 v6, 0x5

    aget-char v5, p1, v4

    invoke-static {v5, v2, p3}, Lax/Nb/c;->d(CCZ)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x7

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    const/4 v6, 0x1

    return p0
.end method

.method public static final W(Ljava/lang/CharSequence;CIZ)I
    .locals 3

    const-string v0, "ihp><t"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    if-nez p3, :cond_1

    const/4 v2, 0x3

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [C

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lax/Nb/q;->a0(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static final X(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7

    const/4 v6, 0x5

    const-string v0, "<this>"

    const/4 v6, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x7

    return p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    move v2, p2

    move v2, p2

    const/4 v6, 0x0

    move v4, p3

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lax/Nb/q;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    const/4 v6, 0x3

    return p0
.end method

.method public static synthetic Y(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    invoke-static {p0}, Lax/Nb/q;->O(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lax/Nb/q;->W(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {p0}, Lax/Nb/q;->O(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lax/Nb/q;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final a0(Ljava/lang/CharSequence;[CIZ)I
    .locals 5

    const/4 v4, 0x0

    const-string v0, "<>tths"

    const-string v0, "<this>"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    if-nez p3, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    move v4, v1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    instance-of v0, p0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/sb/h;->B([C)C

    move-result p1

    const/4 v4, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    const/4 v4, 0x2

    return p0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p0}, Lax/Nb/q;->O(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, Lax/Kb/g;->d(II)I

    move-result p2

    :goto_0
    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x5

    if-ge v0, p2, :cond_3

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x7

    if-ge v2, v1, :cond_2

    const/4 v4, 0x7

    aget-char v3, p1, v2

    const/4 v4, 0x4

    invoke-static {v3, v0, p3}, Lax/Nb/c;->d(CCZ)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    return p2

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public static final b0(Ljava/lang/CharSequence;)Lax/Mb/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lax/Mb/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n"

    const/4 v9, 0x3

    const-string v1, "/r"

    const-string v1, "\r"

    const-string v2, "\r\n"

    const/4 v9, 0x7

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    invoke-static/range {v3 .. v8}, Lax/Nb/q;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lax/Mb/e;

    move-result-object p0

    const/4 v9, 0x6

    return-object p0
.end method

.method public static final c0(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "s<shit"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lax/Nb/q;->b0(Ljava/lang/CharSequence;)Lax/Mb/e;

    move-result-object p0

    invoke-static {p0}, Lax/Mb/h;->l(Lax/Mb/e;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static final d0(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "s<tmhi"

    const-string v0, "<this>"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    if-ltz p1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Lax/Kb/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x6

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    move v3, v2

    invoke-direct {v1, v2, p1}, Lax/Kb/c;-><init>(II)V

    invoke-virtual {v1}, Lax/Kb/a;->i()Lax/sb/C;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/sb/C;->b()I

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tn sog eieherDl"

    const-string v0, "Desired length "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "eti  beh.nsr azls o"

    const-string p1, " is less than zero."

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method

.method public static e0(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "bh>s<i"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lax/Nb/q;->d0(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final f0(Ljava/lang/CharSequence;[CIZI)Lax/Mb/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CIZI)",
            "Lax/Mb/e<",
            "Lax/Kb/c;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p4}, Lax/Nb/q;->o0(I)V

    const/4 v2, 0x4

    new-instance v0, Lax/Nb/e;

    const/4 v2, 0x3

    new-instance v1, Lax/Nb/q$a;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p3}, Lax/Nb/q$a;-><init>([CZ)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p4, v1}, Lax/Nb/e;-><init>(Ljava/lang/CharSequence;IILax/Eb/p;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method private static final g0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lax/Mb/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "IZI)",
            "Lax/Mb/e<",
            "Lax/Kb/c;",
            ">;"
        }
    .end annotation

    invoke-static {p4}, Lax/Nb/q;->o0(I)V

    invoke-static {p1}, Lax/sb/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lax/Nb/e;

    new-instance v1, Lax/Nb/q$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3}, Lax/Nb/q$b;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, p0, p2, p4, v1}, Lax/Nb/e;-><init>(Ljava/lang/CharSequence;IILax/Eb/p;)V

    return-object v0
.end method

.method static synthetic h0(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lax/Mb/e;
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    shl-int/2addr v1, p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    const/4 v1, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lax/Nb/q;->f0(Ljava/lang/CharSequence;[CIZI)Lax/Mb/e;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method static synthetic i0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lax/Mb/e;
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x4

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 v1, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x5

    if-eqz p5, :cond_2

    const/4 v1, 0x2

    const/4 p4, 0x0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lax/Nb/q;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lax/Mb/e;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "<this>"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v4, v0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x7

    sub-int/2addr v1, p4

    const/4 v4, 0x2

    if-gt p1, v1, :cond_3

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p4, :cond_2

    const/4 v4, 0x4

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x6

    add-int v3, p3, v1

    const/4 v4, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x7

    invoke-static {v2, v3, p5}, Lax/Nb/c;->d(CCZ)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    move v4, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "<this>"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, p1, v2, v0, v1}, Lax/Nb/q;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string p1, ")n.srgutti(s.b"

    const-string p1, "substring(...)"

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    return-object p0
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "suffix"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    move v3, v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    invoke-static {p0, p1, v2, v0, v1}, Lax/Nb/q;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x4

    sub-int/2addr v0, p1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string p1, "substring(...)"

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p1}, Lax/Nb/q;->n0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final n0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "prefix"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lax/Nb/q;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-static {p0, p2, v0, v1, v2}, Lax/Nb/q;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v4, 0x2

    sub-int/2addr v0, p2

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const-string p1, "rsstb.)(pg.iun"

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    return-object p0
.end method

.method public static final o0(I)V
    .locals 3

    const/4 v2, 0x3

    if-ltz p0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gn-i   eatu estnsen ,tbauttbovi mLmi"

    const-string v1, "Limit must be non-negative, but was "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public static final p0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "ieseisltrd"

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v1, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    const/4 v0, 0x0

    aget-char p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p0, p1, p2, p3}, Lax/Nb/q;->q0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :cond_0
    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x1

    move v3, p2

    move v3, p2

    move v4, p3

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lax/Nb/q;->h0(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lax/Mb/e;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {p0}, Lax/Mb/h;->f(Lax/Mb/e;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v7, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lax/sb/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    check-cast p2, Lax/Kb/c;

    invoke-static {v0, p2}, Lax/Nb/q;->w0(Ljava/lang/CharSequence;Lax/Kb/c;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-object p1
.end method

.method private static final q0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-static {p3}, Lax/Nb/q;->o0(I)V

    const/4 v7, 0x5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lax/Nb/q;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x6

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-ne p3, v3, :cond_0

    goto :goto_1

    :cond_0
    if-lez p3, :cond_1

    const/4 v7, 0x4

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x6

    const/16 v6, 0xa

    if-eqz v4, :cond_2

    invoke-static {p3, v6}, Lax/Kb/g;->d(II)I

    move-result v6

    :cond_2
    const/4 v7, 0x5

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    const/4 v7, 0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v0, v1

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x4

    add-int/lit8 v6, p3, -0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_5

    :cond_4
    invoke-static {p0, p1, v0, p2}, Lax/Nb/q;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_3

    :cond_5
    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v7, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_6
    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {p0}, Lax/sb/n;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0
.end method

.method public static synthetic r0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .locals 2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    move v1, v0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    shr-int/2addr v1, p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v1, 0x7

    const/4 p3, 0x0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p0, p1, p2, p3}, Lax/Nb/q;->p0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lax/Mb/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Lax/Mb/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ti<mh>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imieolserd"

    const-string v0, "delimiters"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    shr-int/2addr v8, v7

    const/4 v3, 0x0

    move v8, v3

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    move v4, p2

    move v4, p2

    const/4 v8, 0x7

    move v5, p3

    move v5, p3

    invoke-static/range {v1 .. v7}, Lax/Nb/q;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lax/Mb/e;

    move-result-object p0

    const/4 v8, 0x6

    new-instance p1, Lax/Nb/q$c;

    const/4 v8, 0x1

    invoke-direct {p1, v1}, Lax/Nb/q$c;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    invoke-static {p0, p1}, Lax/Mb/h;->k(Lax/Mb/e;Lax/Eb/l;)Lax/Mb/e;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0
.end method

.method public static synthetic t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lax/Mb/e;
    .locals 2

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p5, :cond_0

    const/4 v1, 0x5

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x5

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lax/Nb/q;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lax/Mb/e;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static final u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 7

    const-string v0, "shit>b"

    const-string v0, "<this>"

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "bfprei"

    const-string v0, "prefix"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    if-nez p2, :cond_0

    const/4 v6, 0x4

    instance-of v0, p0, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    move v6, p2

    const/4 v0, 0x2

    shl-int/2addr v6, v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-static {p0, p1, p2, v0, v1}, Lax/Nb/p;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x2

    return p0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    const/4 v6, 0x4

    move v5, p2

    invoke-static/range {v0 .. v5}, Lax/Nb/q;->j0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    const/4 v6, 0x2

    return p0
.end method

.method public static synthetic v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lax/Nb/q;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final w0(Ljava/lang/CharSequence;Lax/Kb/c;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "range"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/Kb/c;->p()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lax/Kb/c;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static final x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ">tsih<"

    const-string v0, "<this>"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    shl-int/2addr v7, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    move v2, p1

    move v2, p1

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lax/Nb/q;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v7, 0x6

    const/4 p1, -0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return-object p2

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    const-string p1, "substring(...)"

    const/4 v7, 0x4

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "merlidetp"

    const-string v0, "delimiter"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lax/Nb/q;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 v7, 0x0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x3

    add-int/2addr p0, p1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    const/4 v7, 0x5

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object p0
.end method

.method public static synthetic z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    move-object p2, p0

    :cond_0
    invoke-static {p0, p1, p2}, Lax/Nb/q;->x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
