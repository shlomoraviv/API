.class public abstract Lax/i6/n0;
.super Lax/i6/c;

# interfaces
.implements Lax/i6/N0;


# direct methods
.method public static c1(Landroid/os/IBinder;)Lax/i6/N0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/i6/N0;

    if-eqz v1, :cond_1

    check-cast v0, Lax/i6/N0;

    return-object v0

    :cond_1
    new-instance v0, Lax/i6/L;

    invoke-direct {v0, p0}, Lax/i6/L;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
