.class public final synthetic Lj$/util/stream/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/B;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    return-void
.end method

.method public static synthetic j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/z;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/z;

    iget-object p0, p0, Lj$/util/stream/z;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/A;

    invoke-direct {v0, p0}, Lj$/util/stream/A;-><init>(Lj$/util/stream/B;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {p1}, Lj$/util/stream/B;->h()Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {p1}, Lj$/util/stream/B;->q()Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->average()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->G(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/B;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->distinct()Lj$/util/stream/B;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {p1}, Lj$/util/stream/B;->d()Lj$/util/stream/B;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    instance-of v1, p1, Lj$/util/stream/A;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/A;

    iget-object p1, p1, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {p1}, Lj$/util/stream/B;->b()Lj$/util/stream/B;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->findAny()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->G(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->findFirst()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->G(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/g;-><init>(I)V

    iput-object p1, v1, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj$/util/stream/B;->c(Lj$/desugar/sun/nio/fs/g;)Lj$/util/stream/B;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0, p1}, Lj$/util/stream/B;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0, p1}, Lj$/util/stream/B;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->iterator()Lj$/util/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Lj$/util/o;

    if-eqz v1, :cond_1

    check-cast v0, Lj$/util/o;

    iget-object v0, v0, Lj$/util/o;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-object v0

    :cond_1
    new-instance v1, Lj$/util/p;

    invoke-direct {v1, v0}, Lj$/util/p;-><init>(Lj$/util/q;)V

    return-object v1
.end method

.method public final synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/B;->limit(J)Lj$/util/stream/B;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {p1}, Lj$/util/stream/B;->e()Lj$/util/stream/B;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {p1}, Lj$/util/stream/B;->v()Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {p1}, Lj$/util/stream/B;->i()Lj$/util/stream/j0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0, p1}, Lj$/util/stream/B;->mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->max()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->G(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->min()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->G(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {p1}, Lj$/util/stream/B;->E()Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->parallel()Lj$/util/stream/B;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0, p1}, Lj$/util/stream/B;->peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/B;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/B;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0, p1}, Lj$/util/stream/B;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/k;

    move-result-object p1

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->G(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->sequential()Lj$/util/stream/B;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/B;->skip(J)Lj$/util/stream/B;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->sorted()Lj$/util/stream/B;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->spliterator()Lj$/util/D;

    move-result-object v0

    invoke-static {v0}, Lj$/util/C;->a(Lj$/util/D;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->summaryStatistics()Lj$/util/g;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic takeWhile(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {p1}, Lj$/util/stream/B;->a()Lj$/util/stream/B;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/B;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A;->a:Lj$/util/stream/B;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
