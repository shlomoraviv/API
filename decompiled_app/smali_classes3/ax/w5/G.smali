.class public abstract Lax/w5/G;
.super Lax/f6/Hb;

# interfaces
.implements Lax/w5/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lax/f6/Hb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final V7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lax/w5/H;->k()V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lax/w5/W0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/w5/W0;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/w5/H;->z(Lax/w5/W0;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lax/w5/H;->h()V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lax/w5/H;->c()V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lax/w5/H;->j()V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lax/w5/H;->i()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/w5/H;->F(I)V

    goto :goto_0

    :pswitch_7
    invoke-interface {p0}, Lax/w5/H;->f()V

    :goto_0
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
