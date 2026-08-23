.class public final Lax/Ub/j;
.super Lax/Pb/V;

# interfaces
.implements Lax/xb/e;
.implements Lax/vb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Pb/V<",
        "TT;>;",
        "Lax/xb/e;",
        "Lax/vb/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final Z:Lax/Pb/G;

.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final k0:Lax/vb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/vb/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l0:Ljava/lang/Object;

.field public final m0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lax/Ub/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lax/Pb/G;Lax/vb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/G;",
            "Lax/vb/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lax/Pb/V;-><init>(I)V

    iput-object p1, p0, Lax/Ub/j;->Z:Lax/Pb/G;

    iput-object p2, p0, Lax/Ub/j;->k0:Lax/vb/d;

    invoke-static {}, Lax/Ub/k;->a()Lax/Ub/F;

    move-result-object p1

    iput-object p1, p0, Lax/Ub/j;->l0:Ljava/lang/Object;

    invoke-virtual {p0}, Lax/Ub/j;->getContext()Lax/vb/g;

    move-result-object p1

    invoke-static {p1}, Lax/Ub/J;->b(Lax/vb/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/Ub/j;->m0:Ljava/lang/Object;

    return-void
.end method

.method private final m()Lax/Pb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Pb/m<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lax/Pb/m;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lax/Pb/m;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public c()Lax/xb/e;
    .locals 3

    iget-object v0, p0, Lax/Ub/j;->k0:Lax/vb/d;

    const/4 v2, 0x6

    instance-of v1, v0, Lax/xb/e;

    if-eqz v1, :cond_0

    check-cast v0, Lax/xb/e;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lax/Pb/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lax/Pb/A;

    iget-object p1, p1, Lax/Pb/A;->b:Lax/Eb/l;

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lax/Ub/j;->k0:Lax/vb/d;

    const/4 v6, 0x0

    invoke-interface {v0}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v1, v2, v1}, Lax/Pb/D;->d(Ljava/lang/Object;Lax/Eb/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v4, p0, Lax/Ub/j;->Z:Lax/Pb/G;

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Lax/Pb/G;->f1(Lax/vb/g;)Z

    move-result v4

    const/4 v6, 0x7

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lax/Ub/j;->l0:Ljava/lang/Object;

    iput v5, p0, Lax/Pb/V;->Y:I

    iget-object p1, p0, Lax/Ub/j;->Z:Lax/Pb/G;

    invoke-virtual {p1, v0, p0}, Lax/Pb/G;->e1(Lax/vb/g;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    sget-object v0, Lax/Pb/N0;->a:Lax/Pb/N0;

    invoke-virtual {v0}, Lax/Pb/N0;->b()Lax/Pb/c0;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lax/Pb/c0;->o1()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    iput-object v3, p0, Lax/Ub/j;->l0:Ljava/lang/Object;

    iput v5, p0, Lax/Pb/V;->Y:I

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Lax/Pb/c0;->k1(Lax/Pb/V;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Lax/Pb/c0;->m1(Z)V

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/Ub/j;->getContext()Lax/vb/g;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, p0, Lax/Ub/j;->m0:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lax/Ub/J;->c(Lax/vb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x4

    iget-object v5, p0, Lax/Ub/j;->k0:Lax/vb/d;

    const/4 v6, 0x7

    invoke-interface {v5, p1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v6, 0x6

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x1

    invoke-static {v3, v4}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/Pb/c0;->r1()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    if-nez p1, :cond_2

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lax/Pb/c0;->h1(Z)V

    const/4 v6, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x4

    invoke-static {v3, v4}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    const/4 v6, 0x3

    invoke-virtual {p0, p1, v1}, Lax/Pb/V;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x7

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lax/Pb/c0;->h1(Z)V

    const/4 v6, 0x4

    throw p1
.end method

.method public f()Lax/vb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/vb/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    return-object p0
.end method

.method public getContext()Lax/vb/g;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Ub/j;->k0:Lax/vb/d;

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/Ub/j;->l0:Ljava/lang/Object;

    invoke-static {}, Lax/Ub/k;->a()Lax/Ub/F;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lax/Ub/j;->l0:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lax/Ub/k;->b:Lax/Ub/F;

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public final l()Lax/Pb/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Pb/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lax/Ub/k;->b:Lax/Ub/F;

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    return-object v0

    :cond_1
    instance-of v2, v1, Lax/Pb/m;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    sget-object v2, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    sget-object v3, Lax/Ub/k;->b:Lax/Ub/F;

    const/4 v4, 0x4

    invoke-static {v2, p0, v1, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    check-cast v1, Lax/Pb/m;

    const/4 v4, 0x5

    return-object v1

    :cond_2
    const/4 v4, 0x7

    sget-object v2, Lax/Ub/k;->b:Lax/Ub/F;

    if-eq v1, v2, :cond_0

    const/4 v4, 0x5

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Inconsistent state "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Lax/Ub/k;->b:Lax/Ub/F;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    sget-object v1, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x5

    invoke-static {v1, p0, v2, p1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    return v4

    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    return v4

    :cond_2
    const/4 v5, 0x2

    sget-object v2, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const/4 v5, 0x5

    return p1
.end method

.method public final t()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/Ub/j;->k()V

    invoke-direct {p0}, Lax/Ub/j;->m()Lax/Pb/m;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/Pb/m;->t()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "ctsuCpionDe[othasnidint"

    const-string v1, "DispatchedContinuation["

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/Ub/j;->Z:Lax/Pb/G;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Ub/j;->k0:Lax/vb/d;

    const/4 v2, 0x2

    invoke-static {v1}, Lax/Pb/N;->c(Lax/vb/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final u(Lax/Pb/l;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/l<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    sget-object v0, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lax/Ub/k;->b:Lax/Ub/F;

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v4, 0x4

    sget-object v1, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return-object v3

    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    sget-object p1, Lax/Ub/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v1, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "tttmtescInaeio ssnn"

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method
