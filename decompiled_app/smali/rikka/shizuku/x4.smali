.class public final Lrikka/shizuku/x4;
.super Lrikka/shizuku/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/H4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/x4;->b:I

    invoke-direct {p0, p1}, Lrikka/shizuku/a;-><init>(Lrikka/shizuku/H4;)V

    return-void
.end method


# virtual methods
.method public p()Lrikka/shizuku/u;
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/x4;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lrikka/shizuku/a;->p()Lrikka/shizuku/u;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Lrikka/shizuku/u;
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/x4;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lrikka/shizuku/a;->q()Lrikka/shizuku/u;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
