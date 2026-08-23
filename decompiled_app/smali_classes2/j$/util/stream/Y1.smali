.class public abstract Lj$/util/stream/Y1;
.super Lj$/util/stream/Z1;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/Y1;->l:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/Y1;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unordered()Lj$/util/stream/g;
    .locals 3

    iget v0, p0, Lj$/util/stream/Y1;->l:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/W1;

    sget v1, Lj$/util/stream/V2;->r:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/a;II)V

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    new-instance v0, Lj$/util/stream/W1;

    sget v1, Lj$/util/stream/V2;->r:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/a;II)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
