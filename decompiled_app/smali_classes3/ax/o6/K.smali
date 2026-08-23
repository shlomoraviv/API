.class final Lax/o6/K;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/o6/y;

    invoke-direct {v0}, Lax/o6/y;-><init>()V

    new-instance v1, Lax/o6/B;

    invoke-direct {v1}, Lax/o6/B;-><init>()V

    new-instance v2, Lax/o6/C;

    invoke-direct {v2}, Lax/o6/C;-><init>()V

    new-instance v3, Lax/o6/D;

    invoke-direct {v3}, Lax/o6/D;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lax/o6/K;->a:Lj$/util/stream/Collector;

    new-instance v0, Lax/o6/E;

    invoke-direct {v0}, Lax/o6/E;-><init>()V

    new-instance v1, Lax/o6/F;

    invoke-direct {v1}, Lax/o6/F;-><init>()V

    new-instance v2, Lax/o6/G;

    invoke-direct {v2}, Lax/o6/G;-><init>()V

    new-instance v3, Lax/o6/H;

    invoke-direct {v3}, Lax/o6/H;-><init>()V

    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    new-instance v0, Lax/o6/I;

    invoke-direct {v0}, Lax/o6/I;-><init>()V

    new-instance v1, Lax/o6/J;

    invoke-direct {v1}, Lax/o6/J;-><init>()V

    new-instance v2, Lax/o6/z;

    invoke-direct {v2}, Lax/o6/z;-><init>()V

    new-instance v3, Lax/o6/A;

    invoke-direct {v3}, Lax/o6/A;-><init>()V

    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    return-void
.end method

.method static a()Lj$/util/stream/Collector;
    .locals 1

    sget-object v0, Lax/o6/K;->a:Lj$/util/stream/Collector;

    return-object v0
.end method
