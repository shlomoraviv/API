.class final Lax/f6/OW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/vD;


# instance fields
.field a:Z

.field final synthetic b:Lax/f6/aU;

.field final synthetic c:Lax/f6/sr;


# direct methods
.method constructor <init>(Lax/f6/PW;Lax/f6/aU;Lax/f6/sr;)V
    .locals 0

    iput-object p2, p0, Lax/f6/OW;->b:Lax/f6/aU;

    iput-object p3, p0, Lax/f6/OW;->c:Lax/f6/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/OW;->a:Z

    return-void
.end method

.method private final declared-synchronized a(Lax/w5/W0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Ff;->u5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    new-instance v0, Lax/f6/cU;

    invoke-direct {v0, v1, p1}, Lax/f6/cU;-><init>(ILax/w5/W0;)V

    iget-object p1, p0, Lax/f6/OW;->c:Lax/f6/sr;

    invoke-virtual {p1, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized Y0(Lax/w5/W0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/OW;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lax/f6/OW;->a:Z

    invoke-direct {p0, p1}, Lax/f6/OW;->a(Lax/w5/W0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Z0(ILjava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/OW;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lax/f6/OW;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lax/f6/OW;->b:Lax/f6/aU;

    iget-object p2, p2, Lax/f6/aU;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lax/f6/PW;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    const-string v3, "undefined"

    new-instance v0, Lax/w5/W0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lax/w5/W0;-><init>(ILjava/lang/String;Ljava/lang/String;Lax/w5/W0;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Lax/f6/OW;->a(Lax/w5/W0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/OW;->c:Lax/f6/sr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z
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

.method public final declared-synchronized r(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/OW;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lax/f6/OW;->a:Z

    iget-object v0, p0, Lax/f6/OW;->b:Lax/f6/aU;

    iget-object v0, v0, Lax/f6/aU;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/f6/PW;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "undefined"

    new-instance v1, Lax/w5/W0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lax/w5/W0;-><init>(ILjava/lang/String;Ljava/lang/String;Lax/w5/W0;Landroid/os/IBinder;)V

    invoke-direct {p0, v1}, Lax/f6/OW;->a(Lax/w5/W0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
