.class public final Lj$/util/stream/N3;
.super Lj$/util/stream/f0;

# interfaces
.implements Lj$/util/stream/R3;


# virtual methods
.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 1

    new-instance v0, Lj$/util/stream/T3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/T3;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/D0;

    return-object p1
.end method

.method public final K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/L3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/L3;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/N3;->J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/D0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/X3;

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/J;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lj$/util/stream/X3;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public final M(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 1

    new-instance p1, Lj$/util/stream/M3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/M3;-><init>(Lj$/util/stream/N3;Lj$/util/stream/h2;Z)V

    return-object p1
.end method

.method public final j(Lj$/util/stream/v0;Z)Lj$/util/stream/S3;
    .locals 1

    new-instance v0, Lj$/util/stream/M3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/M3;-><init>(Lj$/util/stream/N3;Lj$/util/stream/h2;Z)V

    return-object v0
.end method
