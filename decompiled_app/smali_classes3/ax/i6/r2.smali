.class public final Lax/i6/r2;
.super Lax/i6/a;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-direct {p0, p1, v0}, Lax/i6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H2(Lax/V5/d;Lax/i6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/i6/a;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/i6/j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lax/i6/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lax/i6/a;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S2(Lax/i6/q2;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/i6/a;->I0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lax/i6/j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lax/i6/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lax/i6/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lax/i6/a;->d1(ILandroid/os/Parcel;)V

    return-void
.end method
