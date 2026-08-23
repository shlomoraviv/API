.class final Lax/f6/od0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W5/c$a;
.implements Lax/W5/c$b;


# instance fields
.field private final X:Lax/f6/Ed0;

.field private final Y:Ljava/lang/Object;

.field private Z:Z

.field private k0:Z

.field private final q:Lax/f6/Kd0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/f6/Ed0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/od0;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/od0;->Z:Z

    iput-boolean v0, p0, Lax/f6/od0;->k0:Z

    iput-object p3, p0, Lax/f6/od0;->X:Lax/f6/Ed0;

    new-instance v1, Lax/f6/Kd0;

    const v6, 0xc35000

    move-object v5, p0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lax/f6/Kd0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/c$a;Lax/W5/c$b;I)V

    iput-object v1, v4, Lax/f6/od0;->q:Lax/f6/Kd0;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lax/f6/od0;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/od0;->q:Lax/f6/Kd0;

    invoke-virtual {v1}, Lax/W5/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/od0;->q:Lax/f6/Kd0;

    invoke-virtual {v1}, Lax/W5/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lax/f6/od0;->q:Lax/f6/Kd0;

    invoke-virtual {v1}, Lax/W5/c;->b()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final I0(I)V
    .locals 0

    return-void
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lax/f6/od0;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/od0;->Z:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/od0;->Z:Z

    iget-object v1, p0, Lax/f6/od0;->q:Lax/f6/Kd0;

    invoke-virtual {v1}, Lax/W5/c;->q()V

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

.method public final c1(Lax/T5/c;)V
    .locals 0

    return-void
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lax/f6/od0;->Y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lax/f6/od0;->k0:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/od0;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lax/f6/od0;->q:Lax/f6/Kd0;

    invoke-virtual {v0}, Lax/f6/Kd0;->j0()Lax/f6/Pd0;

    move-result-object v0

    new-instance v1, Lax/f6/Id0;

    iget-object v2, p0, Lax/f6/od0;->X:Lax/f6/Ed0;

    invoke-virtual {v2}, Lax/f6/Wu0;->m()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lax/f6/Id0;-><init>([B)V

    invoke-virtual {v0, v1}, Lax/f6/Pd0;->g4(Lax/f6/Id0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-direct {p0}, Lax/f6/od0;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lax/f6/od0;->b()V

    throw v0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
