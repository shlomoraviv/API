.class public final synthetic Lj$/util/stream/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/stream/q0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/q0;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/k0;->a:I

    iput-object p1, p0, Lj$/util/stream/k0;->b:Lj$/util/stream/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/k0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/o0;

    iget-object v1, p0, Lj$/util/stream/k0;->b:Lj$/util/stream/q0;

    invoke-direct {v0, v1}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/q0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/m0;

    iget-object v1, p0, Lj$/util/stream/k0;->b:Lj$/util/stream/q0;

    invoke-direct {v0, v1}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/q0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/n0;

    iget-object v1, p0, Lj$/util/stream/k0;->b:Lj$/util/stream/q0;

    invoke-direct {v0, v1}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/q0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
