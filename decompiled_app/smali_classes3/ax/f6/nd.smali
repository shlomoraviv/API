.class final Lax/f6/nd;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W5/c$a;


# instance fields
.field final synthetic X:Lax/f6/sr;

.field final synthetic Y:Lax/f6/pd;

.field final synthetic q:Lax/f6/ed;


# direct methods
.method constructor <init>(Lax/f6/pd;Lax/f6/ed;Lax/f6/sr;)V
    .locals 0

    iput-object p2, p0, Lax/f6/nd;->q:Lax/f6/ed;

    iput-object p3, p0, Lax/f6/nd;->X:Lax/f6/sr;

    iput-object p1, p0, Lax/f6/nd;->Y:Lax/f6/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(I)V
    .locals 0

    return-void
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lax/f6/nd;->Y:Lax/f6/pd;

    invoke-static {p1}, Lax/f6/pd;->b(Lax/f6/pd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/nd;->Y:Lax/f6/pd;

    invoke-static {v0}, Lax/f6/pd;->f(Lax/f6/pd;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/f6/pd;->d(Lax/f6/pd;Z)V

    iget-object v0, p0, Lax/f6/nd;->Y:Lax/f6/pd;

    invoke-static {v0}, Lax/f6/pd;->a(Lax/f6/pd;)Lax/f6/dd;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lax/f6/lr;->a:Lax/f6/fl0;

    iget-object v2, p0, Lax/f6/nd;->q:Lax/f6/ed;

    iget-object v3, p0, Lax/f6/nd;->X:Lax/f6/sr;

    new-instance v4, Lax/f6/kd;

    invoke-direct {v4, p0, v0, v2, v3}, Lax/f6/kd;-><init>(Lax/f6/nd;Lax/f6/dd;Lax/f6/ed;Lax/f6/sr;)V

    invoke-interface {v1, v4}, Lax/f6/fl0;->g(Ljava/lang/Runnable;)Lax/I7/d;

    move-result-object v0

    iget-object v1, p0, Lax/f6/nd;->X:Lax/f6/sr;

    new-instance v2, Lax/f6/ld;

    invoke-direct {v2, v1, v0}, Lax/f6/ld;-><init>(Lax/f6/sr;Ljava/util/concurrent/Future;)V

    sget-object v0, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-virtual {v1, v2, v0}, Lax/f6/sr;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
