.class public final synthetic Lj$/util/stream/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/ToLongFunction;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accept$j$$util$stream$Node$$ExternalSyntheticLambda0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lj$/util/stream/S;->a:I

    return-void
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 5

    iget v0, p0, Lj$/util/stream/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [J

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    :pswitch_0
    check-cast p1, Lj$/util/j;

    invoke-virtual {p1, p2, p3}, Lj$/util/j;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lj$/util/stream/S;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, [J

    check-cast p2, [J

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    :sswitch_0
    check-cast p1, Lj$/util/j;

    check-cast p2, Lj$/util/j;

    invoke-virtual {p1, p2}, Lj$/util/j;->b(Lj$/util/j;)V

    return-void

    :sswitch_1
    check-cast p1, [J

    check-cast p2, [J

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/S;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/S;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/S;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/S;->a:I

    sparse-switch v0, :sswitch_data_0

    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    :sswitch_0
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    :sswitch_1
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    :sswitch_2
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    :sswitch_3
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    :sswitch_4
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    :sswitch_5
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    :sswitch_6
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    :sswitch_7
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0xd -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/S;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lj$/util/stream/s1;->P(J)Lj$/util/stream/u0;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/s1;->O(J)Lj$/util/stream/t0;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1, p2}, Lj$/util/stream/s1;->G(J)Lj$/util/stream/s0;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/S;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/O0;

    check-cast p1, Lj$/util/stream/D0;

    check-cast p2, Lj$/util/stream/D0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/M0;

    check-cast p1, Lj$/util/stream/B0;

    check-cast p2, Lj$/util/stream/B0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/L0;

    check-cast p1, Lj$/util/stream/z0;

    check-cast p2, Lj$/util/stream/z0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj$/util/stream/K0;

    check-cast p1, Lj$/util/stream/x0;

    check-cast p2, Lj$/util/stream/x0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public applyAsLong(JJ)J
    .locals 1

    iget v0, p0, Lj$/util/stream/S;->a:I

    sparse-switch v0, :sswitch_data_0

    add-long/2addr p1, p3

    return-wide p1

    :sswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :sswitch_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method
