.class public final Lj$/util/stream/D2;
.super Lj$/util/stream/v2;


# instance fields
.field public d:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lj$/util/stream/D2;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lj$/util/stream/v2;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lj$/util/stream/D2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lj$/util/stream/d2;->a:Lj$/util/stream/h2;

    invoke-interface {v2, v0, v1}, Lj$/util/stream/h2;->p(J)V

    iget-boolean v0, p0, Lj$/util/stream/v2;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/D2;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/desugar/sun/nio/fs/g;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lj$/desugar/sun/nio/fs/g;-><init>(Ljava/lang/Object;I)V

    instance-of v4, v0, Lj$/util/Collection;

    if-eqz v4, :cond_0

    check-cast v0, Lj$/util/Collection;

    invoke-interface {v0, v3}, Lj$/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj$/util/stream/D2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Lj$/util/stream/h2;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v2}, Lj$/util/stream/h2;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/D2;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final p(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    new-instance v0, Ljava/util/ArrayList;

    if-ltz v2, :cond_0

    long-to-int p2, p1

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lj$/util/stream/D2;->d:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
