.class public abstract Lcom/google/android/gms/internal/ads/ny;
.super Lcom/google/android/gms/internal/ads/pi3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pi3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final l5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ur;->m5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oy;->l3(Lcom/google/android/gms/internal/ads/vr;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->i0()Lcom/google/android/gms/internal/ads/yr;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->C()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->j0()Lcom/google/android/gms/internal/ads/sw;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->u()V

    goto/16 :goto_2

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->n0()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gr;->m5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hr;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oy;->K3(Lcom/google/android/gms/internal/ads/hr;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr;->m5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/kr;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oy;->h5(Lcom/google/android/gms/internal/ads/kr;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->r()Z

    move-result p1

    goto :goto_1

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->t()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->l0()V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ly;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/ly;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/jy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jy;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oy;->X1(Lcom/google/android/gms/internal/ads/ly;)V

    goto :goto_2

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->h0()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qi3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->p()Lc/a/b/b/a/a;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->g0()Lc/a/b/b/a/a;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qi3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oy;->J0(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qi3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oy;->U1(Landroid/os/Bundle;)Z

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qi3;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qi3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oy;->c3(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->d0()Lcom/google/android/gms/internal/ads/ow;

    move-result-object p1

    goto :goto_3

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->j()V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->e0()Lcom/google/android/gms/internal/ads/bs;

    move-result-object p1

    goto :goto_3

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->c0()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->i()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_6

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->b0()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->a0()Lcom/google/android/gms/internal/ads/vw;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qi3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6

    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->m()Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_6

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oy;->a()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
