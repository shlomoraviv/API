.class public final Lax/f6/WX;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p5/c;
.implements Lax/f6/kE;
.implements Lax/f6/AD;
.implements Lax/f6/NC;
.implements Lax/f6/fD;
.implements Lax/w5/a;
.implements Lax/f6/KC;
.implements Lax/f6/YD;
.implements Lax/f6/bD;
.implements Lax/f6/SG;


# instance fields
.field private final X:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final o0:Lax/f6/kO;

.field final p0:Ljava/util/concurrent/BlockingQueue;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lax/f6/kO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/WX;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/WX;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/WX;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/WX;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/f6/WX;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/f6/WX;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/f6/WX;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Lax/f6/Ff;->L8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lax/f6/WX;->p0:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lax/f6/WX;->o0:Lax/f6/kO;

    return-void
.end method

.method private final G()V
    .locals 4

    iget-object v0, p0, Lax/f6/WX;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/WX;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/WX;->p0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lax/f6/WX;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lax/f6/GX;

    invoke-direct {v3, v1}, Lax/f6/GX;-><init>(Landroid/util/Pair;)V

    invoke-static {v2, v3}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/f6/WX;->p0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lax/f6/WX;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    new-instance v0, Lax/f6/QX;

    invoke-direct {v0}, Lax/f6/QX;-><init>()V

    iget-object v1, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final B(Lax/w5/N0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/WX;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lax/w5/i0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/WX;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/f6/WX;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lax/f6/WX;->G()V

    return-void
.end method

.method public final E(Lax/w5/p0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/WX;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lax/f6/Wo;)V
    .locals 0

    return-void
.end method

.method public final M(Lax/f6/h70;)V
    .locals 1

    iget-object p1, p0, Lax/f6/WX;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lax/f6/WX;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Z()V
    .locals 2

    sget-object v0, Lax/f6/Ff;->Fa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/UX;

    invoke-direct {v1}, Lax/f6/UX;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    new-instance v0, Lax/f6/DX;

    invoke-direct {v0}, Lax/f6/DX;-><init>()V

    iget-object v1, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    new-instance v0, Lax/f6/EX;

    invoke-direct {v0}, Lax/f6/EX;-><init>()V

    iget-object v1, p0, Lax/f6/WX;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    sget-object v0, Lax/f6/Ff;->Fa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/UX;

    invoke-direct {v1}, Lax/f6/UX;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    :cond_0
    iget-object v0, p0, Lax/f6/WX;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/FX;

    invoke-direct {v1}, Lax/f6/FX;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lax/f6/PX;

    invoke-direct {v0}, Lax/f6/PX;-><init>()V

    iget-object v1, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lax/f6/RX;

    invoke-direct {v0}, Lax/f6/RX;-><init>()V

    iget-object v1, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    new-instance v0, Lax/f6/SX;

    invoke-direct {v0}, Lax/f6/SX;-><init>()V

    iget-object v1, p0, Lax/f6/WX;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    new-instance v0, Lax/f6/TX;

    invoke-direct {v0}, Lax/f6/TX;-><init>()V

    iget-object v1, p0, Lax/f6/WX;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lax/w5/f2;)V
    .locals 1

    new-instance v0, Lax/f6/VX;

    invoke-direct {v0, p1}, Lax/f6/VX;-><init>(Lax/w5/f2;)V

    iget-object p1, p0, Lax/f6/WX;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final declared-synchronized h()Lax/w5/H;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w5/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Lax/w5/i0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/WX;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w5/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(Lax/w5/W0;)V
    .locals 1

    new-instance v0, Lax/f6/NX;

    invoke-direct {v0, p1}, Lax/f6/NX;-><init>(Lax/w5/W0;)V

    iget-object p1, p0, Lax/f6/WX;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final p(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/WX;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/WX;->p0:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The queue for app events is full, dropping the new event."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/WX;->o0:Lax/f6/kO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "dae_action"

    invoke-virtual {v0, v1, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    const-string v1, "dae_name"

    invoke-virtual {v0, v1, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    const-string p1, "dae_data"

    invoke-virtual {v0, p1, p2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v0}, Lax/f6/jO;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lax/f6/WX;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/OX;

    invoke-direct {v1, p1, p2}, Lax/f6/OX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r(Lax/w5/H;)V
    .locals 1

    iget-object v0, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    new-instance v0, Lax/f6/CX;

    invoke-direct {v0}, Lax/f6/CX;-><init>()V

    iget-object v1, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/LX;

    invoke-direct {v0}, Lax/f6/LX;-><init>()V

    iget-object v1, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    new-instance v0, Lax/f6/MX;

    invoke-direct {v0}, Lax/f6/MX;-><init>()V

    iget-object v1, p0, Lax/f6/WX;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/WX;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lax/f6/WX;->G()V
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

.method public final w(Lax/w5/K;)V
    .locals 1

    iget-object v0, p0, Lax/f6/WX;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lax/w5/W0;)V
    .locals 2

    new-instance v0, Lax/f6/HX;

    invoke-direct {v0, p1}, Lax/f6/HX;-><init>(Lax/w5/W0;)V

    iget-object v1, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    new-instance v0, Lax/f6/JX;

    invoke-direct {v0, p1}, Lax/f6/JX;-><init>(Lax/w5/W0;)V

    iget-object v1, p0, Lax/f6/WX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    new-instance v0, Lax/f6/KX;

    invoke-direct {v0, p1}, Lax/f6/KX;-><init>(Lax/w5/W0;)V

    iget-object p1, p0, Lax/f6/WX;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object p1, p0, Lax/f6/WX;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lax/f6/WX;->p0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method
