.class public abstract Lax/f6/ji;
.super Lax/f6/Hb;

# interfaces
.implements Lax/f6/ki;


# direct methods
.method public static W7(Landroid/os/IBinder;)Lax/f6/ki;
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/f6/ki;

    if-eqz v1, :cond_0

    check-cast v0, Lax/f6/ki;

    return-object v0

    :cond_0
    new-instance v0, Lax/f6/ii;

    invoke-direct {v0, p0}, Lax/f6/ii;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
