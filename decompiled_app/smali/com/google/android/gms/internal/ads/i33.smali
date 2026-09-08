.class public final Lcom/google/android/gms/internal/ads/i33;
.super Lcom/google/android/gms/internal/ads/jk2;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f33;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Ld/b/b/a/b/a;Ld/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f4;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c4;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Ld/b/b/a/b/a;Ld/b/b/a/b/a;Ld/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 63
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j4;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/k4;

    move-result-object p2

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Ld/b/b/a/b/a;I)Lcom/google/android/gms/internal/ads/o33;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 44
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/o33;

    if-eqz v1, :cond_1

    .line 46
    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/ads/o33;

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/q33;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/q33;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Ld/b/b/a/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/p23;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 21
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 22
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/p23;

    if-eqz p4, :cond_1

    .line 23
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/p23;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/r23;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/r23;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/rk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uk;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/rk;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/w23;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 51
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kk2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 56
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 57
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/w23;

    if-eqz p4, :cond_1

    .line 58
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/w23;

    goto :goto_0

    .line 59
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/y23;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/y23;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/w23;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kk2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 10
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/w23;

    if-eqz p4, :cond_1

    .line 11
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/w23;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/y23;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/y23;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzb(Ld/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/rh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qh;->zzaj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzb(Ld/b/b/a/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/rl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ql;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzb(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/ro;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xe

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uo;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ro;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzb(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/w23;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kk2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 10
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/w23;

    if-eqz p4, :cond_1

    .line 11
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/w23;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/y23;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/y23;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzc(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gh;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dh;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzc(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/w23;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk2;->I1()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kk2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk2;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 10
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/w23;

    if-eqz p4, :cond_1

    .line 11
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/w23;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/y23;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/y23;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
