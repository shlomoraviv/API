.class Lax/k5/v$c;
.super Lax/E7/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/s<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/s;-><init>()V

    iput-object p1, p0, Lax/k5/v$c;->q:Ljava/util/Map;

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    return p0
.end method

.method public static synthetic o(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lax/E7/s;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lax/E7/s;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method protected bridge synthetic e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/k5/v$c;->f()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lax/E7/s;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lax/k5/x;

    const/4 v2, 0x6

    invoke-direct {v1}, Lax/k5/x;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/E7/d0;->b(Ljava/util/Set;Lax/D7/p;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lax/E7/s;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method protected f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/k5/v$c;->q:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/k5/v$c;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lax/E7/s;->j()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    invoke-super {p0}, Lax/E7/s;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-super {p0}, Lax/E7/s;->size()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    invoke-super {p0, v0}, Lax/E7/s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lax/E7/s;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lax/k5/w;

    invoke-direct {v1}, Lax/k5/w;-><init>()V

    invoke-static {v0, v1}, Lax/E7/d0;->b(Ljava/util/Set;Lax/D7/p;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    invoke-super {p0, p1}, Lax/E7/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public size()I
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Lax/E7/s;->size()I

    move-result v0

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-super {p0, v1}, Lax/E7/s;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
