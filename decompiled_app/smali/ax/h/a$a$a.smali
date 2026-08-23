.class Lax/h/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private q:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h/a$a$a;->q:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public P7(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lax/h/a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, p1}, Lax/h/a$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lax/h/a$a$a;->q:Landroid/os/IBinder;

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/h/a$a$a;->q:Landroid/os/IBinder;

    const/4 v1, 0x7

    return-object v0
.end method
