.class public final Lj$/util/stream/V3;
.super Lj$/util/stream/Z3;

# interfaces
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/D;


# instance fields
.field public e:D

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/V3;->f:I

    invoke-direct {p0, p1}, Lj$/util/stream/Z3;-><init>(Lj$/util/Spliterator;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/Z3;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/V3;->f:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Z3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/Z3;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget v0, p0, Lj$/util/stream/Z3;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/Z3;->d:I

    iput-wide p1, p0, Lj$/util/stream/V3;->e:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/V3;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/D;

    new-instance v0, Lj$/util/stream/V3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/V3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/Z3;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lj$/util/D;

    new-instance v0, Lj$/util/stream/V3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/V3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/Z3;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/V3;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/util/D;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    :cond_0
    invoke-interface {p0, p1}, Lj$/util/D;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/V3;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/V3;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/V3;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->w(Lj$/util/D;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 3

    iget v0, p0, Lj$/util/stream/V3;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, Lj$/util/stream/Z3;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/Z3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj$/util/stream/Z3;->a:Lj$/util/Spliterator;

    check-cast p1, Lj$/util/D;

    invoke-interface {p1, p0}, Lj$/util/D;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/V3;->e:D

    const/4 p1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/Z3;->c:Z

    return p1

    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/Z3;->c:Z

    iget-object v1, p0, Lj$/util/stream/Z3;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/Z3;->c:Z

    check-cast v1, Lj$/util/D;

    invoke-interface {v1, p0}, Lj$/util/D;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj$/util/stream/Z3;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lj$/util/stream/V3;->e:D

    const/4 p1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-wide v1, p0, Lj$/util/stream/V3;->e:D

    invoke-interface {p1, v1, v2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    goto :goto_2

    :cond_4
    check-cast v1, Lj$/util/D;

    invoke-interface {v1, p1}, Lj$/util/D;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    :cond_5
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/D;
    .locals 1

    iget v0, p0, Lj$/util/stream/V3;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/Z3;->trySplit()Lj$/util/D;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/Z3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/Z3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/D;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/M;
    .locals 1

    iget v0, p0, Lj$/util/stream/V3;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/Z3;->trySplit()Lj$/util/M;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/V3;->trySplit()Lj$/util/D;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lj$/util/stream/V3;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/Z3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/V3;->trySplit()Lj$/util/D;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
