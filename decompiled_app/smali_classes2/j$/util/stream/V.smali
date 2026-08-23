.class public final Lj$/util/stream/V;
.super Lj$/util/stream/b2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILj$/util/stream/h2;)V
    .locals 0

    iput p1, p0, Lj$/util/stream/V;->b:I

    invoke-direct {p0, p2}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/h2;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget v0, p0, Lj$/util/stream/V;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/b2;->a:Lj$/util/stream/h2;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/h2;->accept(D)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/b2;->a:Lj$/util/stream/h2;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/h2;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
