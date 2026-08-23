.class public final Lj$/util/stream/v1;
.super Lj$/util/stream/s1;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/W2;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/v1;->h:I

    iput-object p2, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Lj$/util/stream/N1;
    .locals 2

    iget v0, p0, Lj$/util/stream/v1;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/J1;

    iget-object v1, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/J1;-><init>(Ljava/util/function/IntBinaryOperator;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/D1;

    iget-object v1, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/D1;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/y1;

    iget-object v1, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/y1;-><init>(Ljava/util/function/DoubleBinaryOperator;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/M1;

    iget-object v1, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/LongBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/M1;-><init>(Ljava/util/function/LongBinaryOperator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
