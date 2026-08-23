.class public abstract Lax/w5/Z;
.super Lax/f6/Hb;

# interfaces
.implements Lax/w5/a0;


# direct methods
.method public static W7(Landroid/os/IBinder;)Lax/w5/a0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/w5/a0;

    if-eqz v1, :cond_1

    check-cast v0, Lax/w5/a0;

    return-object v0

    :cond_1
    new-instance v0, Lax/w5/Y;

    invoke-direct {v0, p0}, Lax/w5/Y;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
