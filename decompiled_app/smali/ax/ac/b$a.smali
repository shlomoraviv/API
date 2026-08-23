.class public abstract Lax/ac/b$a;
.super Landroid/os/Binder;

# interfaces
.implements Lax/ac/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ac/b$a$a;
    }
.end annotation


# direct methods
.method public static I0(Landroid/os/IBinder;)Lax/ac/b;
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "moe.shizuku.server.IShizukuService"

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    instance-of v1, v0, Lax/ac/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Lax/ac/b;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lax/ac/b$a$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lax/ac/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static c1()Lax/ac/b;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/ac/b$a$a;->X:Lax/ac/b;

    return-object v0
.end method
