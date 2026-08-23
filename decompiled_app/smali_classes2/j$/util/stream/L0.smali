.class public final Lj$/util/stream/L0;
.super Lj$/util/stream/N0;

# interfaces
.implements Lj$/util/stream/z0;


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/s1;->r(Lj$/util/stream/z0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/s1;->u(Lj$/util/stream/z0;JJ)Lj$/util/stream/z0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lj$/util/stream/s1;->o(Lj$/util/stream/z0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/M;
    .locals 1

    new-instance v0, Lj$/util/stream/c1;

    invoke-direct {v0, p0}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/D0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/c1;

    invoke-direct {v0, p0}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/D0;)V

    return-object v0
.end method
