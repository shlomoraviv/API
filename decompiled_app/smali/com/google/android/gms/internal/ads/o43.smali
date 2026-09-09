.class public abstract Lcom/google/android/gms/internal/ads/o43;
.super Lcom/google/android/gms/internal/ads/lk2;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l43;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lk2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l43;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/l43;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l43;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/n43;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n43;-><init>(Landroid/os/IBinder;)V

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l43;->stop()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l43;->P0()Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l43;->j2()Lcom/google/android/gms/internal/ads/q43;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l43;->Z2()Z

    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l43;->getAspectRatio()F

    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    .line 15
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 16
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 17
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/q43;

    if-eqz p4, :cond_1

    .line 18
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/q43;

    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/s43;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/s43;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/l43;->l1(Lcom/google/android/gms/internal/ads/q43;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 22
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l43;->getCurrentTime()F

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 25
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l43;->getDuration()F

    move-result p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 28
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l43;->L()I

    move-result p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 31
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l43;->a2()Z

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 34
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kk2;->e(Landroid/os/Parcel;)Z

    move-result p1

    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/l43;->L3(Z)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 37
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l43;->pause()V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 39
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l43;->W2()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
