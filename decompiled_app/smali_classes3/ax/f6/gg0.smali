.class final Lax/f6/gg0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/ah0;

.field private final b:Landroid/content/Context;

.field private final c:Lax/f6/hg0;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private f:Z

.field private final g:Landroid/content/Intent;

.field private final h:Landroid/os/IBinder$DeathRecipient;

.field private i:Landroid/content/ServiceConnection;

.field private j:Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/hg0;Ljava/lang/String;Landroid/content/Intent;Lax/f6/Kf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lax/f6/gg0;->e:Ljava/util/List;

    iput-object p1, p0, Lax/f6/gg0;->b:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/gg0;->c:Lax/f6/hg0;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lax/f6/gg0;->d:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/gg0;->g:Landroid/content/Intent;

    new-instance p2, Lax/f6/Xf0;

    invoke-direct {p2, p1}, Lax/f6/Xf0;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lax/f6/eh0;->a(Lax/f6/ah0;)Lax/f6/ah0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/gg0;->a:Lax/f6/ah0;

    new-instance p1, Lax/f6/Yf0;

    invoke-direct {p1, p0}, Lax/f6/Yf0;-><init>(Lax/f6/gg0;)V

    iput-object p1, p0, Lax/f6/gg0;->h:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/gg0;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lax/f6/gg0;->h:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/gg0;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lax/f6/gg0;->j:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/gg0;)Lax/f6/hg0;
    .locals 0

    iget-object p0, p0, Lax/f6/gg0;->c:Lax/f6/hg0;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/gg0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/f6/gg0;->e:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/gg0;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/gg0;->f:Z

    return-void
.end method

.method static bridge synthetic g(Lax/f6/gg0;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lax/f6/gg0;->j:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic h(Lax/f6/gg0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/gg0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final o(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lax/f6/gg0;->a:Lax/f6/ah0;

    invoke-interface {v0}, Lax/f6/ah0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lax/f6/Zf0;

    invoke-direct {v1, p0, p1}, Lax/f6/Zf0;-><init>(Lax/f6/gg0;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lax/f6/gg0;->j:Landroid/os/IInterface;

    return-object v0
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lax/f6/ag0;

    invoke-direct {v0, p0, p1}, Lax/f6/ag0;-><init>(Lax/f6/gg0;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lax/f6/gg0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic j(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lax/f6/gg0;->j:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/f6/gg0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/gg0;->c:Lax/f6/hg0;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lax/f6/hg0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lax/f6/gg0;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lax/f6/gg0;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Lax/f6/eg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lax/f6/eg0;-><init>(Lax/f6/gg0;Lax/f6/fg0;)V

    iput-object p1, p0, Lax/f6/gg0;->i:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/gg0;->f:Z

    iget-object v2, p0, Lax/f6/gg0;->b:Landroid/content/Context;

    iget-object v3, p0, Lax/f6/gg0;->g:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/gg0;->c:Lax/f6/hg0;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lax/f6/hg0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lax/f6/gg0;->f:Z

    iget-object p1, p0, Lax/f6/gg0;->e:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lax/f6/gg0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lax/f6/gg0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/gg0;->c:Lax/f6/hg0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lax/f6/hg0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lax/f6/gg0;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lax/f6/gg0;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method final synthetic k()V
    .locals 3

    iget-object v0, p0, Lax/f6/gg0;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lax/f6/gg0;->c:Lax/f6/hg0;

    const-string v2, "%s : Binder has died."

    invoke-virtual {v0, v2, v1}, Lax/f6/hg0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lax/f6/gg0;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/gg0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic l(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lax/f6/gg0;->c:Lax/f6/hg0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "error caused by "

    invoke-virtual {v0, p1, v1}, Lax/f6/hg0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final synthetic m()V
    .locals 4

    iget-object v0, p0, Lax/f6/gg0;->j:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/gg0;->c:Lax/f6/hg0;

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lax/f6/hg0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lax/f6/gg0;->b:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/gg0;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, p0, Lax/f6/gg0;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/gg0;->j:Landroid/os/IInterface;

    iput-object v0, p0, Lax/f6/gg0;->i:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lax/f6/gg0;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/gg0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    new-instance v0, Lax/f6/bg0;

    invoke-direct {v0, p0}, Lax/f6/bg0;-><init>(Lax/f6/gg0;)V

    invoke-direct {p0, v0}, Lax/f6/gg0;->o(Ljava/lang/Runnable;)V

    return-void
.end method
