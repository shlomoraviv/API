.class public final Lax/f6/w60;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J5/a;
.implements Lax/f6/AD;
.implements Lax/f6/NC;
.implements Lax/f6/KC;
.implements Lax/f6/bD;
.implements Lax/f6/YD;
.implements Lax/f6/F50;
.implements Lax/f6/SG;


# instance fields
.field private final X:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n0:Ljava/util/concurrent/atomic/AtomicReference;

.field private o0:Lax/f6/w60;

.field private final q:Lax/f6/a80;


# direct methods
.method public constructor <init>(Lax/f6/a80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/w60;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/w60;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/w60;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/w60;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/w60;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/w60;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/w60;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    iput-object p1, p0, Lax/f6/w60;->q:Lax/f6/a80;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Lax/f6/pp;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/f6/w60;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lax/f6/jp;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/f6/w60;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lax/f6/Kp;)V
    .locals 1

    iget-object v0, p0, Lax/f6/w60;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/w60;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/w60;->q:Lax/f6/a80;

    invoke-virtual {v0}, Lax/f6/a80;->a()V

    iget-object v0, p0, Lax/f6/w60;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/s60;

    invoke-direct {v1}, Lax/f6/s60;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/w60;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/t60;

    invoke-direct {v1}, Lax/f6/t60;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/w60;->a0()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/w60;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/l60;

    invoke-direct {v1}, Lax/f6/l60;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/w60;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/w60;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/u60;

    invoke-direct {v1}, Lax/f6/u60;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/w60;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/w60;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/c60;

    invoke-direct {v1}, Lax/f6/c60;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/w60;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/f60;

    invoke-direct {v1}, Lax/f6/f60;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/w60;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/g60;

    invoke-direct {v1}, Lax/f6/g60;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/w60;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/w60;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/o60;

    invoke-direct {v1}, Lax/f6/o60;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/w60;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/w60;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/Y50;

    invoke-direct {v1}, Lax/f6/Y50;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final g(Lax/w5/f2;)V
    .locals 2

    iget-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/w60;->g(Lax/w5/f2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/w60;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/h60;

    invoke-direct {v1, p1}, Lax/f6/h60;-><init>(Lax/w5/f2;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final h(Lax/J5/a;)V
    .locals 1

    iget-object v0, p0, Lax/f6/w60;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lax/f6/F50;)V
    .locals 0

    check-cast p1, Lax/f6/w60;

    iput-object p1, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    return-void
.end method

.method public final o(Lax/w5/W0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/w60;->o(Lax/w5/W0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/w60;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/m60;

    invoke-direct {v1, p1}, Lax/f6/m60;-><init>(Lax/w5/W0;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/w60;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/n60;

    invoke-direct {v1, p1}, Lax/f6/n60;-><init>(Lax/w5/W0;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final p(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/w60;->p(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/w60;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/v60;

    invoke-direct {v1, p1}, Lax/f6/v60;-><init>(Lax/f6/ip;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/w60;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/Z50;

    invoke-direct {v1, p1, p2, p3}, Lax/f6/Z50;-><init>(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/w60;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/a60;

    invoke-direct {v1, p1}, Lax/f6/a60;-><init>(Lax/f6/ip;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/w60;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/b60;

    invoke-direct {v1, p1, p2, p3}, Lax/f6/b60;-><init>(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final q(Lax/w5/N0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/w60;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/w60;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/w60;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/k60;

    invoke-direct {v1}, Lax/f6/k60;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final t(Lax/f6/Fp;)V
    .locals 1

    iget-object v0, p0, Lax/f6/w60;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/w60;->u()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/w60;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/i60;

    invoke-direct {v1}, Lax/f6/i60;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/w60;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/j60;

    invoke-direct {v1}, Lax/f6/j60;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final w(Lax/f6/Jp;)V
    .locals 1

    iget-object v0, p0, Lax/f6/w60;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lax/w5/W0;)V
    .locals 3

    iget-object v0, p0, Lax/f6/w60;->o0:Lax/f6/w60;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/w60;->y(Lax/w5/W0;)V

    return-void

    :cond_0
    iget v0, p1, Lax/w5/W0;->q:I

    iget-object v1, p0, Lax/f6/w60;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lax/f6/p60;

    invoke-direct {v2, p1}, Lax/f6/p60;-><init>(Lax/w5/W0;)V

    invoke-static {v1, v2}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object p1, p0, Lax/f6/w60;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/q60;

    invoke-direct {v1, v0}, Lax/f6/q60;-><init>(I)V

    invoke-static {p1, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object p1, p0, Lax/f6/w60;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/r60;

    invoke-direct {v1, v0}, Lax/f6/r60;-><init>(I)V

    invoke-static {p1, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method
