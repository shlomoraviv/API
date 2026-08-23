.class public Lax/Pb/m;
.super Lax/Pb/V;

# interfaces
.implements Lax/Pb/l;
.implements Lax/xb/e;
.implements Lax/Pb/R0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Pb/V<",
        "TT;>;",
        "Lax/Pb/l<",
        "TT;>;",
        "Lax/xb/e;",
        "Lax/Pb/R0;"
    }
.end annotation


# static fields
.field private static final l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final Z:Lax/vb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/vb/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final k0:Lax/vb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lax/Pb/m;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Pb/m;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Pb/m;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lax/vb/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/Pb/V;-><init>(I)V

    iput-object p1, p0, Lax/Pb/m;->Z:Lax/vb/d;

    invoke-interface {p1}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object p1

    iput-object p1, p0, Lax/Pb/m;->k0:Lax/vb/g;

    const p1, 0x1fffffff

    iput p1, p0, Lax/Pb/m;->_decisionAndIndex:I

    sget-object p1, Lax/Pb/d;->q:Lax/Pb/d;

    iput-object p1, p0, Lax/Pb/m;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/Pb/m;->z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lax/Pb/G0;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "tvsieA"

    const-string v0, "Active"

    return-object v0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, v0, Lax/Pb/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "Cancelled"

    return-object v0

    :cond_1
    const-string v0, "Completed"

    const/4 v2, 0x2

    return-object v0
.end method

.method private final C()Lax/Pb/Z;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/Pb/m;->getContext()Lax/vb/g;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v1, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    invoke-interface {v0, v1}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v0

    move-object v1, v0

    const/4 v7, 0x3

    check-cast v1, Lax/Pb/s0;

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x5

    return-object v0

    :cond_0
    const/4 v7, 0x0

    new-instance v4, Lax/Pb/q;

    const/4 v7, 0x4

    invoke-direct {v4, p0}, Lax/Pb/q;-><init>(Lax/Pb/m;)V

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    and-int/2addr v7, v3

    invoke-static/range {v1 .. v6}, Lax/Pb/s0$a;->d(Lax/Pb/s0;ZZLax/Eb/l;ILjava/lang/Object;)Lax/Pb/Z;

    move-result-object v1

    sget-object v2, Lax/Pb/m;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x2

    invoke-static {v2, p0, v0, v1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v7, 0x6

    return-object v1
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 13

    sget-object v0, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    const/4 v12, 0x5

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x4

    instance-of v1, v2, Lax/Pb/d;

    const/4 v12, 0x2

    if-eqz v1, :cond_1

    const/4 v12, 0x3

    sget-object v1, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x3

    invoke-static {v1, p0, v2, p1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x3

    instance-of v1, v2, Lax/Pb/j;

    const/4 v12, 0x6

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    instance-of v1, v2, Lax/Ub/C;

    :goto_1
    const/4 v12, 0x6

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v2}, Lax/Pb/m;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    instance-of v1, v2, Lax/Pb/z;

    if-eqz v1, :cond_8

    move-object v0, v2

    const/4 v12, 0x3

    check-cast v0, Lax/Pb/z;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lax/Pb/z;->b()Z

    move-result v1

    const/4 v12, 0x3

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v2}, Lax/Pb/m;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    instance-of v1, v2, Lax/Pb/p;

    const/4 v12, 0x3

    if-eqz v1, :cond_e

    const/4 v12, 0x4

    invoke-static {v2}, Lax/i/s;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    const/4 v12, 0x1

    if-eqz v0, :cond_6

    iget-object v2, v0, Lax/Pb/z;->a:Ljava/lang/Throwable;

    :cond_6
    const/4 v12, 0x7

    instance-of v0, p1, Lax/Pb/j;

    if-eqz v0, :cond_7

    const/4 v12, 0x4

    check-cast p1, Lax/Pb/j;

    const/4 v12, 0x3

    invoke-virtual {p0, p1, v2}, Lax/Pb/m;->l(Lax/Pb/j;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    const/4 v12, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lax/Ub/C;

    invoke-direct {p0, p1, v2}, Lax/Pb/m;->p(Lax/Ub/C;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    instance-of v1, v2, Lax/Pb/y;

    const/4 v12, 0x1

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_c

    move-object v4, v2

    move-object v4, v2

    const/4 v12, 0x5

    check-cast v4, Lax/Pb/y;

    const/4 v12, 0x4

    iget-object v1, v4, Lax/Pb/y;->b:Lax/Pb/j;

    const/4 v12, 0x1

    if-eqz v1, :cond_9

    invoke-direct {p0, p1, v2}, Lax/Pb/m;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    const/4 v12, 0x5

    instance-of v1, p1, Lax/Ub/C;

    if-eqz v1, :cond_a

    const/4 v12, 0x1

    return-void

    :cond_a
    invoke-static {p1, v3}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    const/4 v12, 0x7

    check-cast v6, Lax/Pb/j;

    invoke-virtual {v4}, Lax/Pb/y;->c()Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_b

    const/4 v12, 0x4

    iget-object p1, v4, Lax/Pb/y;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, v6, p1}, Lax/Pb/m;->l(Lax/Pb/j;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    return-void

    :cond_b
    const/4 v12, 0x7

    const/16 v10, 0x1d

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v12, v7

    const/4 v8, 0x0

    move v12, v8

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lax/Pb/y;->b(Lax/Pb/y;Ljava/lang/Object;Lax/Pb/j;Lax/Eb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lax/Pb/y;

    move-result-object v1

    const/4 v12, 0x6

    sget-object v3, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v2, v1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    instance-of v1, p1, Lax/Ub/C;

    const/4 v12, 0x2

    if-eqz v1, :cond_d

    const/4 v12, 0x1

    return-void

    :cond_d
    invoke-static {p1, v3}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lax/Pb/j;

    new-instance v1, Lax/Pb/y;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x4

    invoke-direct/range {v1 .. v8}, Lax/Pb/y;-><init>(Ljava/lang/Object;Lax/Pb/j;Lax/Eb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILax/Fb/g;)V

    sget-object v3, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v2, v1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_0

    :cond_e
    :goto_3
    const/4 v12, 0x4

    return-void
.end method

.method private final F()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/Pb/V;->Y:I

    invoke-static {v0}, Lax/Pb/W;->c(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/Pb/m;->Z:Lax/vb/d;

    const-string v1, "<itmicoatlcksiuan ileotut snry.unonlotnash.c-cinn eio*ndpltbl.u oe >nr oeCnntontptaDtxa el"

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast v0, Lax/Ub/j;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/Ub/j;->p()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final G(Lax/Eb/l;)Lax/Pb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)",
            "Lax/Pb/j;"
        }
    .end annotation

    const/4 v1, 0x1

    instance-of v0, p1, Lax/Pb/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lax/Pb/j;

    return-object p1

    :cond_0
    new-instance v0, Lax/Pb/p0;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lax/Pb/p0;-><init>(Lax/Eb/l;)V

    return-object v0
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "deptoateso t s iut rotliri rpebd esnIs/t,dgi i/rmhlolteeterr  ghri"

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",rhd baay el s"

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method private final M(Ljava/lang/Object;ILax/Eb/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    instance-of v2, v1, Lax/Pb/G0;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lax/Pb/G0;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x0

    move v6, p2

    move-object v7, p3

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lax/Pb/m;->O(Lax/Pb/G0;Ljava/lang/Object;ILax/Eb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    sget-object p2, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2, p0, v1, p1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    invoke-direct {p0}, Lax/Pb/m;->u()V

    const/4 v9, 0x0

    invoke-direct {p0, v6}, Lax/Pb/m;->v(I)V

    const/4 v9, 0x2

    return-void

    :cond_0
    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x7

    move p2, v6

    move-object p3, v7

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-object v7, p3

    const/4 v9, 0x2

    instance-of p1, v1, Lax/Pb/p;

    if-eqz p1, :cond_3

    check-cast v1, Lax/Pb/p;

    invoke-virtual {v1}, Lax/Pb/p;->c()Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    iget-object p1, v1, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v9, 0x6

    invoke-virtual {p0, v7, p1}, Lax/Pb/m;->m(Lax/Eb/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x6

    invoke-direct {p0, v5}, Lax/Pb/m;->k(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v9, 0x0

    new-instance p1, Lax/rb/d;

    invoke-direct {p1}, Lax/rb/d;-><init>()V

    const/4 v9, 0x0

    throw p1
.end method

.method static synthetic N(Lax/Pb/m;Ljava/lang/Object;ILax/Eb/l;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lax/Pb/m;->M(Ljava/lang/Object;ILax/Eb/l;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method

.method private final O(Lax/Pb/G0;Ljava/lang/Object;ILax/Eb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/G0;",
            "Ljava/lang/Object;",
            "I",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lax/Pb/z;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v8, 0x7

    invoke-static {p3}, Lax/Pb/W;->b(I)Z

    move-result p3

    const/4 v8, 0x6

    if-nez p3, :cond_1

    const/4 v8, 0x3

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Lax/Pb/j;

    const/4 v8, 0x7

    if-nez p3, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x4

    return-object p2

    :cond_3
    :goto_1
    new-instance v0, Lax/Pb/y;

    const/4 v8, 0x7

    instance-of p3, p1, Lax/Pb/j;

    if-eqz p3, :cond_4

    check-cast p1, Lax/Pb/j;

    :goto_2
    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x2

    goto :goto_2

    :goto_3
    const/16 v6, 0x10

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v1, p2

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lax/Pb/y;-><init>(Ljava/lang/Object;Lax/Pb/j;Lax/Eb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILax/Fb/g;)V

    return-object v0
.end method

.method private final P()Z
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Lax/Pb/m;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x6

    shr-int/lit8 v2, v1, 0x1d

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mdeeelbrauyAdr "

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    :cond_2
    const/4 v6, 0x3

    sget-object v2, Lax/Pb/m;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/4 v6, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    const/4 v6, 0x3

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    return v3
.end method

.method private final Q(Ljava/lang/Object;Ljava/lang/Object;Lax/Eb/l;)Lax/Ub/F;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)",
            "Lax/Ub/F;"
        }
    .end annotation

    const/4 v9, 0x6

    sget-object v0, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    instance-of v2, v1, Lax/Pb/G0;

    if-eqz v2, :cond_1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x6

    check-cast v4, Lax/Pb/G0;

    const/4 v9, 0x6

    iget v6, p0, Lax/Pb/V;->Y:I

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-object v8, p2

    move-object v8, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Lax/Pb/m;->O(Lax/Pb/G0;Ljava/lang/Object;ILax/Eb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    sget-object p2, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x4

    invoke-static {p2, p0, v1, p1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    invoke-direct {p0}, Lax/Pb/m;->u()V

    sget-object p1, Lax/Pb/n;->a:Lax/Ub/F;

    const/4 v9, 0x2

    return-object p1

    :cond_0
    move-object p1, v5

    move-object p1, v5

    move-object p3, v7

    move-object p2, v8

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v8, p2

    const/4 v9, 0x6

    instance-of p1, v1, Lax/Pb/y;

    const/4 p2, 0x7

    const/4 p2, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    if-eqz v8, :cond_2

    const/4 v9, 0x6

    check-cast v1, Lax/Pb/y;

    iget-object p1, v1, Lax/Pb/y;->d:Ljava/lang/Object;

    if-ne p1, v8, :cond_2

    const/4 v9, 0x7

    sget-object p1, Lax/Pb/n;->a:Lax/Ub/F;

    return-object p1

    :cond_2
    const/4 v9, 0x1

    return-object p2
.end method

.method private final R()Z
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lax/Pb/m;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    const/4 v5, 0x4

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    const/4 v5, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v1, "Already suspended"

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v5, 0x6

    sget-object v2, Lax/Pb/m;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    const/4 v5, 0x1

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    const/4 v5, 0x3

    add-int/2addr v4, v3

    const/4 v5, 0x1

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x2

    return v0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "eaAes etda ryp m uw sbduoodt,ep driturphlt"

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method private final p(Lax/Ub/C;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ub/C<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lax/Pb/m;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    const/4 v3, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lax/Pb/m;->getContext()Lax/vb/g;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2, v1}, Lax/Ub/C;->o(ILjava/lang/Throwable;Lax/vb/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/Pb/m;->getContext()Lax/vb/g;

    move-result-object p2

    const/4 v3, 0x5

    new-instance v0, Lax/Pb/C;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c eoe r pOtnnCaplvninonxnftiaiek o ldalcironeE"

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lax/Pb/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lax/Pb/I;->a(Lax/vb/g;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string p2, " .eaasd.(tihT xotfebo mcelrerngtki Si)nCe nnel.nno"

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

.method private final r(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-direct {p0}, Lax/Pb/m;->F()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/Pb/m;->Z:Lax/vb/d;

    const/4 v2, 0x7

    const-string v1, "hasi*anctl<ln ciodt.letiobucnttuiaio ttte..  uxoserpn-nntkeClsno n>eatn oiosyarplunncno Dn"

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast v0, Lax/Ub/j;

    invoke-virtual {v0, p1}, Lax/Ub/j;->r(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method private final u()V
    .locals 2

    invoke-direct {p0}, Lax/Pb/m;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/Pb/m;->t()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private final v(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/Pb/m;->P()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    invoke-static {p0, p1}, Lax/Pb/W;->a(Lax/Pb/V;I)V

    const/4 v1, 0x3

    return-void
.end method

.method private final x()Lax/Pb/Z;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/Pb/m;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lax/Pb/Z;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 3

    invoke-direct {p0}, Lax/Pb/m;->C()Lax/Pb/Z;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/Pb/m;->E()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Lax/Pb/Z;->g()V

    const/4 v2, 0x4

    sget-object v0, Lax/Pb/m;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    sget-object v1, Lax/Pb/F0;->q:Lax/Pb/F0;

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public E()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/Pb/m;->z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    instance-of v0, v0, Lax/Pb/G0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected I()Ljava/lang/String;
    .locals 2

    const-string v0, "CancellableContinuation"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lax/Pb/m;->r(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lax/Pb/m;->o(Ljava/lang/Throwable;)Z

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/Pb/m;->u()V

    const/4 v1, 0x1

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lax/Pb/m;->Z:Lax/vb/d;

    const/4 v2, 0x3

    instance-of v1, v0, Lax/Ub/j;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lax/Ub/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lax/Ub/j;->u(Lax/Pb/l;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/Pb/m;->t()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lax/Pb/m;->o(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method public final L()Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    instance-of v2, v1, Lax/Pb/y;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    check-cast v1, Lax/Pb/y;

    const/4 v3, 0x0

    iget-object v1, v1, Lax/Pb/y;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lax/Pb/m;->t()V

    const/4 v0, 0x0

    and-int/2addr v3, v0

    return v0

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Lax/Pb/m;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x3

    const v2, 0x1fffffff

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    sget-object v1, Lax/Pb/d;->q:Lax/Pb/d;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    return v0
.end method

.method public a(Lax/Ub/C;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ub/C<",
            "*>;I)V"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lax/Pb/m;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x7

    const v2, 0x1fffffff

    and-int v3, v1, v2

    const/4 v4, 0x6

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v4, 0x6

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    const/4 v4, 0x6

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lax/Pb/m;->D(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "aaimoenlclhCtloOk  oe n mocedvueeiannsa ldcb otlst"

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public b(Lax/Eb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/Pb/m;->G(Lax/Eb/l;)Lax/Pb/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/Pb/m;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lax/xb/e;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/Pb/m;->Z:Lax/vb/d;

    const/4 v2, 0x5

    instance-of v1, v0, Lax/xb/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lax/xb/e;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v10, 0x5

    sget-object p1, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    instance-of v0, v1, Lax/Pb/G0;

    const/4 v10, 0x6

    if-nez v0, :cond_4

    instance-of v0, v1, Lax/Pb/z;

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lax/Pb/y;

    if-eqz v0, :cond_2

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x5

    check-cast v2, Lax/Pb/y;

    invoke-virtual {v2}, Lax/Pb/y;->c()Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_1

    const/4 v10, 0x7

    const/16 v8, 0xf

    const/4 v9, 0x0

    and-int/2addr v10, v9

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v7, p2

    move-object v7, p2

    const/4 v10, 0x0

    invoke-static/range {v2 .. v9}, Lax/Pb/y;->b(Lax/Pb/y;Ljava/lang/Object;Lax/Pb/j;Lax/Eb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lax/Pb/y;

    move-result-object p2

    move-object v5, v7

    const/4 v10, 0x5

    sget-object v0, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x4

    invoke-static {v0, p0, v1, p2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v2, p0, v5}, Lax/Pb/y;->d(Lax/Pb/m;Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    return-void

    :cond_1
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v5, p2

    const/4 v10, 0x2

    sget-object p2, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Lax/Pb/y;

    const/16 v6, 0xe

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v7}, Lax/Pb/y;-><init>(Ljava/lang/Object;Lax/Pb/j;Lax/Eb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILax/Fb/g;)V

    invoke-static {p2, p0, v1, v0}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    const/4 v10, 0x3

    return-void

    :cond_3
    move-object p2, v5

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    const/4 v10, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1, p0}, Lax/Pb/D;->c(Ljava/lang/Object;Lax/Pb/l;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    iget v2, p0, Lax/Pb/V;->Y:I

    const/4 v4, 0x4

    shl-int/2addr v6, v4

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lax/Pb/m;->N(Lax/Pb/m;Ljava/lang/Object;ILax/Eb/l;ILjava/lang/Object;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final f()Lax/vb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/vb/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/Pb/m;->Z:Lax/vb/d;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lax/Pb/V;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public getContext()Lax/vb/g;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Pb/m;->k0:Lax/vb/g;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lax/Pb/y;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lax/Pb/y;

    const/4 v1, 0x2

    iget-object p1, p1, Lax/Pb/y;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/Pb/m;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lax/Pb/j;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lax/Pb/k;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lax/Pb/m;->getContext()Lax/vb/g;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v0, Lax/Pb/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "le xoioEenn e tiC hnlikirpcrn letnnoaOavfdnoco"

    const-string v2, "Exception in invokeOnCancellation handler for "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lax/Pb/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lax/Pb/I;->a(Lax/vb/g;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final m(Lax/Eb/l;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    invoke-interface {p1, p2}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/Pb/m;->getContext()Lax/vb/g;

    move-result-object p2

    new-instance v0, Lax/Pb/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lax/Pb/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lax/Pb/I;->a(Lax/vb/g;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public n(Ljava/lang/Object;Lax/Eb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lax/Pb/V;->Y:I

    invoke-direct {p0, p1, v0, p2}, Lax/Pb/m;->M(Ljava/lang/Object;ILax/Eb/l;)V

    const/4 v1, 0x7

    return-void
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 7

    const/4 v6, 0x4

    sget-object v0, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lax/Pb/G0;

    const/4 v6, 0x7

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return v3

    :cond_1
    new-instance v2, Lax/Pb/p;

    const/4 v6, 0x5

    instance-of v4, v1, Lax/Pb/j;

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v4, :cond_2

    const/4 v6, 0x3

    instance-of v4, v1, Lax/Ub/C;

    if-eqz v4, :cond_3

    :cond_2
    const/4 v6, 0x2

    const/4 v3, 0x1

    :cond_3
    const/4 v6, 0x6

    invoke-direct {v2, p0, p1, v3}, Lax/Pb/p;-><init>(Lax/vb/d;Ljava/lang/Throwable;Z)V

    const/4 v6, 0x6

    sget-object v3, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x0

    invoke-static {v3, p0, v1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x2

    check-cast v0, Lax/Pb/G0;

    const/4 v6, 0x2

    instance-of v2, v0, Lax/Pb/j;

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    check-cast v1, Lax/Pb/j;

    const/4 v6, 0x5

    invoke-virtual {p0, v1, p1}, Lax/Pb/m;->l(Lax/Pb/j;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    instance-of v0, v0, Lax/Ub/C;

    if-eqz v0, :cond_5

    check-cast v1, Lax/Ub/C;

    const/4 v6, 0x6

    invoke-direct {p0, v1, p1}, Lax/Pb/m;->p(Lax/Ub/C;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lax/Pb/m;->u()V

    iget p1, p0, Lax/Pb/V;->Y:I

    invoke-direct {p0, p1}, Lax/Pb/m;->v(I)V

    return v5
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Lax/Eb/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lax/Pb/m;->Q(Ljava/lang/Object;Ljava/lang/Object;Lax/Eb/l;)Lax/Ub/F;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lax/Pb/V;->Y:I

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/Pb/m;->v(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-direct {p0}, Lax/Pb/m;->x()Lax/Pb/Z;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lax/Pb/Z;->g()V

    sget-object v0, Lax/Pb/m;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x2

    sget-object v1, Lax/Pb/F0;->q:Lax/Pb/F0;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/Pb/m;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/Pb/m;->Z:Lax/vb/d;

    invoke-static {v1}, Lax/Pb/N;->c(Lax/vb/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    const-string v1, "){"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lax/Pb/m;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "}@"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {p0}, Lax/Pb/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public w(Lax/Pb/s0;)Ljava/lang/Throwable;
    .locals 1

    invoke-interface {p1}, Lax/Pb/s0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/Pb/m;->F()Z

    move-result v0

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/Pb/m;->R()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/Pb/m;->x()Lax/Pb/Z;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/Pb/m;->C()Lax/Pb/Z;

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/Pb/m;->K()V

    :cond_1
    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/Pb/m;->K()V

    :cond_3
    invoke-virtual {p0}, Lax/Pb/m;->z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v1, v0, Lax/Pb/z;

    const/4 v3, 0x2

    if-nez v1, :cond_6

    iget v1, p0, Lax/Pb/V;->Y:I

    const/4 v3, 0x4

    invoke-static {v1}, Lax/Pb/W;->b(I)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/Pb/m;->getContext()Lax/vb/g;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    invoke-interface {v1, v2}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v1

    check-cast v1, Lax/Pb/s0;

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    invoke-interface {v1}, Lax/Pb/s0;->d()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v1}, Lax/Pb/s0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Lax/Pb/m;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lax/Pb/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v3, 0x7

    check-cast v0, Lax/Pb/z;

    iget-object v0, v0, Lax/Pb/z;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/Pb/m;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
