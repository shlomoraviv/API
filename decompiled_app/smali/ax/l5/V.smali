.class public final Lax/l5/V;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lax/l5/V;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1, p2}, Lax/l5/V;->h(J)V

    return-void
.end method

.method public static g(J)J
    .locals 3

    const/4 v2, 0x0

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x5

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    const-wide/32 v0, 0x15f90

    div-long/2addr p0, v0

    const/4 v2, 0x3

    return-wide p0
.end method

.method public static i(J)J
    .locals 3

    const/4 v2, 0x1

    const-wide/32 v0, 0x15f90

    const-wide/32 v0, 0x15f90

    const/4 v2, 0x0

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x1

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .locals 6

    monitor-enter p0

    const/4 v5, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    cmp-long v2, p1, v0

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x1

    return-wide v0

    :cond_0
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/l5/V;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x4

    iget-wide v0, p0, Lax/l5/V;->a:J

    const/4 v5, 0x7

    const-wide v2, 0x7ffffffffffffffeL

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lax/l5/V;->d:Ljava/lang/ThreadLocal;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    sub-long/2addr v0, p1

    const/4 v5, 0x2

    iput-wide v0, p0, Lax/l5/V;->b:J

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    const/4 v5, 0x1

    iput-wide p1, p0, Lax/l5/V;->c:J

    const/4 v5, 0x1

    iget-wide v0, p0, Lax/l5/V;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p1, v0

    monitor-exit p0

    const/4 v5, 0x1

    return-wide p1

    :goto_1
    :try_start_1
    const/4 v5, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    throw p1
.end method

.method public declared-synchronized b(J)J
    .locals 9

    const/4 v8, 0x2

    monitor-enter p0

    const/4 v8, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    cmp-long v2, p1, v0

    const/4 v8, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v8, 0x4

    return-wide v0

    :cond_0
    :try_start_0
    const/4 v8, 0x3

    iget-wide v2, p0, Lax/l5/V;->c:J

    const/4 v8, 0x2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lax/l5/V;->i(J)J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide v2, 0x100000000L

    const-wide v2, 0x100000000L

    const/4 v8, 0x5

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    const/4 v8, 0x2

    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x4

    sub-long v6, v2, v6

    const/4 v8, 0x2

    mul-long v6, v6, v4

    const/4 v8, 0x1

    add-long/2addr v6, p1

    const/4 v8, 0x5

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v8, 0x2

    sub-long v0, p1, v0

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v8, 0x0

    cmp-long v4, v2, v0

    const/4 v8, 0x3

    if-gez v4, :cond_1

    move-wide p1, v6

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x5

    invoke-static {p1, p2}, Lax/l5/V;->g(J)J

    move-result-wide p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2}, Lax/l5/V;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x0

    return-wide p1

    :goto_1
    :try_start_1
    const/4 v8, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 6

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lax/l5/V;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    const/4 v5, 0x2

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :cond_0
    const/4 v5, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    const/4 v5, 0x7

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 6

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lax/l5/V;->c:J

    const/4 v5, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lax/l5/V;->b:J

    const/4 v5, 0x5

    add-long/2addr v0, v2

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lax/l5/V;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()J
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-wide v0, p0, Lax/l5/V;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lax/l5/V;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iput-wide p1, p0, Lax/l5/V;->a:J

    const/4 v5, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    cmp-long v4, p1, v0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v5, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    const/4 v5, 0x7

    iput-wide p1, p0, Lax/l5/V;->b:J

    iput-wide v2, p0, Lax/l5/V;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    throw p1
.end method
