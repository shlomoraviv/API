.class public final Lax/f6/ey;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/KC;
.implements Lax/f6/AD;
.implements Lax/f6/fD;
.implements Lax/w5/a;
.implements Lax/f6/bD;
.implements Lax/f6/JG;


# instance fields
.field private final X:Ljava/util/concurrent/Executor;

.field private final Y:Ljava/util/concurrent/Executor;

.field private final Z:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k0:Lax/f6/h70;

.field private final l0:Lax/f6/U60;

.field private final m0:Lax/f6/Ia0;

.field private final n0:Lax/f6/C70;

.field private final o0:Lax/f6/ca;

.field private final p0:Lax/f6/ng;

.field private final q:Landroid/content/Context;

.field private final q0:Ljava/lang/ref/WeakReference;

.field private final r0:Ljava/lang/ref/WeakReference;

.field private final s0:Lax/f6/jC;

.field private t0:Z

.field private final u0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/h70;Lax/f6/U60;Lax/f6/Ia0;Lax/f6/C70;Landroid/view/View;Lax/f6/Ut;Lax/f6/ca;Lax/f6/ng;Lax/f6/pg;Lax/f6/T90;Lax/f6/jC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p13, p0, Lax/f6/ey;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lax/f6/ey;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/ey;->X:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/ey;->Y:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lax/f6/ey;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    iput-object p6, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iput-object p7, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    iput-object p8, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    iput-object p11, p0, Lax/f6/ey;->o0:Lax/f6/ca;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lax/f6/ey;->q0:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lax/f6/ey;->r0:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lax/f6/ey;->p0:Lax/f6/ng;

    iput-object p15, p0, Lax/f6/ey;->s0:Lax/f6/jC;

    return-void
.end method

.method public static synthetic A(Lax/f6/ey;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/ey;->F()V

    return-void
.end method

.method private final E()Ljava/util/List;
    .locals 6

    sget-object v0, Lax/f6/Ff;->mb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/f6/ey;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/z5/G0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/f6/ey;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/z5/G0;->Y(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget-object v2, v2, Lax/f6/U60;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dspct"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget-object v0, v0, Lax/f6/U60;->d:Ljava/util/List;

    return-object v0
.end method

.method private final F()V
    .locals 9

    iget-object v0, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget-object v0, v0, Lax/f6/U60;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lax/f6/Ff;->E3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/ey;->o0:Lax/f6/ca;

    iget-object v2, p0, Lax/f6/ey;->q:Landroid/content/Context;

    iget-object v3, p0, Lax/f6/ey;->q0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Lax/f6/W9;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    sget-object v0, Lax/f6/Ff;->B0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    iget-object v0, v0, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-boolean v0, v0, Lax/f6/X60;->h:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lax/f6/Gg;->h:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    iget-object v2, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    iget-object v3, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    iget-object v4, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    const/4 v7, 0x0

    invoke-direct {p0}, Lax/f6/ey;->E()Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lax/f6/Ia0;->d(Lax/f6/h70;Lax/f6/U60;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/C70;->a(Ljava/util/List;)V

    return-void

    :cond_4
    sget-object v0, Lax/f6/Gg;->g:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget v0, v0, Lax/f6/U60;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lax/f6/ey;->r0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Ut;

    :cond_6
    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->e1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lax/f6/ey;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object v0

    check-cast v0, Lax/f6/Kk0;

    new-instance v1, Lax/f6/dy;

    invoke-direct {v1, p0, v6}, Lax/f6/dy;-><init>(Lax/f6/ey;Ljava/lang/String;)V

    iget-object v2, p0, Lax/f6/ey;->X:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final G(II)V
    .locals 3

    if-lez p1, :cond_2

    iget-object v0, p0, Lax/f6/ey;->q0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/ey;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lax/f6/Zx;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/Zx;-><init>(Lax/f6/ey;II)V

    int-to-long p1, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Lax/f6/ey;->F()V

    return-void
.end method

.method static bridge synthetic g(Lax/f6/ey;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/f6/ey;->q:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic h(Lax/f6/ey;)Lax/f6/U60;
    .locals 0

    iget-object p0, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    return-object p0
.end method

.method static bridge synthetic k(Lax/f6/ey;)Lax/f6/h70;
    .locals 0

    iget-object p0, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    return-object p0
.end method

.method static bridge synthetic q(Lax/f6/ey;)Lax/f6/C70;
    .locals 0

    iget-object p0, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    return-object p0
.end method

.method static bridge synthetic r(Lax/f6/ey;)Lax/f6/Ia0;
    .locals 0

    iget-object p0, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    return-object p0
.end method

.method static bridge synthetic y(Lax/f6/ey;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lax/f6/ey;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic B(II)V
    .locals 1

    new-instance v0, Lax/f6/ay;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/ay;-><init>(Lax/f6/ey;II)V

    iget-object p1, p0, Lax/f6/ey;->X:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic C(II)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1, p2}, Lax/f6/ey;->G(II)V

    return-void
.end method

.method public final Z()V
    .locals 6

    sget-object v0, Lax/f6/Ff;->B0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    iget-object v0, v0, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-boolean v0, v0, Lax/f6/X60;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/f6/Gg;->d:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/ey;->p0:Lax/f6/ng;

    invoke-virtual {v0}, Lax/f6/ng;->a()Lax/I7/d;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object v0

    new-instance v1, Lax/f6/Xx;

    invoke-direct {v1}, Lax/f6/Xx;-><init>()V

    sget-object v2, Lax/f6/lr;->g:Lax/f6/fl0;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lax/f6/Uk0;->e(Lax/I7/d;Ljava/lang/Class;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    check-cast v0, Lax/f6/Kk0;

    new-instance v1, Lax/f6/cy;

    invoke-direct {v1, p0}, Lax/f6/cy;-><init>(Lax/f6/ey;)V

    iget-object v2, p0, Lax/f6/ey;->X:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    iget-object v1, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    iget-object v2, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    iget-object v3, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget-object v4, p0, Lax/f6/ey;->q:Landroid/content/Context;

    iget-object v5, v3, Lax/f6/U60;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v5}, Lax/f6/Ia0;->c(Lax/f6/h70;Lax/f6/U60;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v4}, Lax/f6/br;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lax/f6/C70;->c(Ljava/util/List;I)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    iget-object v1, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    iget-object v2, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    iget-object v3, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget-object v4, v3, Lax/f6/U60;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/Ia0;->c(Lax/f6/h70;Lax/f6/U60;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/C70;->a(Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    iget-object v1, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    iget-object v2, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    iget-object v3, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget-object v4, v3, Lax/f6/U60;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/Ia0;->c(Lax/f6/h70;Lax/f6/U60;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/C70;->a(Ljava/util/List;)V

    return-void
.end method

.method final synthetic n()V
    .locals 2

    new-instance v0, Lax/f6/Yx;

    invoke-direct {v0, p0}, Lax/f6/Yx;-><init>(Lax/f6/ey;)V

    iget-object v1, p0, Lax/f6/ey;->X:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lax/w5/W0;)V
    .locals 4

    sget-object v0, Lax/f6/Ff;->D1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lax/w5/W0;->q:I

    iget-object v0, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget-object v0, v0, Lax/f6/U60;->o:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lax/f6/Ia0;->f(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    iget-object v1, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    iget-object v2, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    iget-object v3, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    invoke-virtual {v1, v2, v3, p1}, Lax/f6/Ia0;->c(Lax/f6/h70;Lax/f6/U60;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/C70;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final p(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    iget-object p3, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    iget-object v0, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget-object v1, v0, Lax/f6/U60;->h:Ljava/util/List;

    invoke-virtual {p3, v0, v1, p1}, Lax/f6/Ia0;->e(Lax/f6/U60;Ljava/util/List;Lax/f6/ip;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/f6/C70;->a(Ljava/util/List;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lax/f6/ey;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lax/f6/Ff;->N3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lax/f6/Ff;->O3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lax/f6/ey;->G(II)V

    return-void

    :cond_1
    sget-object v0, Lax/f6/Ff;->M3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/ey;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/f6/Wx;

    invoke-direct {v1, p0}, Lax/f6/Wx;-><init>(Lax/f6/ey;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lax/f6/ey;->F()V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/ey;->t0:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {p0}, Lax/f6/ey;->E()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget-object v0, v0, Lax/f6/U60;->f:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    iget-object v1, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    iget-object v2, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    iget-object v3, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v7}, Lax/f6/Ia0;->d(Lax/f6/h70;Lax/f6/U60;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/C70;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    iget-object v1, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    iget-object v2, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    iget-object v3, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget-object v4, v3, Lax/f6/U60;->m:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/Ia0;->c(Lax/f6/h70;Lax/f6/U60;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/C70;->a(Ljava/util/List;)V

    sget-object v0, Lax/f6/Ff;->J3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/ey;->s0:Lax/f6/jC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/jC;->b()Lax/f6/U60;

    move-result-object v1

    iget-object v1, v1, Lax/f6/U60;->m:Ljava/util/List;

    invoke-virtual {v0}, Lax/f6/jC;->a()Lax/f6/VV;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/VV;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lax/f6/Ia0;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lax/f6/ey;->s0:Lax/f6/jC;

    invoke-virtual {v1}, Lax/f6/jC;->a()Lax/f6/VV;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/VV;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lax/f6/Ia0;->h(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    iget-object v2, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    iget-object v3, p0, Lax/f6/ey;->s0:Lax/f6/jC;

    invoke-virtual {v3}, Lax/f6/jC;->c()Lax/f6/h70;

    move-result-object v4

    invoke-virtual {v3}, Lax/f6/jC;->b()Lax/f6/U60;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lax/f6/Ia0;->c(Lax/f6/h70;Lax/f6/U60;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/f6/C70;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    iget-object v1, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    iget-object v2, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    iget-object v3, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget-object v4, v3, Lax/f6/U60;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/Ia0;->c(Lax/f6/h70;Lax/f6/U60;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/C70;->a(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/ey;->t0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lax/f6/ey;->n0:Lax/f6/C70;

    iget-object v1, p0, Lax/f6/ey;->m0:Lax/f6/Ia0;

    iget-object v2, p0, Lax/f6/ey;->k0:Lax/f6/h70;

    iget-object v3, p0, Lax/f6/ey;->l0:Lax/f6/U60;

    iget-object v4, v3, Lax/f6/U60;->u0:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/Ia0;->c(Lax/f6/h70;Lax/f6/U60;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/C70;->a(Ljava/util/List;)V

    return-void
.end method
