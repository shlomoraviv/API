.class public final Lj$/util/stream/s3;
.super Lj$/util/stream/u3;

# interfaces
.implements Lj$/util/G;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public f:I


# virtual methods
.method public final accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/s3;->f:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/f;->a(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/G;

    new-instance v0, Lj$/util/stream/s3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/x3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/x3;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/function/IntConsumer;

    iget v0, p0, Lj$/util/stream/s3;->f:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final f(I)Lj$/util/stream/b3;
    .locals 1

    new-instance v0, Lj$/util/stream/Z2;

    invoke-direct {v0, p1}, Lj$/util/stream/Z2;-><init>(I)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->h(Lj$/util/G;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->x(Lj$/util/G;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
