.class public Lax/w5/z;
.super Lax/o5/d;


# instance fields
.field private X:Lax/o5/d;

.field private final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/o5/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/w5/z;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    iget-object v0, p0, Lax/w5/z;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w5/z;->X:Lax/o5/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/o5/d;->Z()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lax/w5/z;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w5/z;->X:Lax/o5/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/o5/d;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lax/o5/m;)V
    .locals 2

    iget-object v0, p0, Lax/w5/z;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w5/z;->X:Lax/o5/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lax/o5/d;->g(Lax/o5/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lax/w5/z;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w5/z;->X:Lax/o5/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/o5/d;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lax/w5/z;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w5/z;->X:Lax/o5/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/o5/d;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lax/w5/z;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w5/z;->X:Lax/o5/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/o5/d;->o()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lax/o5/d;)V
    .locals 1

    iget-object v0, p0, Lax/w5/z;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lax/w5/z;->X:Lax/o5/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
