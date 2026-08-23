.class public final Lj$/util/stream/D;
.super Lj$/util/stream/H;

# interfaces
.implements Lj$/util/stream/e2;


# static fields
.field public static final c:Lj$/util/stream/C;

.field public static final d:Lj$/util/stream/C;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/C;

    sget-object v2, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    sget-object v3, Lj$/util/k;->c:Lj$/util/k;

    new-instance v4, Lj$/util/stream/n;

    const/16 v1, 0xb

    invoke-direct {v4, v1}, Lj$/util/stream/n;-><init>(I)V

    new-instance v5, Lj$/util/stream/n;

    const/16 v1, 0xc

    invoke-direct {v5, v1}, Lj$/util/stream/n;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(ZLj$/util/stream/W2;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/D;->c:Lj$/util/stream/C;

    new-instance v1, Lj$/util/stream/C;

    new-instance v5, Lj$/util/stream/n;

    const/16 v0, 0xb

    invoke-direct {v5, v0}, Lj$/util/stream/n;-><init>(I)V

    new-instance v6, Lj$/util/stream/n;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Lj$/util/stream/n;-><init>(I)V

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/C;-><init>(ZLj$/util/stream/W2;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/D;->d:Lj$/util/stream/C;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/H;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/H;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lj$/util/k;

    invoke-direct {v2, v0, v1}, Lj$/util/k;-><init>(D)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
