.class public final Lrikka/shizuku/E3;
.super Lrikka/shizuku/vh;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/E3;->h:I

    invoke-direct {p0, p1}, Lrikka/shizuku/vh;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/E3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lrikka/shizuku/vh;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lrikka/shizuku/Gq;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit16 p1, p1, 0x400

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
