.class public abstract Lax/f6/Wu;
.super Lax/f6/Hb;

# interfaces
.implements Lax/f6/Xu;


# direct methods
.method public static W7(Landroid/os/IBinder;)Lax/f6/Xu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/f6/Xu;

    if-eqz v1, :cond_1

    check-cast v0, Lax/f6/Xu;

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/Vu;

    invoke-direct {v0, p0}, Lax/f6/Vu;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
