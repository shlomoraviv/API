.class public final Lj$/util/stream/x1;
.super Lj$/util/stream/s1;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/W2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/x1;->h:I

    iput-object p2, p0, Lj$/util/stream/x1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/x1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/x1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Lj$/util/stream/N1;
    .locals 4

    iget v0, p0, Lj$/util/stream/x1;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/K1;

    iget-object v1, p0, Lj$/util/stream/x1;->j:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/o;

    iget-object v2, p0, Lj$/util/stream/x1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Supplier;

    iget-object v3, p0, Lj$/util/stream/x1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/ObjIntConsumer;

    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/K1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Lj$/util/stream/o;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/G1;

    iget-object v1, p0, Lj$/util/stream/x1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/x1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/x1;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/G1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/C1;

    iget-object v1, p0, Lj$/util/stream/x1;->i:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/x1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/BiFunction;

    iget-object v3, p0, Lj$/util/stream/x1;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/C1;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/A1;

    iget-object v1, p0, Lj$/util/stream/x1;->j:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/o;

    iget-object v2, p0, Lj$/util/stream/x1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Supplier;

    iget-object v3, p0, Lj$/util/stream/x1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/ObjDoubleConsumer;

    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/A1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Lj$/util/stream/o;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj$/util/stream/u1;

    iget-object v1, p0, Lj$/util/stream/x1;->j:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/o;

    iget-object v2, p0, Lj$/util/stream/x1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Supplier;

    iget-object v3, p0, Lj$/util/stream/x1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/ObjLongConsumer;

    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/u1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Lj$/util/stream/o;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
