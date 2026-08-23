.class public abstract Lax/Pb/d0;
.super Lax/Pb/e0;

# interfaces
.implements Lax/Pb/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Pb/d0$a;,
        Lax/Pb/d0$b;
    }
.end annotation


# static fields
.field private static final l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lax/Pb/d0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Pb/d0;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Pb/d0;->n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/Pb/e0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/Pb/d0;->_isCompleted:I

    return-void
.end method

.method private final A1(Ljava/lang/Runnable;)Z
    .locals 7

    sget-object v0, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {p0}, Lax/Pb/d0;->B1()Z

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    return v3

    :cond_1
    const/4 v6, 0x1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {v1, p0, v3, p1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    return v2

    :cond_2
    const/4 v6, 0x2

    instance-of v4, v1, Lax/Ub/s;

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    const-string v4, "casocRunbksouba_xFRon cRlniu.tk{aoolupolinnaenbelRLl.e.lo.ea.atloaru{j mctntttiroajlo<ng.u telou.tnCnyi>}eebnlre enlktae nie<noaaKkkrnrbn.on  cxlQooauett tnevioavelsnunTpk.vR>b iuQa}g.llctnKrL lentnnnsuRsln-itoeuxo.{onu.otuunnis Kx.c aeeocsu..benerem nt.aE}"

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v4}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x1

    check-cast v4, Lax/Ub/s;

    invoke-virtual {v4, p1}, Lax/Ub/s;->a(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_5

    const/4 v6, 0x7

    if-eq v5, v2, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    const/4 v6, 0x7

    sget-object v2, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Lax/Ub/s;->i()Lax/Ub/s;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    return v2

    :cond_6
    invoke-static {}, Lax/Pb/g0;->a()Lax/Ub/F;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v1, v4, :cond_7

    const/4 v6, 0x5

    return v3

    :cond_7
    const/4 v6, 0x1

    new-instance v3, Lax/Ub/s;

    const/4 v6, 0x0

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lax/Ub/s;-><init>(IZ)V

    const/4 v6, 0x7

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    const/4 v6, 0x2

    invoke-static {v1, v4}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lax/Ub/s;->a(Ljava/lang/Object;)I

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Lax/Ub/s;->a(Ljava/lang/Object;)I

    sget-object v4, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x1

    invoke-static {v4, p0, v1, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    return v2
.end method

.method private final B1()Z
    .locals 2

    sget-object v0, Lax/Pb/d0;->n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method private final D1()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    const/4 v3, 0x4

    sget-object v2, Lax/Pb/d0;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lax/Pb/d0$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v2}, Lax/Ub/L;->i()Lax/Ub/M;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lax/Pb/d0$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lax/Pb/e0;->u1(JLax/Pb/d0$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method private final G1(JLax/Pb/d0$a;)I
    .locals 4

    invoke-direct {p0}, Lax/Pb/d0;->B1()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lax/Pb/d0;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lax/Pb/d0$b;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    new-instance v1, Lax/Pb/d0$b;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Lax/Pb/d0$b;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    move-object v1, v0

    const/4 v3, 0x0

    check-cast v1, Lax/Pb/d0$b;

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p3, p1, p2, v1, p0}, Lax/Pb/d0$a;->r(JLax/Pb/d0$b;Lax/Pb/d0;)I

    move-result p1

    return p1
.end method

.method private final H1(Z)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/Pb/d0;->n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    return-void
.end method

.method private final I1(Lax/Pb/d0$a;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/Pb/d0;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Pb/d0$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/Ub/L;->e()Lax/Ub/M;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lax/Pb/d0$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public static final synthetic w1(Lax/Pb/d0;)Z
    .locals 1

    invoke-direct {p0}, Lax/Pb/d0;->B1()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private final x1()V
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    sget-object v1, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lax/Pb/g0;->a()Lax/Ub/F;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v1, p0, v2, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    instance-of v2, v1, Lax/Ub/s;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    check-cast v1, Lax/Ub/s;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lax/Ub/s;->d()Z

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-static {}, Lax/Pb/g0;->a()Lax/Ub/F;

    move-result-object v2

    const/4 v5, 0x5

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    new-instance v2, Lax/Ub/s;

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lax/Ub/s;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    const/4 v5, 0x5

    invoke-static {v1, v3}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Runnable;

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lax/Ub/s;->a(Ljava/lang/Object;)I

    const/4 v5, 0x6

    sget-object v3, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x5

    invoke-static {v3, p0, v1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void
.end method

.method private final y1()Ljava/lang/Runnable;
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v5, 0x7

    instance-of v3, v1, Lax/Ub/s;

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    const/4 v5, 0x6

    check-cast v2, Lax/Ub/s;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lax/Ub/s;->j()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    sget-object v4, Lax/Ub/s;->h:Lax/Ub/F;

    if-eq v3, v4, :cond_2

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Runnable;

    const/4 v5, 0x5

    return-object v3

    :cond_2
    sget-object v3, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lax/Ub/s;->i()Lax/Ub/s;

    move-result-object v2

    invoke-static {v3, p0, v1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-static {}, Lax/Pb/g0;->a()Lax/Ub/F;

    move-result-object v3

    const/4 v5, 0x4

    if-ne v1, v3, :cond_4

    return-object v2

    :cond_4
    const/4 v5, 0x5

    sget-object v3, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x1

    invoke-static {v3, p0, v1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    const/4 v5, 0x1

    return-object v1
.end method


# virtual methods
.method protected C1()Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/Pb/c0;->p1()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lax/Pb/d0;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lax/Pb/d0$b;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/Ub/L;->d()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    sget-object v0, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x2

    instance-of v3, v0, Lax/Ub/s;

    if-eqz v3, :cond_3

    check-cast v0, Lax/Ub/s;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/Ub/s;->g()Z

    move-result v0

    const/4 v4, 0x1

    return v0

    :cond_3
    const/4 v4, 0x6

    invoke-static {}, Lax/Pb/g0;->a()Lax/Ub/F;

    move-result-object v3

    const/4 v4, 0x4

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x7

    return v1
.end method

.method protected final E1()V
    .locals 3

    sget-object v0, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    sget-object v0, Lax/Pb/d0;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final F1(JLax/Pb/d0$a;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, p3}, Lax/Pb/d0;->G1(JLax/Pb/d0$a;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x2

    const/4 v2, 0x5

    if-ne v0, p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string p2, "unexpected result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lax/Pb/e0;->u1(JLax/Pb/d0$a;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0, p3}, Lax/Pb/d0;->I1(Lax/Pb/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lax/Pb/e0;->v1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e1(Lax/vb/g;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p2}, Lax/Pb/d0;->z1(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected l1()J
    .locals 7

    const/4 v6, 0x7

    invoke-super {p0}, Lax/Pb/c0;->l1()J

    move-result-wide v0

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v6, 0x3

    return-wide v2

    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lax/Pb/d0;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    instance-of v1, v0, Lax/Ub/s;

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    check-cast v0, Lax/Ub/s;

    invoke-virtual {v0}, Lax/Ub/s;->g()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    const/4 v6, 0x0

    invoke-static {}, Lax/Pb/g0;->a()Lax/Ub/F;

    move-result-object v1

    const/4 v6, 0x3

    if-ne v0, v1, :cond_2

    const/4 v6, 0x5

    return-wide v4

    :cond_2
    const/4 v6, 0x5

    return-wide v2

    :cond_3
    const/4 v6, 0x6

    sget-object v0, Lax/Pb/d0;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Pb/d0$b;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/Ub/L;->e()Lax/Ub/M;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lax/Pb/d0$a;

    const/4 v6, 0x3

    if-nez v0, :cond_4

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    iget-wide v0, v0, Lax/Pb/d0$a;->q:J

    const/4 v6, 0x2

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x2

    sub-long/2addr v0, v4

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3}, Lax/Kb/g;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    const/4 v6, 0x2

    return-wide v4
.end method

.method public q1()J
    .locals 10

    invoke-virtual {p0}, Lax/Pb/c0;->r1()Z

    move-result v0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v9, 0x4

    sget-object v0, Lax/Pb/d0;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x5

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lax/Pb/d0$b;

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v0}, Lax/Ub/L;->d()Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_5

    const/4 v9, 0x2

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lax/Ub/L;->b()Lax/Ub/M;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_2

    const/4 v9, 0x1

    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v5, Lax/Pb/d0$a;

    invoke-virtual {v5, v3, v4}, Lax/Pb/d0$a;->s(J)Z

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    if-eqz v7, :cond_3

    invoke-direct {p0, v5}, Lax/Pb/d0;->A1(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    move v9, v5

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v0, v8}, Lax/Ub/L;->h(I)Lax/Ub/M;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v9, 0x4

    monitor-exit v0

    :goto_1
    check-cast v6, Lax/Pb/d0$a;

    const/4 v9, 0x0

    if-nez v6, :cond_1

    goto :goto_3

    :goto_2
    const/4 v9, 0x5

    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    invoke-direct {p0}, Lax/Pb/d0;->y1()Ljava/lang/Runnable;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/Pb/d0;->l1()J

    move-result-wide v0

    const/4 v9, 0x4

    return-wide v0
.end method

.method public shutdown()V
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lax/Pb/N0;->a:Lax/Pb/N0;

    invoke-virtual {v0}, Lax/Pb/N0;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Pb/d0;->H1(Z)V

    invoke-direct {p0}, Lax/Pb/d0;->x1()V

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/Pb/d0;->q1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-lez v4, :cond_0

    const/4 v5, 0x5

    invoke-direct {p0}, Lax/Pb/d0;->D1()V

    const/4 v5, 0x4

    return-void
.end method

.method public z1(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lax/Pb/d0;->A1(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/Pb/e0;->v1()V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lax/Pb/O;->o0:Lax/Pb/O;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/Pb/O;->z1(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method
