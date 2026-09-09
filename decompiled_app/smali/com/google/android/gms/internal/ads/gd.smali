.class public abstract Lcom/google/android/gms/internal/ads/gd;
.super Lcom/google/android/gms/internal/ads/lk2;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lk2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final P6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dd;->F3(Ld/b/b/a/b/a;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 4
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->e6()Lcom/google/android/gms/internal/ads/jd;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v2

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/x03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/x03;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/u03;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    move-object v7, p4

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 14
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/id;

    if-eqz p4, :cond_1

    .line 15
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/id;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/kd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    move-object v1, p0

    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dd;->s4(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 19
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->K()Lcom/google/android/gms/internal/ads/ag;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_d

    .line 22
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->R()Lcom/google/android/gms/internal/ads/ag;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_d

    .line 25
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object p1

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u03;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 30
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_3

    .line 31
    check-cast p4, Lcom/google/android/gms/internal/ads/id;

    goto :goto_2

    .line 32
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/kd;-><init>(Landroid/os/IBinder;)V

    .line 33
    :goto_2
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/dd;->y6(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 35
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/c9;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/z8;

    move-result-object p4

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/h9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/dd;->g2(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/z8;Ljava/util/List;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 40
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dd;->g5(Ld/b/b/a/b/a;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 43
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object p1

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u03;

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 47
    :cond_4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 48
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_5

    .line 49
    check-cast p4, Lcom/google/android/gms/internal/ads/id;

    goto :goto_3

    .line 50
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/kd;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_3
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/dd;->c5(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 53
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->J4()Lcom/google/android/gms/internal/ads/xd;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    .line 56
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->getVideoController()Lcom/google/android/gms/internal/ads/l43;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    .line 59
    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kk2;->e(Landroid/os/Parcel;)Z

    move-result p1

    .line 60
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dd;->setImmersiveMode(Z)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 62
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->B6()Lcom/google/android/gms/internal/ads/v4;

    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    .line 65
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/il;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/fl;

    move-result-object p4

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 68
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/dd;->I6(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/fl;Ljava/util/List;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 70
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->A1()Z

    move-result p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_d

    .line 73
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dd;->v0(Ld/b/b/a/b/a;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 76
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u03;

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/dd;->K5(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 81
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->n3()Landroid/os/Bundle;

    move-result-object p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_d

    .line 84
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_d

    .line 87
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->zzvh()Landroid/os/Bundle;

    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_d

    .line 90
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->y3()Lcom/google/android/gms/internal/ads/sd;

    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    .line 93
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->n5()Lcom/google/android/gms/internal/ads/rd;

    move-result-object p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    .line 96
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v2

    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/u03;

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_4
    move-object v6, p4

    goto :goto_5

    .line 101
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 102
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_7

    .line 103
    check-cast p4, Lcom/google/android/gms/internal/ads/id;

    goto :goto_4

    .line 104
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/kd;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 105
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/o3;

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, p0

    .line 107
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dd;->V1(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/o3;Ljava/util/List;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 109
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->isInitialized()Z

    move-result p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_d

    .line 112
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->showVideo()V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 114
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u03;

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dd;->U4(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 118
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v1

    .line 119
    sget-object p1, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/u03;

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/il;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/fl;

    move-result-object v4

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 123
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dd;->e3(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 125
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->resume()V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 127
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->pause()V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 129
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v2

    .line 130
    sget-object p1, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/u03;

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_6
    move-object v6, p4

    goto :goto_7

    .line 134
    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 135
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/id;

    if-eqz p4, :cond_9

    .line 136
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/id;

    goto :goto_6

    .line 137
    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/kd;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    move-object v1, p0

    .line 138
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dd;->I4(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 140
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v2

    .line 141
    sget-object p1, Lcom/google/android/gms/internal/ads/x03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/x03;

    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/u03;

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    :goto_8
    move-object v7, p4

    goto :goto_9

    .line 146
    :cond_a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 147
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/id;

    if-eqz p4, :cond_b

    .line 148
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/id;

    goto :goto_8

    .line 149
    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/kd;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    move-object v1, p0

    .line 150
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dd;->l6(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 152
    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->destroy()V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 154
    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->showInterstitial()V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 156
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object p1

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u03;

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_a

    .line 160
    :cond_c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 161
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_d

    .line 162
    check-cast p4, Lcom/google/android/gms/internal/ads/id;

    goto :goto_a

    .line 163
    :cond_d
    new-instance p4, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/kd;-><init>(Landroid/os/IBinder;)V

    .line 164
    :goto_a
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/dd;->k3(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_d

    .line 166
    :pswitch_23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dd;->E()Ld/b/b/a/b/a;

    move-result-object p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_d

    .line 169
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v2

    .line 170
    sget-object p1, Lcom/google/android/gms/internal/ads/x03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/x03;

    .line 171
    sget-object p1, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/u03;

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    :goto_b
    move-object v6, p4

    goto :goto_c

    .line 174
    :cond_e
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 175
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/id;

    if-eqz p4, :cond_f

    .line 176
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/id;

    goto :goto_b

    .line 177
    :cond_f
    new-instance p4, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/kd;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    :goto_c
    move-object v1, p0

    .line 178
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dd;->i1(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_d
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
