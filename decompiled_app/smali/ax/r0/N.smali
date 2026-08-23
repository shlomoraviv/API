.class Lax/r0/N;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/M;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    check-cast p1, Lax/r0/L;

    const/4 v3, 0x2

    check-cast p2, Lax/r0/K;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    invoke-virtual {p1}, Lax/r0/L;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Lax/r0/K;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)Lax/r0/L;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lax/r0/L<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    check-cast p0, Lax/r0/L;

    const/4 v1, 0x1

    check-cast p1, Lax/r0/L;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r0/L;->l()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/r0/L;->q()Lax/r0/L;

    move-result-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lax/r0/L;->o(Lax/r0/L;)V

    :cond_1
    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lax/r0/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Lax/r0/L;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x3

    check-cast v0, Lax/r0/L;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/r0/L;->n()V

    const/4 v1, 0x2

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lax/r0/K$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lax/r0/K$a<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Lax/r0/K;

    invoke-virtual {p1}, Lax/r0/K;->c()Lax/r0/K$a;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lax/r0/L;

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lax/r0/L;->e()Lax/r0/L;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/r0/L;->q()Lax/r0/L;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lax/r0/N;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lax/r0/L;

    invoke-virtual {p1}, Lax/r0/L;->l()Z

    move-result p1

    const/4 v0, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lax/r0/L;

    return-object p1
.end method
