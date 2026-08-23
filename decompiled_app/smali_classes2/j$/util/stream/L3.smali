.class public final synthetic Lj$/util/stream/L3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/L3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/L3;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
