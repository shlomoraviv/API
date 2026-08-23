.class Lax/Nb/p;
.super Lax/Nb/o;


# direct methods
.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lax/Nb/p;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 7

    const-string v0, "ihs><t"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xepmir"

    const-string v0, "prefix"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    const/4 v6, 0x5

    return p0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    const/4 v6, 0x1

    move v1, p2

    move v1, p2

    const/4 v6, 0x3

    move v5, p3

    move v5, p3

    invoke-static/range {v0 .. v5}, Lax/Nb/p;->u(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    const/4 v6, 0x7

    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "i<>sot"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "xripfb"

    const-string v0, "prefix"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    shl-int/2addr v6, v3

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x4

    move v5, p2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lax/Nb/p;->u(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    const/4 v6, 0x7

    return p0
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lax/Nb/p;->B(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lax/Nb/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static m([C)Ljava/lang/String;
    .locals 2

    const-string v0, "b<thi>"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static n([CII)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    const/4 v2, 0x3

    array-length v1, p0

    invoke-virtual {v0, p1, p2, v1}, Lax/sb/b$a;->a(III)V

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x5

    sub-int/2addr p2, p1

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static o(Ljava/lang/String;)[B
    .locals 2

    const/4 v1, 0x7

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lax/Nb/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "te(gt..teBy)s"

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v7, 0x1

    const-string v0, "stp>hi"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fuftis"

    const-string v0, "suffix"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v7, 0x0

    return p0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x3

    sub-int v2, p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lax/Nb/p;->u(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/Nb/p;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x3

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    return p0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Lax/Fb/y;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Fb/y;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "TSsEIR_NREEVISSC_OIAED"

    const-string p0, "CASE_INSENSITIVE_ORDER"

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static t(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v2, 0x3

    const-string v0, ">ihmt<"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-static {p0}, Lax/Nb/q;->N(Ljava/lang/CharSequence;)Lax/Kb/c;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x6

    check-cast v1, Lax/sb/C;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lax/sb/C;->b()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Lax/Nb/b;->c(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0
.end method

.method public static final u(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 7

    const-string v0, "t>ihos"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "other"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    const/4 v6, 0x4

    return p0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v2, p1

    move v2, p1

    move-object v3, p2

    const/4 v6, 0x2

    move v4, p3

    move v5, p4

    move v5, p4

    const/4 v6, 0x2

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    const/4 v6, 0x6

    return p0
.end method

.method public static synthetic v(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    move-object v2, p2

    const/4 v6, 0x5

    move v3, p3

    move v4, p4

    move v4, p4

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    move v5, p5

    move v5, p5

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lax/Nb/p;->u(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-ltz p1, :cond_6

    const/4 v3, 0x1

    const-string v0, ""

    if-eqz p1, :cond_5

    const/4 v1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    if-eq v2, v1, :cond_1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x5

    mul-int v2, v2, p1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    new-instance v2, Lax/Kb/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1}, Lax/Kb/c;-><init>(II)V

    invoke-virtual {v2}, Lax/Kb/a;->i()Lax/sb/C;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/sb/C;->b()I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v3, 0x6

    new-array v1, p1, [C

    :goto_1
    const/4 v3, 0x7

    if-ge v0, p1, :cond_2

    const/4 v3, 0x2

    aput-char p0, v1, v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v0, "Count \'n\' must be non-negative, but was "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final x(Ljava/lang/String;CCZ)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-nez p3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const-string p1, "replace(...)"

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x7

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2, p1, p3}, Lax/Nb/c;->d(CCZ)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    move v2, p2

    move v2, p2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    const-string p1, "S()g.bno.trit"

    const-string p1, "toString(...)"

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object p0
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "oldValue"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aVnewebl"

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p3}, Lax/Nb/q;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v6, 0x2

    return-object p0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lax/Kb/g;->b(II)I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    sub-int/2addr v4, v2

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v4, v5

    if-ltz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1
    invoke-virtual {v5, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v2

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    const/4 v6, 0x2

    add-int/2addr v1, v3

    const/4 v6, 0x1

    invoke-static {p0, p1, v1, p3}, Lax/Nb/q;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v6, 0x0

    if-gtz v1, :cond_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x4

    invoke-virtual {v5, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    const-string p1, "toString(...)"

    const/4 v6, 0x3

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object p0

    :cond_3
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/OutOfMemoryError;

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v6, 0x4

    throw p0
.end method

.method public static synthetic z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lax/Nb/p;->x(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
