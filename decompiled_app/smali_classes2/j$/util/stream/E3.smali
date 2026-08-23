.class public final Lj$/util/stream/E3;
.super Lj$/util/stream/Y1;


# instance fields
.field public final synthetic m:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/Z1;ILjava/util/function/Predicate;)V
    .locals 0

    iput-object p3, p0, Lj$/util/stream/E3;->m:Ljava/util/function/Predicate;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 1

    new-instance v0, Lj$/util/stream/U3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/U3;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

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

    new-instance v0, Lj$/util/stream/S;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj$/util/stream/S;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/E3;->J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/D0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/Y3;

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/E3;->m:Ljava/util/function/Predicate;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/Y3;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method public final M(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 0

    new-instance p1, Lj$/util/stream/k;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/k;-><init>(Lj$/util/stream/E3;Lj$/util/stream/h2;)V

    return-object p1
.end method
