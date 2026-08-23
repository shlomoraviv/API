.class public abstract Lax/h/a$a;
.super Landroid/os/Binder;

# interfaces
.implements Lax/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lax/h/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static I0(Landroid/os/IBinder;)Lax/h/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v2, p0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lax/h/a;->j:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    instance-of v1, v0, Lax/h/a;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Lax/h/a;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lax/h/a$a$a;

    invoke-direct {v0, p0}, Lax/h/a$a$a;-><init>(Landroid/os/IBinder;)V

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

    sget-object v0, Lax/h/a;->j:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    const/4 v3, 0x7

    const v2, 0xffffff

    const/4 v3, 0x4

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    const/4 v3, 0x4

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x0

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    invoke-static {p2, p3}, Lax/h/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lax/h/a;->P7(ILandroid/os/Bundle;)V

    return v1
.end method
