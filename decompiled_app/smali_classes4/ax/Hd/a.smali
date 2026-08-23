.class public Lax/Hd/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lax/Hd/a;->c()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lax/Gd/i;->E(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lax/Hd/a;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lax/Hd/a;->a:Z

    return p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lax/Hd/a;->a:Z

    return v0
.end method

.method private static c()Landroid/os/IBinder;
    .locals 6

    const-string v0, "activity"

    invoke-static {v0}, Lax/Gd/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v4, "android.app.IActivityManager"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const v4, 0x5f535549

    const/4 v5, 0x0

    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
