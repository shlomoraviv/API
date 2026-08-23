.class Lax/sb/H;
.super Lax/sb/G;


# direct methods
.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "lesbuid"

    const-string v0, "builder"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lax/tb/d;

    invoke-virtual {p0}, Lax/tb/d;->k()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 2
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

    new-instance v0, Lax/tb/d;

    const/4 v1, 0x5

    invoke-direct {v0}, Lax/tb/d;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static d(I)I
    .locals 2

    const/4 v1, 0x5

    if-gez p0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/4 v1, 0x7

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x2

    div-float/2addr p0, v0

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    const/4 v1, 0x7

    float-to-int p0, p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    const/4 v1, 0x4

    return p0
.end method

.method public static final e(Lax/rb/m;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/rb/m<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pria"

    const-string v0, "pair"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/rb/m;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/rb/m;->d()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "singletonMap(...)"

    invoke-static {p0, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public static final f(Ljava/util/Map;)Ljava/util/Map;
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

    const/4 v1, 0x2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "with(...)"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method
