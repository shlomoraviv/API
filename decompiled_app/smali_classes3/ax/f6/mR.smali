.class public abstract Lax/f6/mR;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W5/c$a;
.implements Lax/W5/c$b;


# instance fields
.field protected final X:Ljava/lang/Object;

.field protected Y:Z

.field protected Z:Z

.field protected k0:Lax/f6/Wo;

.field protected l0:Lax/f6/Ao;

.field protected final q:Lax/f6/sr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/sr;

    invoke-direct {v0}, Lax/f6/sr;-><init>()V

    iput-object v0, p0, Lax/f6/mR;->q:Lax/f6/sr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/mR;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/mR;->Y:Z

    iput-boolean v0, p0, Lax/f6/mR;->Z:Z

    return-void
.end method

.method static b(Landroid/content/Context;Lax/I7/d;Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lax/f6/zg;->j:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lax/f6/zg;->h:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lax/f6/jR;

    invoke-direct {v0, p0}, Lax/f6/jR;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0, p2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final I0(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final a()V
    .locals 2

    iget-object v0, p0, Lax/f6/mR;->X:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lax/f6/mR;->Z:Z

    iget-object v1, p0, Lax/f6/mR;->l0:Lax/f6/Ao;

    invoke-virtual {v1}, Lax/W5/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/mR;->l0:Lax/f6/Ao;

    invoke-virtual {v1}, Lax/W5/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lax/f6/mR;->l0:Lax/f6/Ao;

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

.method public c1(Lax/T5/c;)V
    .locals 1

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    new-instance p1, Lax/f6/CR;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lax/f6/CR;-><init>(I)V

    iget-object v0, p0, Lax/f6/mR;->q:Lax/f6/sr;

    invoke-virtual {v0, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
