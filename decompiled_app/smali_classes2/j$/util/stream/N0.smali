.class public abstract Lj$/util/stream/N0;
.super Lj$/util/stream/F0;

# interfaces
.implements Lj$/util/stream/C0;


# virtual methods
.method public final d(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/D0;

    move-object v1, v0

    check-cast v1, Lj$/util/stream/C0;

    invoke-interface {v1, p1, p2}, Lj$/util/stream/C0;->d(Ljava/lang/Object;I)V

    iget-object v1, p0, Lj$/util/stream/F0;->b:Lj$/util/stream/D0;

    check-cast v1, Lj$/util/stream/C0;

    check-cast v0, Lj$/util/stream/C0;

    invoke-interface {v0}, Lj$/util/stream/D0;->count()J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2}, Lj$/util/stream/C0;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    const-wide/32 v0, 0x7ffffff7

    iget-wide v2, p0, Lj$/util/stream/F0;->c:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lj$/util/stream/C0;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/N0;->d(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/D0;

    check-cast v0, Lj$/util/stream/C0;

    invoke-interface {v0, p1}, Lj$/util/stream/C0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/util/stream/F0;->b:Lj$/util/stream/D0;

    check-cast v0, Lj$/util/stream/C0;

    invoke-interface {v0, p1}, Lj$/util/stream/C0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/s1;->m(Lj$/util/stream/C0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x20

    iget-wide v5, p0, Lj$/util/stream/F0;->c:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/D0;

    iget-object v5, p0, Lj$/util/stream/F0;->b:Lj$/util/stream/D0;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    const-string v0, "%s[%s.%s]"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    const-string v1, "%s[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
