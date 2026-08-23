.class public Lax/v/d;
.super Lax/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/v/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/v/d;->a:Ljava/lang/Object;

    new-instance v0, Lax/v/d$a;

    invoke-direct {v0, p0}, Lax/v/d$a;-><init>(Lax/v/d;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lax/v/d;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static d(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 v5, 0x1c

    const/4 v7, 0x1

    if-lt v4, v5, :cond_0

    invoke-static {p0}, Lax/v/d$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0

    :cond_0
    :try_start_0
    const/4 v7, 0x1

    const-class v4, Landroid/os/Handler;

    const-class v4, Landroid/os/Handler;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    const-class v6, Landroid/os/Looper;

    const/4 v7, 0x3

    aput-object v6, v5, v2

    const/4 v7, 0x4

    const-class v6, Landroid/os/Handler$Callback;

    const-class v6, Landroid/os/Handler$Callback;

    const/4 v7, 0x2

    aput-object v6, v5, v1

    const/4 v7, 0x5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v0

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v3, v2

    const/4 v7, 0x6

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v7, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    aput-object v1, v3, v0

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v7, 0x5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x3

    return-object v0

    :catch_1
    const/4 v7, 0x1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lax/v/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lax/v/d;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/v/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/v/d;->c:Landroid/os/Handler;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lax/v/d;->d(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, Lax/v/d;->c:Landroid/os/Handler;

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, p0, Lax/v/d;->c:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method
