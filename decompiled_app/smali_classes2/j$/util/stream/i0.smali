.class public final synthetic Lj$/util/stream/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/j0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    return-void
.end method

.method public static synthetic j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/h0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/h0;

    iget-object p0, p0, Lj$/util/stream/h0;->a:Ljava/util/stream/LongStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/i0;

    invoke-direct {v0, p0}, Lj$/util/stream/i0;-><init>(Lj$/util/stream/j0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {p1}, Lj$/util/stream/j0;->s()Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {p1}, Lj$/util/stream/j0;->x()Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->asDoubleStream()Lj$/util/stream/B;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->average()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->G(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/j0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->distinct()Lj$/util/stream/j0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {p1}, Lj$/util/stream/j0;->d()Lj$/util/stream/j0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    instance-of v1, p1, Lj$/util/stream/i0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/i0;

    iget-object p1, p1, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {p1}, Lj$/util/stream/j0;->b()Lj$/util/stream/j0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->findAny()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->I(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->findFirst()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->I(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/g;-><init>(I)V

    iput-object p1, v1, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj$/util/stream/j0;->c(Lj$/desugar/sun/nio/fs/g;)Lj$/util/stream/j0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0, p1}, Lj$/util/stream/j0;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0, p1}, Lj$/util/stream/j0;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->iterator()Lj$/util/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Lj$/util/w;

    if-eqz v1, :cond_1

    check-cast v0, Lj$/util/w;

    iget-object v0, v0, Lj$/util/w;->a:Ljava/util/PrimitiveIterator$OfLong;

    return-object v0

    :cond_1
    new-instance v1, Lj$/util/x;

    invoke-direct {v1, v0}, Lj$/util/x;-><init>(Lj$/util/y;)V

    return-object v1
.end method

.method public final synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/j0;->limit(J)Lj$/util/stream/j0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {p1}, Lj$/util/stream/j0;->e()Lj$/util/stream/j0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {p1}, Lj$/util/stream/j0;->l()Lj$/util/stream/B;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {p1}, Lj$/util/stream/j0;->z()Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0, p1}, Lj$/util/stream/j0;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->max()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->I(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->min()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->I(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {p1}, Lj$/util/stream/j0;->p()Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->parallel()Lj$/util/stream/j0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0, p1}, Lj$/util/stream/j0;->peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/j0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/j0;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0, p1}, Lj$/util/stream/j0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/m;

    move-result-object p1

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->I(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->sequential()Lj$/util/stream/j0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/j0;->skip(J)Lj$/util/stream/j0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->sorted()Lj$/util/stream/j0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->spliterator()Lj$/util/J;

    move-result-object v0

    invoke-static {v0}, Lj$/util/I;->a(Lj$/util/J;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->summaryStatistics()Lj$/util/j;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic takeWhile(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {p1}, Lj$/util/stream/j0;->a()Lj$/util/stream/j0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/j0;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/j0;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
