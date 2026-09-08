.class public abstract Lcom/google/android/gms/internal/ads/qh;
.super Lcom/google/android/gms/internal/ads/lk2;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lk2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzaj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/rh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rh;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/th;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/th;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final P6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->onUserLeaveHint()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rh;->zzae(Ld/b/b/a/b/a;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 8
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 9
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/rh;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->zzwh()Z

    move-result p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->onBackPressed()V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->zzdq()V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->onDestroy()V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->onStop()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 22
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kk2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 26
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->onPause()V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 28
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->onResume()V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 30
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->onStart()V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 32
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->onRestart()V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 34
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rh;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
