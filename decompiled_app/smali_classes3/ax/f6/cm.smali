.class public abstract Lax/f6/cm;
.super Lax/f6/Hb;

# interfaces
.implements Lax/f6/dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-direct {p0, v0}, Lax/f6/Hb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static W7(Landroid/os/IBinder;)Lax/f6/dm;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/f6/dm;

    if-eqz v1, :cond_1

    check-cast v0, Lax/f6/dm;

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/bm;

    invoke-direct {v0, p0}, Lax/f6/bm;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final V7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/f6/dm;->e0(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/f6/dm;->E(Ljava/lang/String;)Lax/f6/bn;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/f6/dm;->o(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/f6/dm;->x(Ljava/lang/String;)Lax/f6/gm;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lax/f6/Ib;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4
.end method
