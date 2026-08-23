.class public final synthetic Lj$/util/stream/S2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Stream;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Ljava/util/stream/Stream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    return-void
.end method

.method public static synthetic j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/Stream$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/Stream$Wrapper;

    iget-object p0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/S2;

    invoke-direct {v0, p0}, Lj$/util/stream/S2;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic F(Lj$/desugar/sun/nio/fs/g;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/s1;->N(Ljava/util/function/Function;)Lj$/desugar/sun/nio/fs/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic G(Lj$/desugar/sun/nio/fs/g;)Lj$/util/stream/j0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/s1;->N(Ljava/util/function/Function;)Lj$/desugar/sun/nio/fs/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h0;->j(Ljava/util/stream/LongStream;)Lj$/util/stream/j0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Lj$/desugar/sun/nio/fs/g;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/s1;->N(Ljava/util/function/Function;)Lj$/desugar/sun/nio/fs/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lj$/util/stream/h;

    if-eqz v1, :cond_1

    check-cast p1, Lj$/util/stream/h;

    iget-object p1, p1, Lj$/util/stream/h;->a:Ljava/util/stream/Collector;

    goto :goto_0

    :cond_1
    new-instance v1, Lj$/util/stream/i;

    invoke-direct {v1, p1}, Lj$/util/stream/i;-><init>(Lj$/util/stream/Collector;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/S2;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->dropWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    instance-of v1, p1, Lj$/util/stream/S2;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/S2;

    iget-object p1, p1, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->A(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->A(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/B;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/z;->j(Ljava/util/stream/DoubleStream;)Lj$/util/stream/B;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/j0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h0;->j(Ljava/util/stream/LongStream;)Lj$/util/stream/j0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->A(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->A(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/e;->j(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e;->j(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Lj$/desugar/sun/nio/fs/g;)Lj$/util/stream/B;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/s1;->N(Ljava/util/function/Function;)Lj$/desugar/sun/nio/fs/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/z;->j(Ljava/util/stream/DoubleStream;)Lj$/util/stream/B;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->A(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e;->j(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/S2;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/N;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic takeWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->takeWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic unordered()Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e;->j(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method
