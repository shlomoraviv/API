.class public final Lax/f6/Ck;
.super Lax/f6/Gb;

# interfaces
.implements Lax/f6/Ek;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    invoke-direct {p0, p1, v0}, Lax/f6/Gb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b3(Lax/f6/yk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z(Lax/w5/W0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Gb;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Ib;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lax/f6/Gb;->d1(ILandroid/os/Parcel;)V

    return-void
.end method
