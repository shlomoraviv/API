.class public abstract Lax/W5/X;
.super Lax/l6/b;

# interfaces
.implements Lax/W5/Y;


# direct methods
.method public static c1(Landroid/os/IBinder;)Lax/W5/Y;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/W5/Y;

    if-eqz v1, :cond_1

    check-cast v0, Lax/W5/Y;

    return-object v0

    :cond_1
    new-instance v0, Lax/W5/W;

    invoke-direct {v0, p0}, Lax/W5/W;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
