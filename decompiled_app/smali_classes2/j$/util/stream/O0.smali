.class public final Lj$/util/stream/O0;
.super Lj$/util/stream/F0;


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/D0;

    invoke-interface {v0, p1}, Lj$/util/stream/D0;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lj$/util/stream/F0;->b:Lj$/util/stream/D0;

    invoke-interface {v0, p1}, Lj$/util/stream/D0;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide v0, p0, Lj$/util/stream/F0;->c:J

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/D0;

    invoke-interface {v0}, Lj$/util/stream/D0;->count()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    sub-long v7, p1, v4

    sub-long v9, p3, v4

    iget-object v6, p0, Lj$/util/stream/F0;->b:Lj$/util/stream/D0;

    move-object/from16 v11, p5

    invoke-interface/range {v6 .. v11}, Lj$/util/stream/D0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, p3, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/D0;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lj$/util/stream/D0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v7, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    iget-object v1, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/D0;

    move-wide v2, p1

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/D0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    sub-long v0, p3, v4

    move-wide v3, v0

    iget-object v0, p0, Lj$/util/stream/F0;->b:Lj$/util/stream/D0;

    const-wide/16 v1, 0x0

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lj$/util/stream/D0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p2

    invoke-static {v7, p1, p2}, Lj$/util/stream/s1;->F(Lj$/util/stream/W2;Lj$/util/stream/D0;Lj$/util/stream/D0;)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1
.end method

.method public final j([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/D0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/D0;->j([Ljava/lang/Object;I)V

    invoke-interface {v0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    add-int/2addr p2, v1

    iget-object v0, p0, Lj$/util/stream/F0;->b:Lj$/util/stream/D0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/D0;->j([Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    const-wide/32 v0, 0x7ffffff7

    iget-wide v2, p0, Lj$/util/stream/F0;->c:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/O0;->j([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/f1;

    invoke-direct {v0, p0}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/D0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x20

    iget-wide v4, p0, Lj$/util/stream/F0;->c:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    iget-object v2, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/D0;

    iget-object v3, p0, Lj$/util/stream/F0;->b:Lj$/util/stream/D0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "ConcNode[%s.%s]"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "ConcNode[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
