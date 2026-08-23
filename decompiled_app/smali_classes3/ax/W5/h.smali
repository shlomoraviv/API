.class public abstract Lax/W5/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lax/W5/r0;

.field static c:Landroid/os/HandlerThread;

.field private static d:Ljava/util/concurrent/Executor;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/W5/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x1081

    return v0
.end method

.method public static c(Landroid/content/Context;)Lax/W5/h;
    .locals 4

    sget-object v0, Lax/W5/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/W5/h;->b:Lax/W5/r0;

    if-nez v1, :cond_1

    new-instance v1, Lax/W5/r0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lax/W5/h;->e:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lax/W5/h;->d()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    sget-object v3, Lax/W5/h;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p0, v3}, Lax/W5/r0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lax/W5/h;->b:Lax/W5/r0;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lax/W5/h;->b:Lax/W5/r0;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d()Landroid/os/HandlerThread;
    .locals 4

    sget-object v0, Lax/W5/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/W5/h;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/W5/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lax/W5/h;->c:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 2

    new-instance v0, Lax/W5/m0;

    const/16 v1, 0x1081

    invoke-direct {v0, p1, v1}, Lax/W5/m0;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lax/W5/h;->h(Lax/W5/m0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lax/W5/m0;

    const/16 v1, 0x1081

    invoke-direct {v0, p1, v1}, Lax/W5/m0;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lax/W5/h;->f(Lax/W5/m0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract f(Lax/W5/m0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1

    new-instance p3, Lax/W5/m0;

    const/16 v0, 0x1081

    invoke-direct {p3, p1, p2, v0, p6}, Lax/W5/m0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p3, p4, p5}, Lax/W5/h;->f(Lax/W5/m0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract h(Lax/W5/m0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
