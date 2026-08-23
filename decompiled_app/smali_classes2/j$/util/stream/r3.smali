.class public final Lj$/util/stream/r3;
.super Lj$/util/stream/u3;

# interfaces
.implements Lj$/util/D;
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public f:D


# virtual methods
.method public final accept(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/r3;->f:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/D;

    new-instance v0, Lj$/util/stream/r3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/x3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/x3;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/function/DoubleConsumer;

    iget-wide v0, p0, Lj$/util/stream/r3;->f:D

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public final f(I)Lj$/util/stream/b3;
    .locals 1

    new-instance v0, Lj$/util/stream/Y2;

    invoke-direct {v0, p1}, Lj$/util/stream/Y2;-><init>(I)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/util/D;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->w(Lj$/util/D;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
