.class public abstract Lax/Z0/k$a;
.super Landroid/os/Binder;

# interfaces
.implements Lax/Z0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z0/k$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static I0(Landroid/os/IBinder;)Lax/Z0/k;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v2, p0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, ".nsverlta.taoirocvsanunadceInxroilSminiIddoeitI"

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    instance-of v1, v0, Lax/Z0/k;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lax/Z0/k;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lax/Z0/k$a$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lax/Z0/k$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    const/4 v1, 0x1

    move v3, v1

    if-lt p1, v1, :cond_0

    const/4 v3, 0x6

    const v2, 0xffffff

    const/4 v3, 0x1

    if-gt p1, v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    const v2, 0x5f4e5446

    const/4 v3, 0x6

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p0, p1, p2}, Lax/Z0/k;->l7(I[Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/Z0/j$a;->I0(Landroid/os/IBinder;)Lax/Z0/j;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lax/Z0/k;->p1(Lax/Z0/j;I)V

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lax/Z0/j$a;->I0(Landroid/os/IBinder;)Lax/Z0/j;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lax/Z0/k;->G7(Lax/Z0/j;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v3, 0x7

    return v1

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
