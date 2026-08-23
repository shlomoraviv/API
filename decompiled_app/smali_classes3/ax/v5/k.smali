.class public final Lax/v5/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lax/f6/W9;


# instance fields
.field private final X:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field protected Z:Z

.field private final k0:Z

.field private final l0:Z

.field private final m0:Ljava/util/concurrent/Executor;

.field private final n0:Lax/f6/cd0;

.field private o0:Landroid/content/Context;

.field private final p0:Landroid/content/Context;

.field private final q:Ljava/util/List;

.field private q0:Lax/A5/a;

.field private final r0:Lax/A5/a;

.field private final s0:Z

.field final t0:Ljava/util/concurrent/CountDownLatch;

.field private u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/A5/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lax/v5/k;->q:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/v5/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/v5/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lax/v5/k;->t0:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lax/v5/k;->o0:Landroid/content/Context;

    iput-object p1, p0, Lax/v5/k;->p0:Landroid/content/Context;

    iput-object p2, p0, Lax/v5/k;->q0:Lax/A5/a;

    iput-object p2, p0, Lax/v5/k;->r0:Lax/A5/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lax/v5/k;->m0:Ljava/util/concurrent/Executor;

    sget-object v0, Lax/f6/Ff;->y2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lax/v5/k;->s0:Z

    invoke-static {p1, p2, v0}, Lax/f6/cd0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lax/f6/cd0;

    move-result-object p1

    iput-object p1, p0, Lax/v5/k;->n0:Lax/f6/cd0;

    sget-object p1, Lax/f6/Ff;->v2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/v5/k;->k0:Z

    sget-object p1, Lax/f6/Ff;->z2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/v5/k;->l0:Z

    sget-object p1, Lax/f6/Ff;->x2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lax/v5/k;->u0:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lax/v5/k;->u0:I

    :goto_0
    sget-object p1, Lax/f6/Ff;->A3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lax/v5/k;->m()Z

    move-result p1

    iput-boolean p1, p0, Lax/v5/k;->Z:Z

    :cond_1
    sget-object p1, Lax/f6/Ff;->u3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    invoke-static {}, Lax/A5/g;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lax/v5/k;->run()V

    return-void
.end method

.method static bridge synthetic j(Lax/v5/k;)Lax/f6/cd0;
    .locals 0

    iget-object p0, p0, Lax/v5/k;->n0:Lax/f6/cd0;

    return-object p0
.end method

.method private final q()Lax/f6/W9;
    .locals 2

    invoke-virtual {p0}, Lax/v5/k;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/v5/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/W9;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/v5/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/W9;

    return-object v0
.end method

.method private final r()V
    .locals 7

    iget-object v0, p0, Lax/v5/k;->q:Ljava/util/List;

    invoke-direct {p0}, Lax/v5/k;->q()Lax/f6/W9;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/v5/k;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v1, v2}, Lax/f6/W9;->h(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v3, v4, v2}, Lax/f6/W9;->g(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lax/v5/k;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final s(Z)V
    .locals 3

    iget-object v0, p0, Lax/v5/k;->q0:Lax/A5/a;

    iget-object v0, v0, Lax/A5/a;->q:Ljava/lang/String;

    iget-object v1, p0, Lax/v5/k;->o0:Landroid/content/Context;

    invoke-static {v1}, Lax/v5/k;->t(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lax/f6/a8;->d0()Lax/f6/Y7;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/f6/Y7;->E(Z)Lax/f6/Y7;

    invoke-virtual {v2, v0}, Lax/f6/Y7;->F(Ljava/lang/String;)Lax/f6/Y7;

    invoke-virtual {v2}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/a8;

    new-instance v0, Lax/f6/Y9;

    invoke-direct {v0, p1}, Lax/f6/Y9;-><init>(Lax/f6/a8;)V

    invoke-static {v1, v0}, Lax/f6/aa;->y(Landroid/content/Context;Lax/f6/Y9;)Lax/f6/aa;

    move-result-object p1

    iget-object v0, p0, Lax/v5/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final u(Landroid/content/Context;Lax/A5/a;ZZ)Lax/f6/T9;
    .locals 1

    invoke-static {}, Lax/f6/a8;->d0()Lax/f6/Y7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Y7;->E(Z)Lax/f6/Y7;

    iget-object p1, p1, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/f6/Y7;->F(Ljava/lang/String;)Lax/f6/Y7;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/a8;

    invoke-static {p0}, Lax/v5/k;->t(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lax/f6/T9;->j(Landroid/content/Context;Lax/f6/a8;Z)Lax/f6/T9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/v5/k;->k(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lax/v5/k;->q()Lax/f6/W9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/f6/W9;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 5

    sget-object v0, Lax/f6/Ff;->U2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/v5/k;->t0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-direct {p0}, Lax/v5/k;->q()Lax/f6/W9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lax/f6/W9;->c([Ljava/lang/StackTraceElement;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/v5/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/v5/k;->q()Lax/f6/W9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lax/f6/W9;->c([Ljava/lang/StackTraceElement;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lax/v5/h;

    invoke-direct {v0, p0, p1}, Lax/v5/h;-><init>(Lax/v5/k;Landroid/content/Context;)V

    iget-object v1, p0, Lax/v5/k;->m0:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lax/f6/Uk0;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    :try_start_0
    sget-object v1, Lax/f6/Ff;->P2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lax/v5/k;->r0:Lax/A5/a;

    iget-object v0, v0, Lax/A5/a;->q:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lax/f6/P9;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/v5/k;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/v5/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/v5/k;->q()Lax/f6/W9;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->Aa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lax/z5/G0;->k(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/v5/k;->r()V

    invoke-static {p1}, Lax/v5/k;->t(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lax/f6/W9;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final g(III)V
    .locals 3

    invoke-direct {p0}, Lax/v5/k;->q()Lax/f6/W9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/v5/k;->r()V

    invoke-interface {v0, p1, p2, p3}, Lax/f6/W9;->g(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/v5/k;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-direct {p0}, Lax/v5/k;->q()Lax/f6/W9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/v5/k;->r()V

    invoke-interface {v0, p1}, Lax/f6/W9;->h(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/v5/k;->q:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lax/f6/Ff;->za:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/v5/k;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lax/v5/k;->q()Lax/f6/W9;

    move-result-object v0

    sget-object v3, Lax/f6/Ff;->Aa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p2, v2, v1}, Lax/z5/G0;->k(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lax/f6/W9;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lax/v5/k;->q()Lax/f6/W9;

    move-result-object v0

    sget-object v3, Lax/f6/Ff;->Aa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p2, v2, v1}, Lax/z5/G0;->k(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lax/f6/W9;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final k(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lax/v5/k;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lax/v5/k;->q()Lax/f6/W9;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lax/v5/k;->r()V

    invoke-static {p1}, Lax/v5/k;->t(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lax/f6/W9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method final synthetic l(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lax/v5/k;->p0:Landroid/content/Context;

    iget-object v3, p0, Lax/v5/k;->r0:Lax/A5/a;

    iget-boolean v4, p0, Lax/v5/k;->s0:Z

    invoke-static {v2, v3, p1, v4}, Lax/v5/k;->u(Landroid/content/Context;Lax/A5/a;ZZ)Lax/f6/T9;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/T9;->p()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v2, p0, Lax/v5/k;->n0:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0x7eb

    invoke-virtual {v2, v0, v3, v4, p1}, Lax/f6/cd0;->c(IJLjava/lang/Exception;)Lax/w6/j;

    return-void
.end method

.method protected final m()Z
    .locals 6

    iget-object v0, p0, Lax/v5/k;->o0:Landroid/content/Context;

    new-instance v1, Lax/v5/j;

    invoke-direct {v1, p0}, Lax/v5/j;-><init>(Lax/v5/k;)V

    iget-object v2, p0, Lax/v5/k;->n0:Lax/f6/cd0;

    new-instance v3, Lax/f6/ae0;

    iget-object v4, p0, Lax/v5/k;->o0:Landroid/content/Context;

    invoke-static {v0, v2}, Lax/f6/Fd0;->b(Landroid/content/Context;Lax/f6/cd0;)I

    move-result v0

    sget-object v2, Lax/f6/Ff;->w2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v4, v0, v1, v2}, Lax/f6/ae0;-><init>(Landroid/content/Context;ILax/f6/Gd0;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lax/f6/ae0;->d(I)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/v5/k;->t0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final o()I
    .locals 1

    iget-boolean v0, p0, Lax/v5/k;->k0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/v5/k;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lax/v5/k;->u0:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lax/v5/k;->u0:I

    return v0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lax/f6/Ff;->A3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lax/v5/k;->m()Z

    move-result v1

    iput-boolean v1, p0, Lax/v5/k;->Z:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lax/v5/k;->q0:Lax/A5/a;

    iget-boolean v1, v1, Lax/A5/a;->Z:Z

    sget-object v2, Lax/f6/Ff;->f1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Lax/v5/k;->o()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-direct {p0, v3}, Lax/v5/k;->s(Z)V

    iget v1, p0, Lax/v5/k;->u0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lax/v5/k;->m0:Ljava/util/concurrent/Executor;

    new-instance v2, Lax/v5/i;

    invoke-direct {v2, p0, v3}, Lax/v5/i;-><init>(Lax/v5/k;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lax/v5/k;->o0:Landroid/content/Context;

    iget-object v6, p0, Lax/v5/k;->q0:Lax/A5/a;

    iget-boolean v7, p0, Lax/v5/k;->s0:Z

    invoke-static {v5, v6, v3, v7}, Lax/v5/k;->u(Landroid/content/Context;Lax/A5/a;ZZ)Lax/f6/T9;

    move-result-object v5

    iget-object v6, p0, Lax/v5/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lax/v5/k;->l0:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lax/f6/T9;->r()Z

    move-result v5

    if-nez v5, :cond_3

    iput v4, p0, Lax/v5/k;->u0:I

    invoke-direct {p0, v3}, Lax/v5/k;->s(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    iput v4, p0, Lax/v5/k;->u0:I

    invoke-direct {p0, v3}, Lax/v5/k;->s(Z)V

    iget-object v3, p0, Lax/v5/k;->n0:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/16 v1, 0x7ef

    invoke-virtual {v3, v1, v6, v7, v5}, Lax/f6/cd0;->c(IJLjava/lang/Exception;)Lax/w6/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lax/v5/k;->t0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lax/v5/k;->o0:Landroid/content/Context;

    iput-object v0, p0, Lax/v5/k;->q0:Lax/A5/a;

    return-void

    :goto_2
    iget-object v2, p0, Lax/v5/k;->t0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lax/v5/k;->o0:Landroid/content/Context;

    iput-object v0, p0, Lax/v5/k;->q0:Lax/A5/a;

    throw v1
.end method
