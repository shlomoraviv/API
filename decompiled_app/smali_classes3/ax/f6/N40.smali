.class public final Lax/f6/N40;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/NC;
.implements Lax/f6/LD;
.implements Lax/f6/F50;
.implements Lax/y5/z;
.implements Lax/f6/YD;
.implements Lax/f6/bD;
.implements Lax/f6/SG;


# instance fields
.field private final X:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field private n0:Lax/f6/N40;

.field private final q:Lax/f6/a80;


# direct methods
.method public constructor <init>(Lax/f6/a80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/N40;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/N40;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/N40;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/N40;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/N40;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/N40;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    iput-object p1, p0, Lax/f6/N40;->q:Lax/f6/a80;

    return-void
.end method

.method public static a(Lax/f6/N40;)Lax/f6/N40;
    .locals 2

    new-instance v0, Lax/f6/N40;

    iget-object v1, p0, Lax/f6/N40;->q:Lax/f6/a80;

    invoke-direct {v0, v1}, Lax/f6/N40;-><init>(Lax/f6/a80;)V

    iput-object p0, v0, Lax/f6/N40;->n0:Lax/f6/N40;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final H2()V
    .locals 0

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/N40;->I0()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/N40;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/L40;

    invoke-direct {v1}, Lax/f6/L40;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final Q3()V
    .locals 2

    iget-object v0, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/N40;->Q3()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/N40;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/M40;

    invoke-direct {v1}, Lax/f6/M40;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/N40;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/y40;

    invoke-direct {v1}, Lax/f6/y40;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/N40;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/z40;

    invoke-direct {v1}, Lax/f6/z40;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final S2()V
    .locals 2

    iget-object v0, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/N40;->S2()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/N40;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/B40;

    invoke-direct {v1}, Lax/f6/B40;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/N40;->a0()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/N40;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/E40;

    invoke-direct {v1}, Lax/f6/E40;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/N40;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/N40;->q:Lax/f6/a80;

    invoke-virtual {v0}, Lax/f6/a80;->a()V

    iget-object v0, p0, Lax/f6/N40;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/F40;

    invoke-direct {v1}, Lax/f6/F40;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/N40;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/G40;

    invoke-direct {v1}, Lax/f6/G40;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final c(Lax/f6/Mc;)V
    .locals 2

    iget-object v0, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/N40;->c(Lax/f6/Mc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/N40;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/D40;

    invoke-direct {v1, p1}, Lax/f6/D40;-><init>(Lax/f6/Mc;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final e(Lax/y5/z;)V
    .locals 1

    iget-object v0, p0, Lax/f6/N40;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lax/w5/f2;)V
    .locals 2

    iget-object v0, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/N40;->g(Lax/w5/f2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/N40;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/x40;

    invoke-direct {v1, p1}, Lax/f6/x40;-><init>(Lax/w5/f2;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final g4()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/N40;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/N40;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/K40;

    invoke-direct {v1}, Lax/f6/K40;-><init>()V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final k(Lax/f6/F50;)V
    .locals 0

    check-cast p1, Lax/f6/N40;

    iput-object p1, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    return-void
.end method

.method public final o(Lax/w5/W0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/N40;->o(Lax/w5/W0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/N40;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/C40;

    invoke-direct {v1, p1}, Lax/f6/C40;-><init>(Lax/w5/W0;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final p(Lax/w5/N0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/N40;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lax/f6/Pc;)V
    .locals 1

    iget-object v0, p0, Lax/f6/N40;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lax/f6/Tc;)V
    .locals 1

    iget-object v0, p0, Lax/f6/N40;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lax/w5/W0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/N40;->y(Lax/w5/W0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/N40;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/I40;

    invoke-direct {v1, p1}, Lax/f6/I40;-><init>(Lax/w5/W0;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    iget-object v0, p0, Lax/f6/N40;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/J40;

    invoke-direct {v1, p1}, Lax/f6/J40;-><init>(Lax/w5/W0;)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method

.method public final y5(I)V
    .locals 2

    iget-object v0, p0, Lax/f6/N40;->n0:Lax/f6/N40;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/N40;->y5(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/N40;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/H40;

    invoke-direct {v1, p1}, Lax/f6/H40;-><init>(I)V

    invoke-static {v0, v1}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method
