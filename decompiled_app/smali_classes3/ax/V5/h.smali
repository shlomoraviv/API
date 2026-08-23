.class public final Lax/V5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/U5/a$f;
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Landroid/content/ComponentName;

.field private final Z:Landroid/content/Context;

.field private final k0:Lax/V5/c;

.field private final l0:Landroid/os/Handler;

.field private final m0:Lax/V5/i;

.field private n0:Landroid/os/IBinder;

.field private o0:Z

.field private p0:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private q0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lax/V5/h;->l0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lax/V5/h;->s()V

    iget-object v0, p0, Lax/V5/h;->n0:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lax/V5/h;->s()V

    iget-object v0, p0, Lax/V5/h;->n0:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lax/V5/h;->Z:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/V5/h;->o0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/V5/h;->n0:Landroid/os/IBinder;

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/V5/h;->s()V

    iput-object p1, p0, Lax/V5/h;->p0:Ljava/lang/String;

    invoke-virtual {p0}, Lax/V5/h;->b()V

    return-void
.end method

.method public final f(Lax/W5/c$c;)V
    .locals 3

    invoke-direct {p0}, Lax/V5/h;->s()V

    iget-object p1, p0, Lax/V5/h;->n0:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lax/V5/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lax/V5/h;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lax/V5/h;->Y:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lax/V5/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lax/V5/h;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lax/V5/h;->Z:Landroid/content/Context;

    invoke-static {}, Lax/W5/h;->b()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lax/V5/h;->o0:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lax/V5/h;->n0:Landroid/os/IBinder;

    iget-object p1, p0, Lax/V5/h;->m0:Lax/V5/i;

    new-instance v0, Lax/T5/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lax/T5/c;-><init>(I)V

    invoke-interface {p1, v0}, Lax/V5/i;->c1(Lax/T5/c;)V

    :cond_2
    iget-object p1, p0, Lax/V5/h;->n0:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/V5/h;->o0:Z

    iput-object p1, p0, Lax/V5/h;->n0:Landroid/os/IBinder;

    throw v0
.end method

.method public final g()Z
    .locals 1

    invoke-direct {p0}, Lax/V5/h;->s()V

    iget-boolean v0, p0, Lax/V5/h;->o0:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/V5/h;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/V5/h;->Y:Landroid/content/ComponentName;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/V5/h;->Y:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lax/W5/j;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W5/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final j(Lax/W5/c$e;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()[Lax/T5/e;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lax/T5/e;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/V5/h;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    new-instance p1, Lax/V5/w;

    invoke-direct {p1, p0, p2}, Lax/V5/w;-><init>(Lax/V5/h;Landroid/os/IBinder;)V

    iget-object p2, p0, Lax/V5/h;->l0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Lax/V5/v;

    invoke-direct {p1, p0}, Lax/V5/v;-><init>(Lax/V5/h;)V

    iget-object v0, p0, Lax/V5/h;->l0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/V5/h;->o0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/V5/h;->n0:Landroid/os/IBinder;

    iget-object v0, p0, Lax/V5/h;->k0:Lax/V5/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lax/V5/c;->I0(I)V

    return-void
.end method

.method final synthetic q(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/V5/h;->o0:Z

    iput-object p1, p0, Lax/V5/h;->n0:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lax/V5/h;->k0:Lax/V5/c;

    invoke-interface {v0, p1}, Lax/V5/c;->d1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/V5/h;->q0:Ljava/lang/String;

    return-void
.end method
