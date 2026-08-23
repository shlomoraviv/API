.class public final Lax/t4/y1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/y1$a;,
        Lax/t4/y1$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/t4/y1$b;

.field private final b:Lax/t4/y1$a;

.field private final c:Lax/l5/d;

.field private final d:Lax/t4/T1;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lax/t4/y1$a;Lax/t4/y1$b;Lax/t4/T1;ILax/l5/d;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/y1;->b:Lax/t4/y1$a;

    iput-object p2, p0, Lax/t4/y1;->a:Lax/t4/y1$b;

    iput-object p3, p0, Lax/t4/y1;->d:Lax/t4/T1;

    iput-object p6, p0, Lax/t4/y1;->g:Landroid/os/Looper;

    iput-object p5, p0, Lax/t4/y1;->c:Lax/l5/d;

    iput p4, p0, Lax/t4/y1;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/t4/y1;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/t4/y1;->j:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v6, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    iget-boolean v0, p0, Lax/t4/y1;->k:Z

    const/4 v6, 0x1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lax/t4/y1;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lax/t4/y1;->c:Lax/l5/d;

    invoke-interface {v0}, Lax/l5/d;->b()J

    move-result-wide v0

    const/4 v6, 0x6

    add-long/2addr v0, p1

    :goto_1
    const/4 v6, 0x5

    iget-boolean v2, p0, Lax/t4/y1;->m:Z

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x3

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    cmp-long v5, p1, v3

    const/4 v6, 0x3

    if-lez v5, :cond_1

    iget-object v2, p0, Lax/t4/y1;->c:Lax/l5/d;

    invoke-interface {v2}, Lax/l5/d;->d()V

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    const/4 v6, 0x3

    iget-object p1, p0, Lax/t4/y1;->c:Lax/l5/d;

    const/4 v6, 0x5

    invoke-interface {p1}, Lax/l5/d;->b()J

    move-result-wide p1

    const/4 v6, 0x2

    sub-long p1, v0, p1

    const/4 v6, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    if-eqz v2, :cond_2

    iget-boolean p1, p0, Lax/t4/y1;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v6, 0x2

    const-string p2, " .svsaoi geiMme tedetydluse"

    const-string p2, "Message delivery timed out."

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    throw p1
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/t4/y1;->j:Z

    const/4 v1, 0x3

    return v0
.end method

.method public c()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/t4/y1;->g:Landroid/os/Looper;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lax/t4/y1;->h:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/t4/y1;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/t4/y1;->i:J

    return-wide v0
.end method

.method public g()Lax/t4/y1$b;
    .locals 2

    iget-object v0, p0, Lax/t4/y1;->a:Lax/t4/y1$b;

    return-object v0
.end method

.method public h()Lax/t4/T1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/y1;->d:Lax/t4/T1;

    const/4 v1, 0x0

    return-object v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lax/t4/y1;->e:I

    return v0
.end method

.method public declared-synchronized j()Z
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/t4/y1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized k(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/t4/y1;->l:Z

    const/4 v1, 0x4

    or-int/2addr p1, v0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lax/t4/y1;->l:Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lax/t4/y1;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw p1
.end method

.method public l()Lax/t4/y1;
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, Lax/t4/y1;->k:Z

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x7

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-wide v2, p0, Lax/t4/y1;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-boolean v0, p0, Lax/t4/y1;->j:Z

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    :cond_0
    const/4 v6, 0x4

    iput-boolean v1, p0, Lax/t4/y1;->k:Z

    const/4 v6, 0x3

    iget-object v0, p0, Lax/t4/y1;->b:Lax/t4/y1$a;

    const/4 v6, 0x1

    invoke-interface {v0, p0}, Lax/t4/y1$a;->c(Lax/t4/y1;)V

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lax/t4/y1;
    .locals 2

    iget-boolean v0, p0, Lax/t4/y1;->k:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iput-object p1, p0, Lax/t4/y1;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public n(I)Lax/t4/y1;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/t4/y1;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v1, 0x0

    iput p1, p0, Lax/t4/y1;->e:I

    return-object p0
.end method
