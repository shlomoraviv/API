.class public final Lj$/util/stream/r;
.super Lj$/util/stream/x;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/r;->m:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final M(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 1

    iget p1, p0, Lj$/util/stream/r;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/a0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/a;Lj$/util/stream/h2;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/b0;

    invoke-direct {p1, p2}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/h2;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj$/util/stream/T;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/T;-><init>(Lj$/util/stream/a;Lj$/util/stream/h2;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj$/util/stream/V;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lj$/util/stream/V;-><init>(ILj$/util/stream/h2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj$/util/stream/p;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/p;-><init>(Lj$/util/stream/a;Lj$/util/stream/h2;I)V

    return-object p1

    :pswitch_4
    return-object p2

    :pswitch_5
    new-instance p1, Lj$/util/stream/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/p;-><init>(Lj$/util/stream/a;Lj$/util/stream/h2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
