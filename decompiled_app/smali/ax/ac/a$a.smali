.class public abstract Lax/ac/a$a;
.super Landroid/os/Binder;

# interfaces
.implements Lax/ac/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "moe.shizuku.server.IShizukuApplication"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    const-string v3, "moe.shizuku.server.IShizukuApplication"

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/4 v4, 0x5

    const/16 v0, 0x2711

    const/4 v4, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    const/4 v4, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lax/ac/a;->g1(IILjava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    const/4 v4, 0x5

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    const/4 v4, 0x1

    check-cast v1, Landroid/os/Bundle;

    :cond_3
    invoke-interface {p0, p1, v1}, Lax/ac/a;->O1(ILandroid/os/Bundle;)V

    const/4 v4, 0x6

    return v2

    :cond_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    const/4 v4, 0x7

    check-cast v1, Landroid/os/Bundle;

    :cond_5
    invoke-interface {p0, v1}, Lax/ac/a;->q2(Landroid/os/Bundle;)V

    return v2
.end method
