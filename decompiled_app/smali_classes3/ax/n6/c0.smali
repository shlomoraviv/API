.class public abstract Lax/n6/c0;
.super Lax/n6/b0;

# interfaces
.implements Lax/n6/d0;


# direct methods
.method public static c1(Landroid/os/IBinder;)Lax/n6/d0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/n6/d0;

    if-eqz v1, :cond_1

    check-cast v0, Lax/n6/d0;

    return-object v0

    :cond_1
    new-instance v0, Lax/n6/f0;

    invoke-direct {v0, p0}, Lax/n6/f0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
