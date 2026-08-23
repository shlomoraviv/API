.class Lax/sb/I;
.super Lax/sb/H;


# direct methods
.method public static g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lax/sb/A;->q:Lax/sb/A;

    const-string v1, "losn eblplolMk.Kc_teKyMtoKntpMmpst<c_sni.as.slllnnncitet l>Mseitl mtpttlpKc. non.p ail la.iy u.onasc oc_n pMppnokMlna ttkuototosKop,ti_aecacfa  feeVM.ooy-soa"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "hs>mti"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lax/sb/G;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static varargs i([Lax/rb/m;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lax/rb/m<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "raspo"

    const-string v0, "pairs"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x6

    array-length v1, p0

    invoke-static {v1}, Lax/sb/H;->d(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, Lax/sb/I;->q([Lax/rb/m;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lax/sb/I;->g()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<s>ihb"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/sb/H;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lax/sb/I;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Map;Lax/rb/m;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lax/rb/m<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "bts>i<"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lax/sb/H;->e(Lax/rb/m;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lax/rb/m;->c()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/rb/m;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final l(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/rb/m<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "htt<>s"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airpp"

    const-string v0, "pairs"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lax/rb/m;

    invoke-virtual {v0}, Lax/rb/m;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/rb/m;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static final m(Ljava/util/Map;[Lax/rb/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;[",
            "Lax/rb/m<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "sitt<h"

    const-string v0, "<this>"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "aisps"

    const-string v0, "pairs"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v4, 0x4

    invoke-virtual {v2}, Lax/rb/m;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2}, Lax/rb/m;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public static n(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/rb/m<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "istmh<"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    move-object v0, p0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lax/sb/H;->d(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v1}, Lax/sb/I;->o(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p0, Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    check-cast p0, Lax/rb/m;

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v3, 0x6

    invoke-static {p0}, Lax/sb/H;->e(Lax/rb/m;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_2
    const/4 v3, 0x5

    invoke-static {}, Lax/sb/I;->g()Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_3
    const/4 v3, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lax/sb/I;->o(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0}, Lax/sb/I;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/rb/m<",
            "+TK;+TV;>;>;TM;)TM;"
        }
    .end annotation

    const-string v0, "<hisot"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "destination"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, p0}, Lax/sb/I;->l(Ljava/util/Map;Ljava/lang/Iterable;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public static p(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "is<>hb"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Lax/sb/I;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lax/sb/H;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lax/sb/I;->g()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static final q([Lax/rb/m;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>([",
            "Lax/rb/m<",
            "+TK;+TV;>;TM;)TM;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "bh><si"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ttoadistnne"

    const-string v0, "destination"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1, p0}, Lax/sb/I;->m(Ljava/util/Map;[Lax/rb/m;)V

    return-object p1
.end method

.method public static r(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "<tpsh>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
