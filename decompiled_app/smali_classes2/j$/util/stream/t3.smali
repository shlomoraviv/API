.class public final Lj$/util/stream/t3;
.super Lj$/util/stream/u3;

# interfaces
.implements Lj$/util/J;
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public f:J


# virtual methods
.method public final accept(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/t3;->f:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/f;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/J;

    new-instance v0, Lj$/util/stream/t3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/x3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/x3;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/function/LongConsumer;

    iget-wide v0, p0, Lj$/util/stream/t3;->f:J

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public final f(I)Lj$/util/stream/b3;
    .locals 1

    new-instance v0, Lj$/util/stream/a3;

    invoke-direct {v0, p1}, Lj$/util/stream/a3;-><init>(I)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/util/J;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->y(Lj$/util/J;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
