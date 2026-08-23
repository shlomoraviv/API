.class Lax/e/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e/a$a;
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

    iput-object p1, p0, Lax/e/a$a$a;->q:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lax/e/a$a$a;->q:Landroid/os/IBinder;

    return-object v0
.end method

.method public u7(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lax/e/a;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p4, p1}, Lax/e/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lax/e/a$a$a;->q:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    xor-int/2addr v2, p3

    invoke-interface {p1, p3, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x5

    throw p1
.end method
