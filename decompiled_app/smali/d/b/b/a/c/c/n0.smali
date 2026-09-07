.class public abstract Ld/b/b/a/c/c/n0;
.super Ld/b/b/a/c/c/g0;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Ld/b/b/a/c/c/o0;


# direct methods
.method public static i0(Landroid/os/IBinder;)Ld/b/b/a/c/c/o0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/b/b/a/c/c/o0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/b/b/a/c/c/o0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/b/b/a/c/c/q0;

    invoke-direct {v0, p0}, Ld/b/b/a/c/c/q0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
