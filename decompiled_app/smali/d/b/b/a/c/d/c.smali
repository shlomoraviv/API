.class public abstract Ld/b/b/a/c/d/c;
.super Ld/b/b/a/c/d/f;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ld/b/b/a/c/d/d;


# direct methods
.method public static b0(Landroid/os/IBinder;)Ld/b/b/a/c/d/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/b/b/a/c/d/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/b/b/a/c/d/d;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/c/d/b;

    .line 4
    invoke-direct {v0, p0}, Ld/b/b/a/c/d/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
