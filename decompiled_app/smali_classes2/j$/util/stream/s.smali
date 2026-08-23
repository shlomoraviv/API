.class public final Lj$/util/stream/s;
.super Lj$/util/stream/Y;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/s;->m:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Y;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final M(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 1

    iget p1, p0, Lj$/util/stream/s;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/a0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/a;Lj$/util/stream/h2;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/T;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/T;-><init>(Lj$/util/stream/a;Lj$/util/stream/h2;I)V

    return-object p1

    :pswitch_1
    return-object p2

    :pswitch_2
    new-instance p1, Lj$/util/stream/T;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/T;-><init>(Lj$/util/stream/a;Lj$/util/stream/h2;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj$/util/stream/p;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/p;-><init>(Lj$/util/stream/a;Lj$/util/stream/h2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
