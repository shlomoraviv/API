.class public final Lj$/util/stream/k3;
.super Lj$/util/stream/X2;

# interfaces
.implements Lj$/util/J;


# virtual methods
.method public final d()V
    .locals 3

    new-instance v0, Lj$/util/stream/O2;

    invoke-direct {v0}, Lj$/util/stream/Q2;-><init>()V

    iput-object v0, p0, Lj$/util/stream/X2;->h:Lj$/util/stream/c;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/j3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj$/util/stream/j3;-><init>(Ljava/util/function/LongConsumer;I)V

    iget-object v0, p0, Lj$/util/stream/X2;->b:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/a;->R(Lj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/X2;->e:Lj$/util/stream/h2;

    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lj$/desugar/sun/nio/fs/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj$/util/stream/X2;->f:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/X2;
    .locals 3

    new-instance v0, Lj$/util/stream/k3;

    iget-object v1, p0, Lj$/util/stream/X2;->b:Lj$/util/stream/a;

    iget-boolean v2, p0, Lj$/util/stream/X2;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/X2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/k3;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/util/J;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/X2;->h:Lj$/util/stream/c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/X2;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/X2;->c()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/j3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/j3;-><init>(Ljava/util/function/LongConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/X2;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/X2;->b:Lj$/util/stream/a;

    invoke-virtual {v1, p1, v0}, Lj$/util/stream/a;->Q(Lj$/util/Spliterator;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/X2;->i:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/k3;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/k3;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->y(Lj$/util/J;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 8

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/X2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/X2;->h:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/O2;

    iget-wide v2, p0, Lj$/util/stream/X2;->g:J

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/Q2;->z(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/c;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/Q2;->e:Ljava/lang/Object;

    check-cast v1, [J

    long-to-int v3, v2

    aget-wide v2, v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/Q2;->f:[Ljava/lang/Object;

    check-cast v5, [[J

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/c;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    :goto_0
    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/J;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/X2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method

.method public final trySplit()Lj$/util/M;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/X2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/X2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method
