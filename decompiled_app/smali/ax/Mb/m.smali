.class Lax/Mb/m;
.super Lax/Mb/l;


# direct methods
.method public static f(Lax/Mb/e;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Mb/e<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lax/Mb/m$a;

    invoke-direct {v0, p0}, Lax/Mb/m$a;-><init>(Lax/Mb/e;)V

    return-object v0
.end method

.method public static g(Lax/Mb/e;I)Lax/Mb/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Mb/e<",
            "+TT;>;I)",
            "Lax/Mb/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "i>ssth"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lax/Mb/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lax/Mb/c;

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lax/Mb/c;->a(I)Lax/Mb/e;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    new-instance v0, Lax/Mb/b;

    invoke-direct {v0, p0, p1}, Lax/Mb/b;-><init>(Lax/Mb/e;I)V

    const/4 v1, 0x0

    return-object v0

    :cond_2
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p1, "ssemznoh  litra se "

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(Lax/Mb/e;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lax/Eb/l;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lax/Mb/e<",
            "+TT;>;TA;",
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

    const/4 v2, 0x0

    const-string v0, "it>so<"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rbeffb"

    const-string v0, "buffer"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "bferix"

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "tpsxitf"

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "taedurncp"

    const-string v0, "truncated"

    const/4 v2, 0x4

    invoke-static {p6, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lax/Mb/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    and-int/2addr v2, p3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v2, 0x3

    if-ltz p5, :cond_1

    const/4 v2, 0x0

    if-gt p3, p5, :cond_2

    :cond_1
    const/4 v2, 0x4

    invoke-static {p1, v0, p7}, Lax/Nb/g;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lax/Eb/l;)V

    goto :goto_0

    :cond_2
    if-ltz p5, :cond_3

    if-le p3, p5, :cond_3

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    const/4 v2, 0x0

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final i(Lax/Mb/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lax/Eb/l;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Mb/e<",
            "+TT;>;",
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

    const-string v0, ">h<tis"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epsirx"

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ospmxif"

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lax/Mb/m;->h(Lax/Mb/e;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lax/Eb/l;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "i..ro).Snot(g"

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic j(Lax/Mb/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lax/Eb/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v1, 0x6

    if-eqz p8, :cond_0

    const/4 v1, 0x5

    const-string p1, ", "

    const-string p1, ", "

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    if-eqz p8, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x2

    if-eqz p8, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x7

    and-int/lit8 p8, p7, 0x8

    const/4 v1, 0x7

    if-eqz p8, :cond_3

    const/4 v1, 0x3

    const/4 p4, -0x1

    :cond_3
    const/4 v1, 0x1

    and-int/lit8 p8, p7, 0x10

    const/4 v1, 0x0

    if-eqz p8, :cond_4

    const/4 v1, 0x3

    const-string p5, "..."

    const-string p5, "..."

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 v1, 0x3

    const/4 p6, 0x0

    :cond_5
    move-object p7, p5

    move-object p7, p5

    move-object p8, p6

    move-object p8, p6

    move-object p5, p3

    move-object p5, p3

    move p6, p4

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p4, p2

    move-object p2, p0

    const/4 v1, 0x7

    invoke-static/range {p2 .. p8}, Lax/Mb/m;->i(Lax/Mb/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lax/Eb/l;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static k(Lax/Mb/e;Lax/Eb/l;)Lax/Mb/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Mb/e<",
            "+TT;>;",
            "Lax/Eb/l<",
            "-TT;+TR;>;)",
            "Lax/Mb/e<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lax/Mb/n;

    invoke-direct {v0, p0, p1}, Lax/Mb/n;-><init>(Lax/Mb/e;Lax/Eb/l;)V

    return-object v0
.end method

.method public static l(Lax/Mb/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Mb/e<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p0}, Lax/Mb/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lax/sb/n;->j()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    invoke-static {v0}, Lax/sb/n;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    return-object v1
.end method
