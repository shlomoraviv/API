.class final Lax/o6/j5;
.super Lax/o6/D1;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/o6/D1;-><init>(Lax/o6/l5;)V

    return-void
.end method


# virtual methods
.method final a(Lax/o6/k5;Lax/o6/k5;)V
    .locals 0

    iput-object p2, p1, Lax/o6/k5;->b:Lax/o6/k5;

    return-void
.end method

.method final b(Lax/o6/k5;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lax/o6/k5;->a:Ljava/lang/Thread;

    return-void
.end method

.method final c(Lax/o6/m5;Lax/o6/H3;Lax/o6/H3;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lax/o6/m5;->X:Lax/o6/H3;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lax/o6/m5;->X:Lax/o6/H3;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final d(Lax/o6/m5;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lax/o6/m5;->q:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lax/o6/m5;->q:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final e(Lax/o6/m5;Lax/o6/k5;Lax/o6/k5;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lax/o6/m5;->Y:Lax/o6/k5;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lax/o6/m5;->Y:Lax/o6/k5;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
