.class Lax/sb/l;
.super Lax/sb/k;


# direct methods
.method public static synthetic A([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lax/Eb/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    and-int/lit8 p8, p7, 0x1

    const/4 v1, 0x1

    if-eqz p8, :cond_0

    const/4 v1, 0x3

    const-string p1, ", "

    const-string p1, ", "

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v1, 0x5

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v1, 0x4

    if-eqz p8, :cond_3

    const/4 p4, -0x1

    move v1, p4

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v1, 0x4

    if-eqz p8, :cond_4

    const-string p5, "..."

    :cond_4
    and-int/lit8 p7, p7, 0x20

    const/4 v1, 0x6

    if-eqz p7, :cond_5

    const/4 v1, 0x4

    const/4 p6, 0x0

    :cond_5
    move-object p7, p5

    move-object p7, p5

    move-object p8, p6

    move-object p8, p6

    move-object p5, p3

    move-object p5, p3

    const/4 v1, 0x5

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p4, p2

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x1

    invoke-static/range {p2 .. p8}, Lax/sb/l;->z([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lax/Eb/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B([C)C
    .locals 3

    const-string v0, "i>s<th"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    array-length v0, p0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    and-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x3

    aget-char p0, p0, v0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v0, "ostmynhrArteae  mn.al  er oehenm"

    const-string v0, "Array has more than one element."

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "imyrosat  rpyeA"

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget-object p0, p0, v0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>([TT;TC;)TC;"
        }
    .end annotation

    const-string v0, ">ht<ib"

    const-string v0, "<this>"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "odinaibstte"

    const-string v0, "destination"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static E([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tthi<>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lax/sb/l;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 v2, 0x3

    invoke-static {p0}, Lax/sb/o;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lax/sb/p;->j()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static F([Ljava/lang/Object;)Ljava/util/List;
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

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {p0}, Lax/sb/p;->g([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final s([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const-string v0, "shpi<t"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lax/sb/l;->x([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t([Ljava/lang/Object;)Ljava/util/List;
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

    const/4 v1, 0x4

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lax/sb/l;->u([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static final u([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;T:",
            "Ljava/lang/Object;",
            ">([TT;TC;)TC;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    array-length v0, p0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v0, :cond_1

    const/4 v3, 0x6

    aget-object v2, p0, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-object p1
.end method

.method public static v([Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    const-string v0, "h<tt>s"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    const/4 v1, 0x1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static w([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "s<sh>i"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, Lax/sb/l;->v([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    const/4 v1, 0x7

    aget-object p0, p0, p1

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "<this>"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x7

    array-length p1, p0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    array-length v1, p0

    :goto_1
    const/4 v3, 0x3

    if-ge v0, v1, :cond_3

    const/4 v3, 0x6

    aget-object v2, p0, v0

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p0, -0x2

    const/4 p0, -0x1

    const/4 v3, 0x4

    return p0
.end method

.method public static final y([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lax/Eb/l;)Ljava/lang/Appendable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">([TT;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lax/Eb/l<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    const-string v0, "<this>"

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eatmpsorr"

    const-string v0, "separator"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpxeoi"

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xfpstbo"

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "ntrcedbta"

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v4, 0x3

    array-length p3, p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v0, p3, :cond_2

    aget-object v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p5, :cond_1

    const/4 v4, 0x5

    if-gt v1, p5, :cond_2

    :cond_1
    const/4 v4, 0x3

    invoke-static {p1, v2, p7}, Lax/Nb/g;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lax/Eb/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ltz p5, :cond_3

    const/4 v4, 0x3

    if-le v1, p5, :cond_3

    const/4 v4, 0x5

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    const/4 v4, 0x3

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final z([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lax/Eb/l;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lax/Eb/l<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "tt<shi"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prpfix"

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lax/sb/l;->y([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lax/Eb/l;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".(.ti).gStnro"

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
