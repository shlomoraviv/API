.class final Lax/f6/Mw0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ax0;


# instance fields
.field private final a:Lax/f6/Iw0;

.field private final b:Lax/f6/ox0;

.field private final c:Z

.field private final d:Lax/f6/Hv0;


# direct methods
.method private constructor <init>(Lax/f6/ox0;Lax/f6/Hv0;Lax/f6/Iw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Mw0;->b:Lax/f6/ox0;

    instance-of p1, p3, Lax/f6/Sv0;

    iput-boolean p1, p0, Lax/f6/Mw0;->c:Z

    iput-object p2, p0, Lax/f6/Mw0;->d:Lax/f6/Hv0;

    iput-object p3, p0, Lax/f6/Mw0;->a:Lax/f6/Iw0;

    return-void
.end method

.method static k(Lax/f6/ox0;Lax/f6/Hv0;Lax/f6/Iw0;)Lax/f6/Mw0;
    .locals 1

    new-instance v0, Lax/f6/Mw0;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/Mw0;-><init>(Lax/f6/ox0;Lax/f6/Hv0;Lax/f6/Iw0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Mw0;->b:Lax/f6/ox0;

    invoke-virtual {v0, p1}, Lax/f6/ox0;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/f6/Mw0;->d:Lax/f6/Hv0;

    invoke-virtual {v0, p1}, Lax/f6/Hv0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lax/f6/Wv0;

    iget-object v0, v0, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    invoke-virtual {v0}, Lax/f6/px0;->b()I

    move-result v0

    iget-boolean v1, p0, Lax/f6/Mw0;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lax/f6/Sv0;

    iget-object p1, p1, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    invoke-virtual {p1}, Lax/f6/Lv0;->d()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lax/f6/Wv0;

    iget-object v0, v0, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lax/f6/Mw0;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lax/f6/Sv0;

    iget-object p1, p1, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lax/f6/Lv0;->a:Lax/f6/kx0;

    invoke-virtual {p1}, Lax/f6/kx0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/Mw0;->a:Lax/f6/Iw0;

    instance-of v1, v0, Lax/f6/Wv0;

    if-eqz v1, :cond_0

    check-cast v0, Lax/f6/Wv0;

    invoke-virtual {v0}, Lax/f6/Wv0;->M()Lax/f6/Wv0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lax/f6/Iw0;->h()Lax/f6/Hw0;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Hw0;->C()Lax/f6/Iw0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Mw0;->b:Lax/f6/ox0;

    invoke-static {v0, p1, p2}, Lax/f6/cx0;->A(Lax/f6/ox0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lax/f6/Mw0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Mw0;->d:Lax/f6/Hv0;

    invoke-static {v0, p1, p2}, Lax/f6/cx0;->z(Lax/f6/Hv0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lax/f6/Wv0;

    iget-object v0, v0, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    move-object v1, p2

    check-cast v1, Lax/f6/Wv0;

    iget-object v1, v1, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lax/f6/Mw0;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lax/f6/Sv0;

    iget-object p1, p1, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    check-cast p2, Lax/f6/Sv0;

    iget-object p2, p2, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    invoke-virtual {p1, p2}, Lax/f6/Lv0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;Lax/f6/Uw0;Lax/f6/Gv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lax/f6/Mw0;->b:Lax/f6/ox0;

    invoke-virtual {p2, p1}, Lax/f6/ox0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lax/f6/Sv0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILax/f6/bv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lax/f6/Wv0;

    iget-object p3, p2, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    invoke-static {}, Lax/f6/px0;->c()Lax/f6/px0;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/f6/px0;->f()Lax/f6/px0;

    move-result-object p3

    iput-object p3, p2, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    :goto_0
    check-cast p1, Lax/f6/Sv0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lax/f6/Sv0;

    iget-object p1, p1, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    invoke-virtual {p1}, Lax/f6/Lv0;->i()Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;Lax/f6/Dx0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lax/f6/Sv0;

    iget-object v0, v0, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    invoke-virtual {v0}, Lax/f6/Lv0;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/Kv0;

    invoke-interface {v2}, Lax/f6/Kv0;->c()Lax/f6/Cx0;

    move-result-object v3

    sget-object v4, Lax/f6/Cx0;->o0:Lax/f6/Cx0;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lax/f6/Kv0;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lax/f6/Kv0;->f()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lax/f6/ow0;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lax/f6/Kv0;->a()I

    move-result v2

    check-cast v1, Lax/f6/ow0;

    invoke-virtual {v1}, Lax/f6/ow0;->a()Lax/f6/rw0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/sw0;->b()Lax/f6/ov0;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lax/f6/Dx0;->A(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lax/f6/Kv0;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lax/f6/Dx0;->A(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lax/f6/Wv0;

    iget-object p1, p1, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    invoke-virtual {p1, p2}, Lax/f6/px0;->k(Lax/f6/Dx0;)V

    return-void
.end method
