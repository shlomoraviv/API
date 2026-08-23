.class public abstract Lax/e/a$a;
.super Landroid/os/Binder;

# interfaces
.implements Lax/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e/a$a$a;
    }
.end annotation


# direct methods
.method public static I0(Landroid/os/IBinder;)Lax/e/a;
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lax/e/a;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    instance-of v1, v0, Lax/e/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Lax/e/a;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    new-instance v0, Lax/e/a$a$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lax/e/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
