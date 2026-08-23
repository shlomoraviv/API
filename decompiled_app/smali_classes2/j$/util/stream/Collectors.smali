.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public static a([DD)V
    .locals 6

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    sub-double/2addr p1, v1

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    add-double v4, v2, p1

    sub-double v2, v4, v2

    sub-double/2addr v2, p1

    aput-wide v2, p0, v0

    aput-wide v4, p0, v1

    return-void
.end method

.method public static summingLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/ToLongFunction<",
            "-TT;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj$/util/stream/j;

    new-instance v1, Lj$/desugar/sun/nio/fs/m;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v2, Lj$/desugar/sun/nio/fs/g;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lj$/desugar/sun/nio/fs/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lj$/desugar/sun/nio/fs/m;

    const/16 p0, 0x17

    invoke-direct {v3, p0}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v4, Lj$/desugar/sun/nio/fs/m;

    const/16 p0, 0x18

    invoke-direct {v4, p0}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    sget-object v5, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/j;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/stream/j;

    new-instance v1, Lj$/desugar/sun/nio/fs/m;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v2, Lj$/desugar/sun/nio/fs/m;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v3, Lj$/desugar/sun/nio/fs/m;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    sget-object v4, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/j;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toSet()Lj$/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/stream/j;

    new-instance v1, Lj$/desugar/sun/nio/fs/m;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v2, Lj$/desugar/sun/nio/fs/m;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v3, Lj$/desugar/sun/nio/fs/m;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    sget-object v4, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/j;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method
