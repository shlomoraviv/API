.class public abstract La/a/a/b$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements La/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b$a$a;
    }
.end annotation


# direct methods
.method public static h2(Landroid/os/IBinder;)La/a/a/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, La/a/a/b;

    if-eqz v1, :cond_1

    check-cast v0, La/a/a/b;

    return-object v0

    :cond_1
    new-instance v0, La/a/a/b$a$a;

    invoke-direct {v0, p0}, La/a/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
