.class public final Lax/m6/w0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lax/m6/w0;->a:Landroid/os/Handler;

    new-instance v0, Lax/m6/v0;

    const-string v1, "Google consent worker"

    invoke-direct {v0, v1}, Lax/m6/v0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/m6/w0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method must be call on main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
