.class public abstract Lax/w5/u0;
.super Lax/f6/Hb;

# interfaces
.implements Lax/w5/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, v0}, Lax/f6/Hb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final V7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/w5/v0;->n1(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p2}, Lax/f6/Ib;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/w5/v0;->w0(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lax/w5/H0;

    if-eqz v0, :cond_1

    move-object p1, p4

    check-cast p1, Lax/w5/H0;

    goto :goto_0

    :cond_1
    new-instance p4, Lax/w5/F0;

    invoke-direct {p4, p1}, Lax/w5/F0;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_0
    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/w5/v0;->z4(Lax/w5/H0;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {p0}, Lax/w5/v0;->i()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lax/w5/L1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/w5/L1;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/w5/v0;->h7(Lax/w5/L1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p0}, Lax/w5/v0;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/f6/ok;->W7(Landroid/os/IBinder;)Lax/f6/pk;

    move-result-object p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/w5/v0;->C5(Lax/f6/pk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/f6/cm;->W7(Landroid/os/IBinder;)Lax/f6/dm;

    move-result-object p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/w5/v0;->i4(Lax/f6/dm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/w5/v0;->h0(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_9
    invoke-interface {p0}, Lax/w5/v0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-interface {p0}, Lax/w5/v0;->v()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lax/f6/Ib;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_b
    invoke-interface {p0}, Lax/w5/v0;->d()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object p4

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lax/w5/v0;->w5(Ljava/lang/String;Lax/d6/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lax/w5/v0;->F6(Lax/d6/a;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_e
    invoke-static {p2}, Lax/f6/Ib;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/w5/v0;->N7(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/w5/v0;->s6(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/w5/v0;->F0(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_11
    invoke-interface {p0}, Lax/w5/v0;->k()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
