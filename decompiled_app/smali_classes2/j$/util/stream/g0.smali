.class public abstract Lj$/util/stream/g0;
.super Lj$/util/stream/a;

# interfaces
.implements Lj$/util/stream/j0;


# direct methods
.method public static T(Lj$/util/Spliterator;)Lj$/util/J;
    .locals 1

    instance-of v0, p0, Lj$/util/J;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/J;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/D3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/a;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/s1;->E(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lj$/util/Spliterator;Lj$/util/stream/h2;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/g0;->T(Lj$/util/Spliterator;)Lj$/util/J;

    move-result-object p1

    instance-of v0, p2, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/LongConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/D3;->a:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/v;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lj$/util/v;-><init>(Ljava/util/function/Consumer;I)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/h2;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/J;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const-class p1, Lj$/util/stream/a;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H()Lj$/util/stream/W2;
    .locals 1

    sget-object v0, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    return-object v0
.end method

.method public final I(JLjava/util/function/IntFunction;)Lj$/util/stream/v0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/s1;->P(J)Lj$/util/stream/u0;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/k3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/X2;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final a()Lj$/util/stream/j0;
    .locals 3

    sget v0, Lj$/util/stream/a4;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/B2;

    sget v1, Lj$/util/stream/a4;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final asDoubleStream()Lj$/util/stream/B;
    .locals 3

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final average()Lj$/util/k;
    .locals 6

    new-instance v0, Lj$/util/stream/S;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/util/stream/S;-><init>(I)V

    new-instance v1, Lj$/util/stream/S;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lj$/util/stream/S;-><init>(I)V

    new-instance v2, Lj$/util/stream/S;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lj$/util/stream/S;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/g0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    new-instance v0, Lj$/util/k;

    invoke-direct {v0, v3, v4}, Lj$/util/k;-><init>(D)V

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/k;->c:Lj$/util/k;

    return-object v0
.end method

.method public final b()Lj$/util/stream/j0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/V2;->t:I

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/S;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/util/stream/S;-><init>(I)V

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final c(Lj$/desugar/sun/nio/fs/g;)Lj$/util/stream/j0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/d0;

    sget v1, Lj$/util/stream/V2;->p:I

    sget v2, Lj$/util/stream/V2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/V2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/o;

    const/4 v0, 0x2

    invoke-direct {v2, p3, v0}, Lj$/util/stream/o;-><init>(Ljava/util/function/BiConsumer;I)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x1;

    sget-object v1, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/W2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/z1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/z1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lj$/util/stream/j0;
    .locals 3

    sget v0, Lj$/util/stream/a4;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/N3;

    sget v1, Lj$/util/stream/a4;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/j0;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/g0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Z1;

    invoke-virtual {v0}, Lj$/util/stream/Z1;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/S;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lj$/util/stream/S;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/j0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/util/stream/j0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/V2;->p:I

    sget v2, Lj$/util/stream/V2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final findAny()Lj$/util/m;
    .locals 1

    sget-object v0, Lj$/util/stream/F;->d:Lj$/util/stream/C;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/m;

    return-object v0
.end method

.method public final findFirst()Lj$/util/m;
    .locals 1

    sget-object v0, Lj$/util/stream/F;->c:Lj$/util/stream/C;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/m;

    return-object v0
.end method

.method public forEach(Ljava/util/function/LongConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/M;-><init>(Ljava/util/function/LongConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/M;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/M;-><init>(Ljava/util/function/LongConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Lj$/util/y;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/g0;->spliterator()Lj$/util/J;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/Q;

    invoke-direct {v1, v0}, Lj$/util/Q;-><init>(Lj$/util/J;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/g0;->iterator()Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lj$/util/stream/B;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/V2;->p:I

    sget v2, Lj$/util/stream/V2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/j0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/s1;->V(Lj$/util/stream/g0;JJ)Lj$/util/stream/n2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/V2;->p:I

    sget v1, Lj$/util/stream/V2;->n:I

    or-int/2addr v0, v1

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/m;
    .locals 2

    new-instance v0, Lj$/util/stream/S;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj$/util/stream/S;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/g0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/m;
    .locals 2

    new-instance v0, Lj$/util/stream/S;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/S;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/g0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lj$/util/stream/q0;->NONE:Lj$/util/stream/q0;

    invoke-static {v0}, Lj$/util/stream/s1;->U(Lj$/util/stream/q0;)Lj$/nio/file/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/j0;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/d0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/g0;Ljava/util/function/LongConsumer;)V

    return-object v0
.end method

.method public final reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 2

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/t1;

    sget-object v1, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/W2;Ljava/util/function/LongBinaryOperator;J)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/m;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v1;

    sget-object v1, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/W2;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/m;

    return-object p1
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lj$/util/stream/q0;->ALL:Lj$/util/stream/q0;

    invoke-static {v0}, Lj$/util/stream/s1;->U(Lj$/util/stream/q0;)Lj$/nio/file/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final skip(J)Lj$/util/stream/j0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/s1;->V(Lj$/util/stream/g0;JJ)Lj$/util/stream/n2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/j0;
    .locals 3

    new-instance v0, Lj$/util/stream/B2;

    sget v1, Lj$/util/stream/V2;->q:I

    sget v2, Lj$/util/stream/V2;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/J;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g0;->T(Lj$/util/Spliterator;)Lj$/util/J;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 3

    new-instance v0, Lj$/util/stream/S;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj$/util/stream/S;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/g0;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/j;
    .locals 4

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v1, Lj$/util/stream/S;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj$/util/stream/S;-><init>(I)V

    new-instance v2, Lj$/util/stream/S;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lj$/util/stream/S;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/g0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    return-object v0
.end method

.method public final toArray()[J
    .locals 2

    new-instance v0, Lj$/util/stream/S;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/S;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->y(Ljava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/B0;

    invoke-static {v0}, Lj$/util/stream/s1;->M(Lj$/util/stream/B0;)Lj$/util/stream/B0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/C0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final x()Z
    .locals 1

    sget-object v0, Lj$/util/stream/q0;->ANY:Lj$/util/stream/q0;

    invoke-static {v0}, Lj$/util/stream/s1;->U(Lj$/util/stream/q0;)Lj$/nio/file/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()Lj$/util/stream/IntStream;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/s;

    sget v1, Lj$/util/stream/V2;->p:I

    sget v2, Lj$/util/stream/V2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method
