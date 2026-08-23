.class public abstract Lax/f6/an;
.super Lax/f6/Hb;

# interfaces
.implements Lax/f6/bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lax/f6/Hb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static W7(Landroid/os/IBinder;)Lax/f6/bn;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/f6/bn;

    if-eqz v1, :cond_1

    check-cast v0, Lax/f6/bn;

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/Zm;

    invoke-direct {v0, p0}, Lax/f6/Zm;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final V7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eq p1, v8, :cond_15

    const/4 v4, 0x2

    if-eq p1, v4, :cond_14

    const/4 v4, 0x3

    if-eq p1, v4, :cond_13

    const/4 v4, 0x5

    if-eq p1, v4, :cond_12

    const/16 v4, 0xa

    if-eq p1, v4, :cond_11

    const/16 v4, 0xb

    if-eq p1, v4, :cond_10

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lax/f6/bn;->g0(Lax/d6/a;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lax/w5/Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lax/w5/Y1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v9, v3, Lax/f6/Lm;

    if-eqz v9, :cond_1

    check-cast v3, Lax/f6/Lm;

    goto :goto_0

    :cond_1
    new-instance v3, Lax/f6/Jm;

    invoke-direct {v3, v7}, Lax/f6/Jm;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lax/f6/im;->W7(Landroid/os/IBinder;)Lax/f6/jm;

    move-result-object v7

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lax/f6/bn;->u5(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Lm;Lax/f6/jm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lax/w5/Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lax/w5/Y1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Lax/f6/Um;

    if-eqz v6, :cond_3

    check-cast v3, Lax/f6/Um;

    goto :goto_1

    :cond_3
    new-instance v3, Lax/f6/Sm;

    invoke-direct {v3, v7}, Lax/f6/Sm;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lax/f6/im;->W7(Landroid/os/IBinder;)Lax/f6/jm;

    move-result-object v6

    sget-object v7, Lax/f6/ih;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lax/f6/ih;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lax/f6/bn;->J5(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Um;Lax/f6/jm;Lax/f6/ih;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lax/w5/Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lax/w5/Y1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_4
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lax/f6/Om;

    if-eqz v5, :cond_5

    check-cast v3, Lax/f6/Om;

    goto :goto_2

    :cond_5
    new-instance v3, Lax/f6/Mm;

    invoke-direct {v3, v7}, Lax/f6/Mm;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lax/f6/im;->W7(Landroid/os/IBinder;)Lax/f6/jm;

    move-result-object v3

    sget-object v7, Lax/w5/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lax/w5/d2;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    move-object v2, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lax/f6/bn;->A2(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Om;Lax/f6/jm;Lax/w5/d2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lax/w5/Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lax/w5/Y1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lax/f6/Ym;

    if-eqz v4, :cond_7

    check-cast v3, Lax/f6/Ym;

    goto :goto_4

    :cond_7
    new-instance v3, Lax/f6/Vm;

    invoke-direct {v3, v7}, Lax/f6/Vm;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lax/f6/im;->W7(Landroid/os/IBinder;)Lax/f6/jm;

    move-result-object v4

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lax/f6/bn;->L2(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Ym;Lax/f6/jm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lax/f6/bn;->Z0(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lax/w5/Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lax/w5/Y1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v9, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Lax/f6/Um;

    if-eqz v6, :cond_9

    check-cast v3, Lax/f6/Um;

    goto :goto_5

    :cond_9
    new-instance v3, Lax/f6/Sm;

    invoke-direct {v3, v9}, Lax/f6/Sm;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lax/f6/im;->W7(Landroid/os/IBinder;)Lax/f6/jm;

    move-result-object v6

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v7

    invoke-interface/range {v0 .. v6}, Lax/f6/bn;->f5(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Um;Lax/f6/jm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lax/f6/bn;->d3(Lax/d6/a;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lax/w5/Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lax/w5/Y1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v9, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lax/f6/Ym;

    if-eqz v4, :cond_b

    check-cast v3, Lax/f6/Ym;

    goto :goto_6

    :cond_b
    new-instance v3, Lax/f6/Vm;

    invoke-direct {v3, v9}, Lax/f6/Vm;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lax/f6/im;->W7(Landroid/os/IBinder;)Lax/f6/jm;

    move-result-object v4

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v7

    invoke-interface/range {v0 .. v6}, Lax/f6/bn;->M1(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Ym;Lax/f6/jm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lax/f6/bn;->M0(Lax/d6/a;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lax/w5/Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lax/w5/Y1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v9, v3, Lax/f6/Rm;

    if-eqz v9, :cond_d

    check-cast v3, Lax/f6/Rm;

    goto :goto_7

    :cond_d
    new-instance v3, Lax/f6/Pm;

    invoke-direct {v3, v7}, Lax/f6/Pm;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lax/f6/im;->W7(Landroid/os/IBinder;)Lax/f6/jm;

    move-result-object v7

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lax/f6/bn;->n5(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Rm;Lax/f6/jm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lax/w5/Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lax/w5/Y1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_e

    :goto_8
    move-object v5, v3

    goto :goto_9

    :cond_e
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lax/f6/Om;

    if-eqz v5, :cond_f

    check-cast v3, Lax/f6/Om;

    goto :goto_8

    :cond_f
    new-instance v3, Lax/f6/Mm;

    invoke-direct {v3, v7}, Lax/f6/Mm;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lax/f6/im;->W7(Landroid/os/IBinder;)Lax/f6/jm;

    move-result-object v3

    sget-object v7, Lax/w5/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lax/w5/d2;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    move-object v2, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lax/f6/bn;->p3(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Om;Lax/f6/jm;Lax/w5/d2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :cond_12
    invoke-interface {p0}, Lax/f6/bn;->d()Lax/w5/Y0;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_b

    :cond_13
    invoke-interface {p0}, Lax/f6/bn;->h()Lax/f6/pn;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lax/f6/Ib;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_b

    :cond_14
    invoke-interface {p0}, Lax/f6/bn;->e()Lax/f6/pn;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lax/f6/Ib;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_b

    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2, v4}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v6, Lax/w5/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lax/w5/d2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v9, v3, Lax/f6/en;

    if-eqz v9, :cond_17

    check-cast v3, Lax/f6/en;

    goto :goto_a

    :cond_17
    new-instance v3, Lax/f6/cn;

    invoke-direct {v3, v7}, Lax/f6/cn;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    move-object v2, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lax/f6/bn;->k1(Lax/d6/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lax/w5/d2;Lax/f6/en;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b
    return v8

    :pswitch_data_0
    .packed-switch 0xd
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
