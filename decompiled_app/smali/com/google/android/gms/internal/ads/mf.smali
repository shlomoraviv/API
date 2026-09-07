.class public abstract Lcom/google/android/gms/internal/ads/mf;
.super Lcom/google/android/gms/internal/ads/lk2;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lk2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/jf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jf;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jf;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final P6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_13

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    const/4 v3, 0x3

    if-eq v0, v3, :cond_11

    const/4 v3, 0x5

    if-eq v0, v3, :cond_10

    const/16 v3, 0xa

    if-eq v0, v3, :cond_f

    const/16 v3, 0xb

    if-eq v0, v3, :cond_e

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/u03;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v7

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v11, v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cf;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/cf;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ef;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ef;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/id;

    move-result-object v12

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/o3;

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jf;->A0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/o3;)V

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 14
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/u03;

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v7

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v5, v2

    goto :goto_3

    .line 19
    :cond_2
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 20
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/we;

    if-eqz v5, :cond_3

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/we;

    goto :goto_2

    .line 22
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ye;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 23
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/id;

    move-result-object v11

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/x03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/x03;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object v7, v12

    .line 25
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jf;->r6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/x03;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 27
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/u03;

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v7

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v11, v2

    goto :goto_5

    .line 32
    :cond_4
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 33
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/hf;

    if-eqz v4, :cond_5

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/hf;

    goto :goto_4

    .line 35
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/kf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kf;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 36
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/id;

    move-result-object v12

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    .line 37
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jf;->a6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/id;)V

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 39
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/jf;->y2(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 42
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/u03;

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v7

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v11, v2

    goto :goto_7

    .line 47
    :cond_6
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 48
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cf;

    if-eqz v3, :cond_7

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/cf;

    goto :goto_6

    .line 50
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/ef;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ef;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 51
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/id;

    move-result-object v12

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    .line 52
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jf;->q0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/internal/ads/id;)V

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 54
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/jf;->D6(Ld/b/b/a/b/a;)Z

    move-result v0

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/kk2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_10

    .line 58
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/u03;

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v7

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object v11, v2

    goto :goto_9

    .line 63
    :cond_8
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 64
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/hf;

    if-eqz v4, :cond_9

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/hf;

    goto :goto_8

    .line 66
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/kf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kf;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 67
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/id;

    move-result-object v12

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    .line 68
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jf;->w4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/id;)V

    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 70
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/jf;->p5(Ld/b/b/a/b/a;)Z

    move-result v0

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/kk2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_10

    .line 74
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/u03;

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v6

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_a
    move-object v7, v2

    goto :goto_b

    :cond_a
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 79
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 80
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/bf;

    if-eqz v7, :cond_b

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/bf;

    goto :goto_a

    .line 82
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/df;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 83
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/id;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 84
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jf;->h5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/id;)V

    .line 85
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 86
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/u03;

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v7

    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_c
    move-object v5, v2

    goto :goto_d

    .line 91
    :cond_c
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 92
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/we;

    if-eqz v5, :cond_d

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/ads/we;

    goto :goto_c

    .line 94
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ye;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 95
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/id;

    move-result-object v11

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/x03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/x03;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object v7, v12

    .line 97
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jf;->y4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/x03;)V

    .line 98
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 99
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 100
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    .line 101
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/jf;->U2([Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 102
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 103
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v0

    .line 104
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/jf;->C4(Ld/b/b/a/b/a;)V

    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 106
    :cond_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jf;->getVideoController()Lcom/google/android/gms/internal/ads/l43;

    move-result-object v0

    .line 107
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_10

    .line 109
    :cond_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jf;->K()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/kk2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_10

    .line 112
    :cond_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jf;->R()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    .line 113
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/kk2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_10

    .line 115
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object v3

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 117
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 118
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 119
    sget-object v0, Lcom/google/android/gms/internal/ads/x03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/x03;

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v11, v2

    goto :goto_f

    :cond_14
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 121
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 122
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/of;

    if-eqz v2, :cond_15

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/of;

    goto :goto_e

    .line 124
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/qf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qf;-><init>(Landroid/os/IBinder;)V

    :goto_e
    move-object v11, v1

    :goto_f
    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 125
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jf;->D5(Ld/b/b/a/b/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/of;)V

    .line 126
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_10
    return v10

    :pswitch_data_0
    .packed-switch 0xd
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
