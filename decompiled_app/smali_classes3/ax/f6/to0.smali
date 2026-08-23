.class final Lax/f6/to0;
.super Lax/f6/Zh0;


# instance fields
.field private final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Zh0;-><init>()V

    iput-object p1, p0, Lax/f6/to0;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lax/f6/Zh0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lax/f6/Zh0;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lax/f6/to0;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lax/f6/rn0;

    invoke-direct {v1}, Lax/f6/rn0;-><init>()V

    invoke-static {v0, v1}, Lax/f6/mj0;->c(Ljava/util/Set;Lax/f6/Ig0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lax/f6/Zh0;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/f6/to0;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected final synthetic h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/to0;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lax/f6/Zh0;->p()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lax/f6/to0;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lax/f6/Zh0;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lax/f6/Zh0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method protected final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lax/f6/to0;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lax/f6/to0;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lax/f6/Sn0;

    invoke-direct {v1}, Lax/f6/Sn0;-><init>()V

    invoke-static {v0, v1}, Lax/f6/mj0;->c(Ljava/util/Set;Lax/f6/Ig0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    invoke-super {p0}, Lax/f6/Zh0;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lax/f6/Zh0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
