.class public final Lj$/util/stream/j;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/util/function/BiConsumer;

.field public final c:Ljava/util/function/BinaryOperator;

.field public final d:Ljava/util/function/Function;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V
    .locals 7

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    new-instance v5, Lj$/desugar/sun/nio/fs/m;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/j;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/j;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/j;->b:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/j;->c:Ljava/util/function/BinaryOperator;

    iput-object p4, p0, Lj$/util/stream/j;->d:Ljava/util/function/Function;

    iput-object p5, p0, Lj$/util/stream/j;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j;->b:Ljava/util/function/BiConsumer;

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/util/function/BinaryOperator;

    return-object v0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j;->d:Ljava/util/function/Function;

    return-object v0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j;->a:Ljava/util/function/Supplier;

    return-object v0
.end method
