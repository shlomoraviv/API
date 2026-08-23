.class public final Lax/f6/Rz;
.super Lax/f6/Wy;


# instance fields
.field private final j:Lax/f6/ki;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lax/f6/kA;Lax/f6/ki;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Wy;-><init>(Lax/f6/kA;)V

    iput-object p2, p0, Lax/f6/Rz;->j:Lax/f6/ki;

    iput-object p3, p0, Lax/f6/Rz;->k:Ljava/lang/Runnable;

    iput-object p4, p0, Lax/f6/Rz;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic q(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lax/f6/Rz;->k:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lax/f6/Pz;

    invoke-direct {v1, v0}, Lax/f6/Pz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lax/f6/Qz;

    invoke-direct {v0, p0, v1}, Lax/f6/Qz;-><init>(Lax/f6/Rz;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lax/f6/Rz;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lax/w5/Y0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lax/f6/V60;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lax/f6/V60;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Lax/w5/d2;)V
    .locals 0

    return-void
.end method

.method final synthetic r(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Rz;->j:Lax/f6/ki;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/ki;->zze(Lax/d6/a;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax/f6/Pz;

    iget-object v0, v0, Lax/f6/Pz;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lax/f6/Rz;->q(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    check-cast p1, Lax/f6/Pz;

    iget-object p1, p1, Lax/f6/Pz;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lax/f6/Rz;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
