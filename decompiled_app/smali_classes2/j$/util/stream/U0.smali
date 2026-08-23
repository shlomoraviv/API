.class public final Lj$/util/stream/U0;
.super Lj$/util/stream/W0;

# interfaces
.implements Lj$/util/stream/B0;


# virtual methods
.method public final b(I)Lj$/util/stream/C0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/D0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/U0;->b(I)Lj$/util/stream/C0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/util/stream/s1;->f:[J

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/s1;->s(Lj$/util/stream/B0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/s1;->v(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-static {p0, p1, p2}, Lj$/util/stream/s1;->p(Lj$/util/stream/B0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/M;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/X;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/X;

    return-object v0
.end method
