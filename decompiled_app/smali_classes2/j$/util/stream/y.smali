.class public abstract Lj$/util/stream/y;
.super Lj$/util/stream/a;

# interfaces
.implements Lj$/util/stream/B;


# direct methods
.method public static T(Lj$/util/Spliterator;)Lj$/util/D;
    .locals 1

    instance-of v0, p0, Lj$/util/D;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/D;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/D3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/a;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/s1;->C(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lj$/util/Spliterator;Lj$/util/stream/h2;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/y;->T(Lj$/util/Spliterator;)Lj$/util/D;

    move-result-object p1

    instance-of v0, p2, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/DoubleConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/D3;->a:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/n;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lj$/util/n;-><init>(Ljava/util/function/Consumer;I)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/h2;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/D;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const-class p1, Lj$/util/stream/a;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E()Z
    .locals 1

    sget-object v0, Lj$/util/stream/q0;->NONE:Lj$/util/stream/q0;

    invoke-static {v0}, Lj$/util/stream/s1;->Q(Lj$/util/stream/q0;)Lj$/nio/file/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final H()Lj$/util/stream/W2;
    .locals 1

    sget-object v0, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    return-object v0
.end method

.method public final I(JLjava/util/function/IntFunction;)Lj$/util/stream/v0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/s1;->G(J)Lj$/util/stream/s0;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/g3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/X2;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final a()Lj$/util/stream/B;
    .locals 3

    sget v0, Lj$/util/stream/a4;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z2;

    sget v1, Lj$/util/stream/a4;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final average()Lj$/util/k;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lj$/util/stream/n;

    invoke-direct {v3, v2}, Lj$/util/stream/n;-><init>(I)V

    new-instance v4, Lj$/util/stream/n;

    invoke-direct {v4, v1}, Lj$/util/stream/n;-><init>(I)V

    new-instance v5, Lj$/util/stream/n;

    invoke-direct {v5, v0}, Lj$/util/stream/n;-><init>(I)V

    invoke-virtual {p0, v3, v4, v5}, Lj$/util/stream/y;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    aget-wide v4, v3, v0

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    sget-object v4, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    aget-wide v4, v3, v2

    aget-wide v6, v3, v1

    add-double/2addr v4, v6

    array-length v2, v3

    sub-int/2addr v2, v1

    aget-wide v1, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v4, v1

    :cond_0
    aget-wide v0, v3, v0

    div-double/2addr v4, v0

    new-instance v0, Lj$/util/k;

    invoke-direct {v0, v4, v5}, Lj$/util/k;-><init>(D)V

    return-object v0

    :cond_1
    sget-object v0, Lj$/util/k;->c:Lj$/util/k;

    return-object v0
.end method

.method public final b()Lj$/util/stream/B;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/V2;->t:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/n;-><init>(I)V

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final c(Lj$/desugar/sun/nio/fs/g;)Lj$/util/stream/B;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/V2;->p:I

    sget v2, Lj$/util/stream/V2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/V2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/o;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/o;-><init>(Ljava/util/function/BiConsumer;I)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x1;

    sget-object v1, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v5, 0x1

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

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/z1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lj$/util/stream/B;
    .locals 3

    sget v0, Lj$/util/stream/a4;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/Q3;

    sget v1, Lj$/util/stream/a4;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/B;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/y;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Z1;

    invoke-virtual {v0}, Lj$/util/stream/Z1;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lj$/util/stream/n;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/B;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/util/stream/B;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/V2;->p:I

    sget v2, Lj$/util/stream/V2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final findAny()Lj$/util/k;
    .locals 1

    sget-object v0, Lj$/util/stream/D;->d:Lj$/util/stream/C;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public final findFirst()Lj$/util/k;
    .locals 1

    sget-object v0, Lj$/util/stream/D;->c:Lj$/util/stream/C;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/K;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/K;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/K;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/K;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lj$/util/stream/q0;->ALL:Lj$/util/stream/q0;

    invoke-static {v0}, Lj$/util/stream/s1;->Q(Lj$/util/stream/q0;)Lj$/nio/file/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Lj$/util/stream/j0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/V2;->p:I

    sget v2, Lj$/util/stream/V2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final iterator()Lj$/util/q;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/y;->spliterator()Lj$/util/D;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/S;

    invoke-direct {v1, v0}, Lj$/util/S;-><init>(Lj$/util/D;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/y;->iterator()Lj$/util/q;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/B;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/s1;->R(Lj$/util/stream/y;JJ)Lj$/util/stream/p2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/V2;->p:I

    sget v1, Lj$/util/stream/V2;->n:I

    or-int/2addr v0, v1

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/k;
    .locals 2

    new-instance v0, Lj$/util/stream/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/util/stream/n;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/y;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/k;
    .locals 2

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/y;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/B;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/v;-><init>(Lj$/util/stream/y;Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Lj$/util/stream/q0;->ANY:Lj$/util/stream/q0;

    invoke-static {v0}, Lj$/util/stream/s1;->Q(Lj$/util/stream/q0;)Lj$/nio/file/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/B1;

    sget-object v1, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/W2;Ljava/util/function/DoubleBinaryOperator;D)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/k;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v1;

    sget-object v1, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/W2;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->t(Lj$/util/stream/B3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/k;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/B;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/s1;->R(Lj$/util/stream/y;JJ)Lj$/util/stream/p2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/B;
    .locals 3

    new-instance v0, Lj$/util/stream/z2;

    sget v1, Lj$/util/stream/V2;->q:I

    sget v2, Lj$/util/stream/V2;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/D;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/y;->T(Lj$/util/Spliterator;)Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 6

    new-instance v0, Lj$/util/stream/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj$/util/stream/n;-><init>(I)V

    new-instance v1, Lj$/util/stream/n;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lj$/util/stream/n;-><init>(I)V

    new-instance v2, Lj$/desugar/sun/nio/fs/m;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/y;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    add-double/2addr v1, v4

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-wide v3, v0, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v1
.end method

.method public final summaryStatistics()Lj$/util/g;
    .locals 4

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v1, Lj$/util/stream/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lj$/util/stream/n;-><init>(I)V

    new-instance v2, Lj$/util/stream/n;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lj$/util/stream/n;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/y;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/g;

    return-object v0
.end method

.method public final toArray()[D
    .locals 2

    new-instance v0, Lj$/util/stream/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/util/stream/n;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->y(Ljava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/x0;

    invoke-static {v0}, Lj$/util/stream/s1;->K(Lj$/util/stream/x0;)Lj$/util/stream/x0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/C0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final v()Lj$/util/stream/IntStream;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/s;

    sget v1, Lj$/util/stream/V2;->p:I

    sget v2, Lj$/util/stream/V2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method
