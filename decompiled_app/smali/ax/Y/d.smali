.class public final Lax/Y/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z

.field private b:Lax/Y/d$a;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lax/Y/d;->d:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, p0, Lax/Y/d;->a:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    goto :goto_3

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Y/d;->a:Z

    const/4 v3, 0x4

    iput-boolean v0, p0, Lax/Y/d;->d:Z

    iget-object v0, p0, Lax/Y/d;->b:Lax/Y/d$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/Y/d;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v3, 0x6

    invoke-interface {v0}, Lax/Y/d$a;->a()V

    const/4 v3, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    if-eqz v1, :cond_2

    check-cast v1, Landroid/os/CancellationSignal;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    const/4 v3, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x6

    iput-boolean v2, p0, Lax/Y/d;->d:Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x4

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x7

    throw v0

    :cond_2
    :goto_2
    monitor-enter p0

    :try_start_4
    const/4 v3, 0x2

    iput-boolean v2, p0, Lax/Y/d;->d:Z

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x7

    throw v0

    :goto_3
    :try_start_5
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x7

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/Y/d;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lax/Y/d;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lax/Y/d;->a:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/Y/d;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :goto_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lax/Y/d$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/Y/d;->d()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Y/d;->b:Lax/Y/d$a;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lax/Y/d;->b:Lax/Y/d$a;

    iget-boolean v0, p0, Lax/Y/d;->a:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lax/Y/d$a;->a()V

    const/4 v1, 0x5

    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :goto_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
