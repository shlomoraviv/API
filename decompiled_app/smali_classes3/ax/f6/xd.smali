.class public final Lax/f6/xd;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lax/f6/zd;


# direct methods
.method synthetic constructor <init>(Lax/f6/zd;[BLax/f6/yd;)V
    .locals 0

    iput-object p1, p0, Lax/f6/xd;->c:Lax/f6/zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/xd;->a:[B

    return-void
.end method

.method public static synthetic b(Lax/f6/xd;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/xd;->d()V

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/xd;->c:Lax/f6/zd;

    iget-boolean v1, v0, Lax/f6/zd;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lax/f6/zd;->a:Lax/f6/Lb;

    iget-object v1, p0, Lax/f6/xd;->a:[B

    invoke-interface {v0, v1}, Lax/f6/Lb;->y0([B)V

    iget-object v0, p0, Lax/f6/xd;->c:Lax/f6/zd;

    iget-object v0, v0, Lax/f6/zd;->a:Lax/f6/Lb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lax/f6/Lb;->L(I)V

    iget-object v0, p0, Lax/f6/xd;->c:Lax/f6/zd;

    iget-object v0, v0, Lax/f6/zd;->a:Lax/f6/Lb;

    iget v1, p0, Lax/f6/xd;->b:I

    invoke-interface {v0, v1}, Lax/f6/Lb;->D(I)V

    iget-object v0, p0, Lax/f6/xd;->c:Lax/f6/zd;

    iget-object v0, v0, Lax/f6/zd;->a:Lax/f6/Lb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lax/f6/Lb;->N0([I)V

    iget-object v0, p0, Lax/f6/xd;->c:Lax/f6/zd;

    iget-object v0, v0, Lax/f6/zd;->a:Lax/f6/Lb;

    invoke-interface {v0}, Lax/f6/Lb;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lax/A5/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)Lax/f6/xd;
    .locals 0

    iput p1, p0, Lax/f6/xd;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/xd;->c:Lax/f6/zd;

    invoke-static {v0}, Lax/f6/zd;->a(Lax/f6/zd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lax/f6/wd;

    invoke-direct {v1, p0}, Lax/f6/wd;-><init>(Lax/f6/xd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
