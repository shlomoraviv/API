.class public abstract Lax/f6/im;
.super Lax/f6/Hb;

# interfaces
.implements Lax/f6/jm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lax/f6/Hb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static W7(Landroid/os/IBinder;)Lax/f6/jm;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/f6/jm;

    if-eqz v1, :cond_1

    check-cast v0, Lax/f6/jm;

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/hm;

    invoke-direct {v0, p0}, Lax/f6/hm;-><init>(Landroid/os/IBinder;)V

    return-object v0
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
    sget-object p1, Lax/w5/W0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/w5/W0;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/f6/jm;->C7(Lax/w5/W0;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lax/w5/W0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/w5/W0;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/f6/jm;->F2(Lax/w5/W0;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lax/f6/jm;->S1(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/f6/jm;->a0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {p0}, Lax/f6/jm;->C()V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-interface {p0}, Lax/f6/jm;->A()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/f6/jm;->T5(I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/f6/yp;->W7(Landroid/os/IBinder;)Lax/f6/zp;

    move-result-object p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/f6/jm;->l4(Lax/f6/zp;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-interface {p0}, Lax/f6/jm;->y()V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Lax/f6/vp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/f6/vp;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/f6/jm;->T6(Lax/f6/vp;)V

    goto :goto_1

    :pswitch_b
    invoke-interface {p0}, Lax/f6/jm;->Z()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_d
    invoke-interface {p0}, Lax/f6/jm;->v()V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Lh;->W7(Landroid/os/IBinder;)Lax/f6/Mh;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lax/f6/jm;->c6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    invoke-interface {p0}, Lax/f6/jm;->m()V

    goto :goto_1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p1, p1, Lax/f6/nm;

    :goto_0
    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_12
    invoke-interface {p0}, Lax/f6/jm;->p()V

    goto :goto_1

    :pswitch_13
    invoke-interface {p0}, Lax/f6/jm;->q()V

    goto :goto_1

    :pswitch_14
    invoke-interface {p0}, Lax/f6/jm;->n()V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/f6/jm;->D(I)V

    goto :goto_1

    :pswitch_16
    invoke-interface {p0}, Lax/f6/jm;->e()V

    goto :goto_1

    :pswitch_17
    invoke-interface {p0}, Lax/f6/jm;->d()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
