.class public final Lj$/util/stream/a0;
.super Lj$/util/stream/c2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj$/util/stream/a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/h2;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/a0;->b:I

    iput-object p1, p0, Lj$/util/stream/a0;->c:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/h2;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/a0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/a0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/d0;

    iget-object v0, v0, Lj$/util/stream/d0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    iget-object v0, p0, Lj$/util/stream/c2;->a:Lj$/util/stream/h2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/h2;->accept(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    throw v0

    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/a0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    throw v0

    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/a0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    throw v0

    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/a0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    throw v0

    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/a0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/q;

    iget-object v0, v0, Lj$/util/stream/q;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/c2;->a:Lj$/util/stream/h2;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/a0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/c2;->p(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/c2;->a:Lj$/util/stream/h2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/h2;->p(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
