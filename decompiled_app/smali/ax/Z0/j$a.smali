.class public abstract Lax/Z0/j$a;
.super Landroid/os/Binder;

# interfaces
.implements Lax/Z0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z0/j$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static I0(Landroid/os/IBinder;)Lax/Z0/j;
    .locals 3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "iosixdrllIcmtadlItntsbckuaaninCra.aovldianIMoe.o"

    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    instance-of v1, v0, Lax/Z0/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lax/Z0/j;

    const/4 v2, 0x7

    return-object v0

    :cond_1
    new-instance v0, Lax/Z0/j$a$a;

    invoke-direct {v0, p0}, Lax/Z0/j$a$a;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "luimtt.nrlaIsidlkecacbiCtarodadMIoavnlnIon.oinmx"

    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    const/4 v3, 0x6

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    const/4 v3, 0x5

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p0, p1}, Lax/Z0/j;->m2([Ljava/lang/String;)V

    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v1
.end method
