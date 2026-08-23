.class public final Lj$/util/stream/w2;
.super Lj$/util/stream/s2;


# instance fields
.field public c:Lj$/util/stream/K2;


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/w2;->c:Lj$/util/stream/K2;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/K2;->accept(D)V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lj$/util/stream/w2;->c:Lj$/util/stream/K2;

    invoke-virtual {v0}, Lj$/util/stream/Q2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lj$/util/stream/a2;->a:Lj$/util/stream/h2;

    invoke-interface {v3, v1, v2}, Lj$/util/stream/h2;->p(J)V

    iget-boolean v1, p0, Lj$/util/stream/s2;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v4, v0, v2

    invoke-interface {v3, v4, v5}, Lj$/util/stream/h2;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-wide v4, v0, v2

    invoke-interface {v3}, Lj$/util/stream/h2;->r()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v4, v5}, Lj$/util/stream/h2;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/h2;->m()V

    return-void
.end method

.method public final p(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    new-instance v0, Lj$/util/stream/K2;

    if-lez v2, :cond_0

    long-to-int p2, p1

    invoke-direct {v0, p2}, Lj$/util/stream/Q2;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lj$/util/stream/Q2;-><init>()V

    :goto_0
    iput-object v0, p0, Lj$/util/stream/w2;->c:Lj$/util/stream/K2;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
