.class public Lax/G1/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public static synthetic a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lax/G1/m;->e(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroidx/profileinstaller/f;->h(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v5, 0x6

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lax/v0/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v1, Ljava/util/Random;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x4

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v5, 0x3

    new-instance v2, Lax/G1/k;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Lax/G1/k;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    add-int/lit16 v1, v1, 0x1388

    const/4 v5, 0x6

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x1

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    sget-boolean v0, Lax/G1/m;->a:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x2

    sput-boolean v0, Lax/G1/m;->a:Z

    invoke-static {p0}, Lax/G1/m;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lax/G1/l;

    invoke-direct {v1, p0}, Lax/G1/l;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    return-void
.end method
