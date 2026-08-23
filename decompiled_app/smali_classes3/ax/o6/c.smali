.class public abstract Lax/o6/c;
.super Lax/o6/f;

# interfaces
.implements Lax/o6/d;


# direct methods
.method public static c1(Landroid/os/IBinder;)Lax/o6/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/o6/d;

    if-eqz v1, :cond_1

    check-cast v0, Lax/o6/d;

    return-object v0

    :cond_1
    new-instance v0, Lax/o6/b;

    invoke-direct {v0, p0}, Lax/o6/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
