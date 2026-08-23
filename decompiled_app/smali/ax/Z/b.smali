.class Lax/Z/b;
.super Ljava/lang/Object;


# direct methods
.method static a()Landroid/os/Handler;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method
