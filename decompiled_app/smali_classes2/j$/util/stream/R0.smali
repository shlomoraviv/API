.class public final Lj$/util/stream/R0;
.super Lj$/util/stream/K2;

# interfaces
.implements Lj$/util/stream/x0;
.implements Lj$/util/stream/s0;


# virtual methods
.method public final a()Lj$/util/stream/D0;
    .locals 0

    return-object p0
.end method

.method public final a()Lj$/util/stream/x0;
    .locals 0

    return-object p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/s1;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/s1;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/s1;->f(Lj$/util/stream/e2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lj$/util/stream/C0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/D0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/R0;->b(I)Lj$/util/stream/C0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [D

    invoke-super {p0, p1, p2}, Lj$/util/stream/Q2;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Q2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-super {p0, p1}, Lj$/util/stream/Q2;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/s1;->t(Lj$/util/stream/x0;JJ)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lj$/util/stream/s1;->n(Lj$/util/stream/x0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final p(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/Q2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Q2;->B(J)V

    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/s1;->m(Lj$/util/stream/C0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/M;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/K2;->G()Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/K2;->G()Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/s1;->e(Lj$/util/stream/e2;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
