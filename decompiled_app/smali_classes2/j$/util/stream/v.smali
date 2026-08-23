.class public final Lj$/util/stream/v;
.super Lj$/util/stream/x;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/v;->m:I

    iput-object p3, p0, Lj$/util/stream/v;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/y;Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/v;->m:I

    iput-object p2, p0, Lj$/util/stream/v;->n:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final M(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 1

    iget p1, p0, Lj$/util/stream/v;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/V1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/V1;-><init>(Lj$/util/stream/v;Lj$/util/stream/h2;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/l;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/a;Lj$/util/stream/h2;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj$/util/stream/p;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/p;-><init>(Lj$/util/stream/a;Lj$/util/stream/h2;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj$/util/stream/u;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/v;Lj$/util/stream/h2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
