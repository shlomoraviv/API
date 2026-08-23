.class public final synthetic Lj$/util/stream/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field public final synthetic a:Lj$/util/stream/Collector;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/i;->a:Lj$/util/stream/Collector;

    return-void
.end method


# virtual methods
.method public final synthetic accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i;->a:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i;->a:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/T2;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i;->a:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/i;->a:Lj$/util/stream/Collector;

    instance-of v1, p1, Lj$/util/stream/i;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/i;

    iget-object p1, p1, Lj$/util/stream/i;->a:Lj$/util/stream/Collector;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic finisher()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i;->a:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i;->a:Lj$/util/stream/Collector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic supplier()Ljava/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i;->a:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method
