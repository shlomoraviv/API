.class public abstract Lcom/google/android/gms/internal/ads/hd;
.super Lcom/google/android/gms/internal/ads/lk2;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/id;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lk2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/id;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/id;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/id;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final P6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/l03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l03;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/id;->L0(Lcom/google/android/gms/internal/ads/l03;)V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/l03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l03;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/id;->c0(Lcom/google/android/gms/internal/ads/l03;)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/id;->m4(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/id;->P3(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/id;->onVideoPlay()V

    goto/16 :goto_1

    .line 11
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/id;->zzb(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 13
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/id;->v2()V

    goto/16 :goto_1

    .line 14
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/id;->z0(I)V

    goto/16 :goto_1

    .line 16
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pl;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ml;

    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/id;->Z(Lcom/google/android/gms/internal/ads/ml;)V

    goto/16 :goto_1

    .line 18
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/id;->onVideoPause()V

    goto/16 :goto_1

    .line 19
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/jl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jl;

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/id;->l2(Lcom/google/android/gms/internal/ads/jl;)V

    goto/16 :goto_1

    .line 21
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/id;->k4()V

    goto/16 :goto_1

    .line 22
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/id;->S2(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/id;->h0()V

    goto :goto_1

    .line 25
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y4;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/id;->F(Lcom/google/android/gms/internal/ads/v4;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/id;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/id;->onAdImpression()V

    goto :goto_1

    .line 32
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 33
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 34
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/od;

    if-eqz p4, :cond_1

    .line 35
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/od;

    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/nd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/nd;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 37
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/id;->v4(Lcom/google/android/gms/internal/ads/od;)V

    goto :goto_1

    .line 38
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/id;->onAdLoaded()V

    goto :goto_1

    .line 39
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/id;->onAdOpened()V

    goto :goto_1

    .line 40
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/id;->onAdLeftApplication()V

    goto :goto_1

    .line 41
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/id;->onAdFailedToLoad(I)V

    goto :goto_1

    .line 43
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/id;->onAdClosed()V

    goto :goto_1

    .line 44
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/id;->onAdClicked()V

    .line 45
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

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
