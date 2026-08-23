.class public final synthetic Lj$/desugar/sun/nio/fs/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/nio/file/v;
.implements Ljava/nio/file/DirectoryStream$Filter;
.implements Lj$/nio/file/attribute/FileAttribute;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/desugar/sun/nio/fs/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/desugar/sun/nio/fs/g;->a:I

    iput-object p1, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lj$/desugar/sun/nio/fs/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v8, Lj$/time/format/a;->b:Lj$/time/format/p;

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v8, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lj$/time/format/a;->b:Lj$/time/format/p;

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/format/t;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lj$/time/format/a;->b:Lj$/time/format/p;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/h2;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [J

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/ToLongFunction;

    invoke-interface {v3, p2}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v3, v1

    aput-wide v3, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/DirectoryStream$Filter;

    invoke-static {p1}, Lj$/nio/file/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p1, Lj$/util/stream/B;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/util/stream/B;

    invoke-static {p1}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/stream/DoubleStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/stream/z;->j(Ljava/util/stream/DoubleStream;)Lj$/util/stream/B;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "java.util.stream.DoubleStream"

    invoke-static {v0, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p2
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p1, Lj$/util/stream/j0;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/util/stream/j0;

    invoke-static {p1}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/stream/LongStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/h0;->j(Ljava/util/stream/LongStream;)Lj$/util/stream/j0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "java.util.stream.LongStream"

    invoke-static {v0, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lj$/util/stream/Stream;

    if-eqz v1, :cond_1

    check-cast p1, Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/util/stream/Stream;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/S2;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p1, Lj$/util/stream/IntStream;

    if-eqz v1, :cond_3

    check-cast p1, Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, p1, Ljava/util/stream/IntStream;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p1, Lj$/util/stream/B;

    if-eqz v1, :cond_5

    check-cast p1, Lj$/util/stream/B;

    invoke-static {p1}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, p1, Ljava/util/stream/DoubleStream;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/stream/z;->j(Ljava/util/stream/DoubleStream;)Lj$/util/stream/B;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, p1, Lj$/util/stream/j0;

    if-eqz v1, :cond_7

    check-cast p1, Lj$/util/stream/j0;

    invoke-static {p1}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, p1, Ljava/util/stream/LongStream;

    if-eqz v1, :cond_8

    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/h0;->j(Ljava/util/stream/LongStream;)Lj$/util/stream/j0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "java.util.stream.*Stream"

    invoke-static {v1, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v0
.end method

.method public b(Lj$/nio/file/Path;)Z
    .locals 1

    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public c(JLj$/time/format/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/util/stream/U2;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/desugar/sun/nio/fs/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Spliterator;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/a;

    invoke-virtual {v1, v0}, Lj$/util/stream/a;->N(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getAsBoolean()Z
    .locals 2

    iget v0, p0, Lj$/desugar/sun/nio/fs/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/z3;

    iget-object v1, v0, Lj$/util/stream/X2;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/X2;->e:Lj$/util/stream/h2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/k3;

    iget-object v1, v0, Lj$/util/stream/X2;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/X2;->e:Lj$/util/stream/h2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/i3;

    iget-object v1, v0, Lj$/util/stream/X2;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/X2;->e:Lj$/util/stream/h2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/g3;

    iget-object v1, v0, Lj$/util/stream/X2;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/X2;->e:Lj$/util/stream/h2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "posix:permissions"

    return-object v0
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public value()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/attribute/FileAttribute;

    invoke-interface {v0}, Ljava/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lj$/nio/file/y;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
