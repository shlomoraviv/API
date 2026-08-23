.class public final Lj$/util/stream/z2;
.super Lj$/util/stream/x;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/z2;->m:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 2

    iget v0, p0, Lj$/util/stream/z2;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/U3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/U3;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/D0;

    return-object p1

    :pswitch_0
    sget-object v0, Lj$/util/stream/V2;->SORTED:Lj$/util/stream/V2;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/x0;

    invoke-interface {p1}, Lj$/util/stream/C0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    new-instance p2, Lj$/util/stream/P0;

    invoke-direct {p2, p1}, Lj$/util/stream/P0;-><init>([D)V

    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/z2;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/a;->K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/L3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/L3;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/z2;->J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/D0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/V3;

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/D;

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lj$/util/stream/V3;-><init>(Lj$/util/Spliterator;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 1

    iget v0, p0, Lj$/util/stream/z2;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/util/stream/O3;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/O3;-><init>(Lj$/util/stream/z2;Lj$/util/stream/h2;)V

    return-object p1

    :pswitch_0
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/V2;->SORTED:Lj$/util/stream/V2;

    invoke-virtual {v0, p1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lj$/util/stream/V2;->SIZED:Lj$/util/stream/V2;

    invoke-virtual {v0, p1}, Lj$/util/stream/V2;->q(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/E2;

    invoke-direct {p1, p2}, Lj$/util/stream/a2;-><init>(Lj$/util/stream/h2;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lj$/util/stream/w2;

    invoke-direct {p1, p2}, Lj$/util/stream/a2;-><init>(Lj$/util/stream/h2;)V

    goto :goto_0

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
