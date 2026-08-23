.class public final Lax/f6/em;
.super Lax/f6/Gb;

# interfaces
.implements Lax/f6/gm;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, p1, v0}, Lax/f6/Gb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final F4(Lax/d6/a;Lax/w5/d2;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p6}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final G5(Lax/d6/a;Lax/w5/d2;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p6}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I()Lax/f6/om;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lax/f6/om;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lax/f6/om;

    goto :goto_0

    :cond_1
    new-instance v2, Lax/f6/om;

    invoke-direct {v2, v1}, Lax/f6/om;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final L0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lax/f6/Ib;->b:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M3(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Lax/f6/jm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final N()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Ib;->g(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final O()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S6(Lax/w5/Y1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x16

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Ib;->g(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final V3(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Lax/f6/jm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x26

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X1(Lax/d6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X6(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;Lax/f6/ih;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p6}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y2(Lax/d6/a;Lax/f6/mk;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z2(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g()Lax/w5/Y0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/w5/X0;->W7(Landroid/os/IBinder;)Lax/w5/Y0;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final g2(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Lax/f6/jm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j()Lax/f6/mm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x24

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lax/f6/mm;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lax/f6/mm;

    goto :goto_0

    :cond_1
    new-instance v2, Lax/f6/km;

    invoke-direct {v2, v1}, Lax/f6/km;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final j1(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Lax/f6/up;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p3}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k()Lax/f6/sm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1b

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lax/f6/sm;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lax/f6/sm;

    goto :goto_0

    :cond_1
    new-instance v2, Lax/f6/qm;

    invoke-direct {v2, v1}, Lax/f6/qm;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final l()Lax/f6/pn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x21

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lax/f6/pn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lax/f6/pn;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final l2(Lax/d6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l6(Lax/d6/a;Lax/f6/up;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m()Lax/f6/pn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x22

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lax/f6/pn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lax/f6/pn;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final m0()Lax/f6/pm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lax/f6/pm;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lax/f6/pm;

    goto :goto_0

    :cond_1
    new-instance v2, Lax/f6/pm;

    invoke-direct {v2, v1}, Lax/f6/pm;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final n()Lax/d6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s5(Lax/d6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x27

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u4(Lax/d6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x25

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method
