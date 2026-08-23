.class public final Lax/G5/w;
.super Lax/f6/Hq;


# static fields
.field protected static final M0:Ljava/util/List;

.field protected static final N0:Ljava/util/List;

.field protected static final O0:Ljava/util/List;

.field protected static final P0:Ljava/util/List;


# instance fields
.field private A0:Ljava/lang/String;

.field private final B0:Ljava/lang/String;

.field private final C0:Ljava/util/List;

.field private final D0:Ljava/util/List;

.field private final E0:Ljava/util/List;

.field private final F0:Ljava/util/List;

.field private final G0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final J0:Lax/f6/lg;

.field private final K0:Lax/G5/l0;

.field private final L0:Lax/G5/c0;

.field private X:Landroid/content/Context;

.field private final Y:Lax/f6/ca;

.field private final Z:Lax/f6/u70;

.field private final k0:Lax/f6/Q70;

.field private final l0:Lax/f6/fl0;

.field private final m0:Ljava/util/concurrent/ScheduledExecutorService;

.field private n0:Lax/f6/no;

.field private o0:Landroid/graphics/Point;

.field private p0:Landroid/graphics/Point;

.field private final q:Lax/f6/Yu;

.field private final q0:Lax/f6/qO;

.field private final r0:Lax/f6/Oa0;

.field private final s0:Z

.field private final t0:Z

.field private final u0:Z

.field private final v0:Z

.field private final w0:Ljava/lang/String;

.field private final x0:Ljava/lang/String;

.field private final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final z0:Lax/A5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/pcs/click"

    const-string v2, "/dbm/clk"

    const-string v3, "/aclk"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lax/G5/w;->M0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lax/G5/w;->N0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/conversion"

    const-string v4, "/dbm/ad"

    const-string v5, "/pagead/adview"

    const-string v6, "/pcs/view"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lax/G5/w;->O0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lax/G5/w;->P0:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lax/f6/Yu;Landroid/content/Context;Lax/f6/ca;Lax/f6/Q70;Lax/f6/fl0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/qO;Lax/f6/Oa0;Lax/A5/a;Lax/f6/lg;Lax/f6/u70;Lax/G5/l0;Lax/G5/c0;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/Hq;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lax/G5/w;->o0:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lax/G5/w;->p0:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/G5/w;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/G5/w;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/G5/w;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/G5/w;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lax/G5/w;->q:Lax/f6/Yu;

    iput-object p2, p0, Lax/G5/w;->X:Landroid/content/Context;

    iput-object p3, p0, Lax/G5/w;->Y:Lax/f6/ca;

    iput-object p11, p0, Lax/G5/w;->Z:Lax/f6/u70;

    iput-object p4, p0, Lax/G5/w;->k0:Lax/f6/Q70;

    iput-object p5, p0, Lax/G5/w;->l0:Lax/f6/fl0;

    iput-object p6, p0, Lax/G5/w;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lax/G5/w;->q0:Lax/f6/qO;

    iput-object p8, p0, Lax/G5/w;->r0:Lax/f6/Oa0;

    iput-object p9, p0, Lax/G5/w;->z0:Lax/A5/a;

    iput-object p10, p0, Lax/G5/w;->J0:Lax/f6/lg;

    sget-object p1, Lax/f6/Ff;->a7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/G5/w;->s0:Z

    sget-object p1, Lax/f6/Ff;->Z6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/G5/w;->t0:Z

    sget-object p1, Lax/f6/Ff;->c7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/G5/w;->u0:Z

    sget-object p1, Lax/f6/Ff;->e7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/G5/w;->v0:Z

    sget-object p1, Lax/f6/Ff;->d7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/G5/w;->w0:Ljava/lang/String;

    sget-object p1, Lax/f6/Ff;->f7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/G5/w;->x0:Ljava/lang/String;

    sget-object p1, Lax/f6/Ff;->g7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/G5/w;->B0:Ljava/lang/String;

    iput-object p12, p0, Lax/G5/w;->K0:Lax/G5/l0;

    iput-object p13, p0, Lax/G5/w;->L0:Lax/G5/c0;

    sget-object p1, Lax/f6/Ff;->h7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lax/f6/Ff;->i7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lax/G5/w;->w8(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/G5/w;->C0:Ljava/util/List;

    sget-object p1, Lax/f6/Ff;->j7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lax/G5/w;->w8(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/G5/w;->D0:Ljava/util/List;

    sget-object p1, Lax/f6/Ff;->k7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lax/G5/w;->w8(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/G5/w;->E0:Ljava/util/List;

    sget-object p1, Lax/f6/Ff;->l7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lax/G5/w;->w8(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/G5/w;->F0:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lax/G5/w;->M0:Ljava/util/List;

    iput-object p1, p0, Lax/G5/w;->C0:Ljava/util/List;

    sget-object p1, Lax/G5/w;->N0:Ljava/util/List;

    iput-object p1, p0, Lax/G5/w;->D0:Ljava/util/List;

    sget-object p1, Lax/G5/w;->O0:Ljava/util/List;

    iput-object p1, p0, Lax/G5/w;->E0:Ljava/util/List;

    sget-object p1, Lax/G5/w;->P0:Ljava/util/List;

    goto :goto_0
.end method

.method static bridge synthetic A8(Lax/G5/w;)Lax/A5/a;
    .locals 0

    iget-object p0, p0, Lax/G5/w;->z0:Lax/A5/a;

    return-object p0
.end method

.method static bridge synthetic B8(Lax/G5/w;)Lax/f6/qO;
    .locals 0

    iget-object p0, p0, Lax/G5/w;->q0:Lax/f6/qO;

    return-object p0
.end method

.method static bridge synthetic D8(Lax/I7/d;Lax/f6/Mq;)Lax/f6/T90;
    .locals 3

    invoke-static {}, Lax/f6/W90;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lax/f6/Ag;->e:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lax/f6/Uk0;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/G5/e;

    invoke-virtual {p0}, Lax/G5/e;->a()Lax/f6/T90;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lax/f6/Mq;->X:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lax/f6/T90;->d(Ljava/util/ArrayList;)Lax/f6/T90;

    iget-object v0, p1, Lax/f6/Mq;->Z:Lax/w5/Y1;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lax/w5/Y1;->v0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lax/f6/T90;->b(Ljava/lang/String;)Lax/f6/T90;

    iget-object p1, p1, Lax/f6/Mq;->Z:Lax/w5/Y1;

    iget-object p1, p1, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lax/f6/T90;->f(Landroid/os/Bundle;)Lax/f6/T90;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method static bridge synthetic E8(Lax/G5/w;)Lax/f6/Oa0;
    .locals 0

    iget-object p0, p0, Lax/G5/w;->r0:Lax/f6/Oa0;

    return-object p0
.end method

.method public static synthetic F8(Lax/G5/w;Landroid/net/Uri;)Lax/I7/d;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-direct {p0, v0}, Lax/G5/w;->p8(Ljava/lang/String;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/G5/l;

    invoke-direct {v1, p0, p1}, Lax/G5/l;-><init>(Lax/G5/w;Landroid/net/Uri;)V

    iget-object p0, p0, Lax/G5/w;->l0:Lax/f6/fl0;

    invoke-static {v0, v1, p0}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic J8(Lax/G5/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/G5/w;->B0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K8(Lax/G5/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/G5/w;->x0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic L8(Lax/G5/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/G5/w;->A0:Ljava/lang/String;

    return-object p0
.end method

.method private final W0()Z
    .locals 1

    iget-object v0, p0, Lax/G5/w;->n0:Lax/f6/no;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/f6/no;->X:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic X7(Lax/G5/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/G5/w;->w0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic a8(Lax/G5/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lax/G5/w;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic b8(Lax/G5/w;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lax/G5/w;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic c8(Lax/G5/w;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lax/G5/w;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic d8(Lax/G5/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/G5/w;->A0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e8(Lax/G5/w;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lax/G5/w;->l8(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lax/G5/w;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void
.end method

.method static bridge synthetic f8(Lax/G5/w;)V
    .locals 0

    invoke-direct {p0}, Lax/G5/w;->q8()V

    return-void
.end method

.method static bridge synthetic h8(Lax/G5/w;)Z
    .locals 0

    iget-boolean p0, p0, Lax/G5/w;->v0:Z

    return p0
.end method

.method static bridge synthetic i8(Lax/G5/w;)Z
    .locals 0

    iget-boolean p0, p0, Lax/G5/w;->u0:Z

    return p0
.end method

.method static bridge synthetic j8(Lax/G5/w;)Z
    .locals 0

    iget-boolean p0, p0, Lax/G5/w;->t0:Z

    return p0
.end method

.method static bridge synthetic k8(Lax/G5/w;)Z
    .locals 0

    iget-boolean p0, p0, Lax/G5/w;->s0:Z

    return p0
.end method

.method static final synthetic n8(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    invoke-static {p0, v0, p1}, Lax/G5/w;->v8(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final o8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lax/w5/d2;Lax/w5/Y1;ILjava/lang/String;Landroid/os/Bundle;Lax/f6/Mq;)Lax/G5/e;
    .locals 10

    new-instance v1, Lax/f6/o70;

    invoke-direct {v1}, Lax/f6/o70;-><init>()V

    const-string v2, "REWARDED"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "REWARDED_INTERSTITIAL"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lax/f6/o70;->L()Lax/f6/a70;

    move-result-object v3

    invoke-virtual {v3, v6}, Lax/f6/a70;->a(I)Lax/f6/a70;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lax/f6/o70;->L()Lax/f6/a70;

    move-result-object v3

    invoke-virtual {v3, v5}, Lax/f6/a70;->a(I)Lax/f6/a70;

    :cond_1
    :goto_0
    iget-object v3, p0, Lax/G5/w;->q:Lax/f6/Yu;

    invoke-virtual {v3}, Lax/f6/Yu;->w()Lax/G5/d;

    move-result-object v3

    new-instance v7, Lax/f6/rC;

    invoke-direct {v7}, Lax/f6/rC;-><init>()V

    invoke-virtual {v7, p1}, Lax/f6/rC;->f(Landroid/content/Context;)Lax/f6/rC;

    if-nez p2, :cond_2

    const-string p2, "adUnitId"

    :cond_2
    invoke-virtual {v1, p2}, Lax/f6/o70;->P(Ljava/lang/String;)Lax/f6/o70;

    if-nez p5, :cond_3

    new-instance p2, Lax/w5/Z1;

    invoke-direct {p2}, Lax/w5/Z1;-><init>()V

    invoke-virtual {p2}, Lax/w5/Z1;->a()Lax/w5/Y1;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p5

    :goto_1
    invoke-virtual {v1, p2}, Lax/f6/o70;->h(Lax/w5/Y1;)Lax/f6/o70;

    const/4 p2, 0x1

    if-nez p4, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "BANNER"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_3
    const-string v2, "APP_OPEN_AD"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_4
    const-string v2, "NATIVE"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_8

    if-eq v2, p2, :cond_7

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v9, :cond_5

    new-instance p1, Lax/w5/d2;

    invoke-direct {p1}, Lax/w5/d2;-><init>()V

    goto :goto_4

    :cond_5
    invoke-static {}, Lax/w5/d2;->o()Lax/w5/d2;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {}, Lax/w5/d2;->C()Lax/w5/d2;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {}, Lax/w5/d2;->H()Lax/w5/d2;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance v2, Lax/w5/d2;

    sget-object v4, Lax/o5/h;->i:Lax/o5/h;

    invoke-direct {v2, p1, v4}, Lax/w5/d2;-><init>(Landroid/content/Context;Lax/o5/h;)V

    move-object p1, v2

    goto :goto_4

    :cond_9
    move-object p1, p4

    :goto_4
    invoke-virtual {v1, p1}, Lax/f6/o70;->O(Lax/w5/d2;)Lax/f6/o70;

    invoke-virtual {v1, p2}, Lax/f6/o70;->V(Z)Lax/f6/o70;

    move-object/from16 p1, p8

    invoke-virtual {v1, p1}, Lax/f6/o70;->a(Landroid/os/Bundle;)Lax/f6/o70;

    invoke-virtual {v1}, Lax/f6/o70;->j()Lax/f6/q70;

    move-result-object p1

    invoke-virtual {v7, p1}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    move/from16 p1, p6

    invoke-virtual {v7, p1}, Lax/f6/rC;->i(I)Lax/f6/rC;

    invoke-virtual {v7}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object p1

    invoke-interface {v3, p1}, Lax/G5/d;->e(Lax/f6/tC;)Lax/G5/d;

    new-instance p1, Lax/G5/z;

    invoke-direct {p1}, Lax/G5/z;-><init>()V

    invoke-virtual {p1, p3}, Lax/G5/z;->b(Ljava/lang/String;)Lax/G5/z;

    move-object/from16 p2, p7

    invoke-virtual {p1, p2}, Lax/G5/z;->c(Ljava/lang/String;)Lax/G5/z;

    move-object/from16 p2, p9

    invoke-virtual {p1, p2}, Lax/G5/z;->d(Lax/f6/Mq;)Lax/G5/z;

    new-instance p2, Lax/G5/B;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lax/G5/B;-><init>(Lax/G5/z;Lax/G5/A;)V

    invoke-interface {v3, p2}, Lax/G5/d;->d(Lax/G5/B;)Lax/G5/d;

    new-instance p1, Lax/f6/IF;

    invoke-direct {p1}, Lax/f6/IF;-><init>()V

    invoke-interface {v3}, Lax/G5/d;->c()Lax/G5/e;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final p8(Ljava/lang/String;)Lax/I7/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lax/f6/VL;

    iget-object v1, p0, Lax/G5/w;->k0:Lax/f6/Q70;

    invoke-virtual {v1}, Lax/f6/Q70;->a()Lax/I7/d;

    move-result-object v1

    new-instance v2, Lax/G5/h;

    invoke-direct {v2, p0, v0, p1}, Lax/G5/h;-><init>(Lax/G5/w;[Lax/f6/VL;Ljava/lang/String;)V

    iget-object p1, p0, Lax/G5/w;->l0:Lax/f6/fl0;

    invoke-static {v1, v2, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    new-instance v1, Lax/G5/i;

    invoke-direct {v1, p0, v0}, Lax/G5/i;-><init>(Lax/G5/w;[Lax/f6/VL;)V

    iget-object v0, p0, Lax/G5/w;->l0:Lax/f6/fl0;

    invoke-interface {p1, v1, v0}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object p1

    sget-object v0, Lax/f6/Ff;->y7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lax/G5/w;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    new-instance v0, Lax/G5/o;

    invoke-direct {v0}, Lax/G5/o;-><init>()V

    iget-object v1, p0, Lax/G5/w;->l0:Lax/f6/fl0;

    invoke-static {p1, v0, v1}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    new-instance v0, Lax/G5/p;

    invoke-direct {v0}, Lax/G5/p;-><init>()V

    iget-object v1, p0, Lax/G5/w;->l0:Lax/f6/fl0;

    const-class v2, Ljava/lang/Exception;

    invoke-static {p1, v2, v0, v1}, Lax/f6/Uk0;->e(Lax/I7/d;Ljava/lang/Class;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    return-object p1
.end method

.method private final q8()V
    .locals 11

    sget-object v0, Lax/f6/Mg;->c:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/G5/w;->K0:Lax/G5/l0;

    invoke-virtual {v0}, Lax/G5/l0;->b()V

    return-void

    :cond_0
    sget-object v0, Lax/f6/Ff;->Wa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lax/G5/f;

    invoke-direct {v0, p0}, Lax/G5/f;-><init>(Lax/G5/w;)V

    sget-object v1, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-static {v0, v1}, Lax/f6/Uk0;->k(Lax/f6/zk0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/G5/w;->X:Landroid/content/Context;

    sget-object v0, Lax/o5/c;->X:Lax/o5/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lax/G5/w;->o8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lax/w5/d2;Lax/w5/Y1;ILjava/lang/String;Landroid/os/Bundle;Lax/f6/Mq;)Lax/G5/e;

    move-result-object v0

    invoke-virtual {v0}, Lax/G5/e;->b()Lax/I7/d;

    move-result-object v0

    :goto_0
    new-instance v2, Lax/G5/v;

    invoke-direct {v2, p0}, Lax/G5/v;-><init>(Lax/G5/w;)V

    iget-object v3, v1, Lax/G5/w;->q:Lax/f6/Yu;

    invoke-virtual {v3}, Lax/f6/Yu;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final r8()V
    .locals 2

    sget-object v0, Lax/f6/Ff;->v9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ff;->y9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lax/f6/Ff;->C9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/G5/w;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lax/G5/w;->q8()V

    :cond_1
    return-void
.end method

.method private final s8(Ljava/util/List;Lax/d6/a;Lax/f6/jo;Z)V
    .locals 4

    sget-object v0, Lax/f6/Ff;->x7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p1}, Lax/f6/jo;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lax/G5/w;->l8(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiple google urls found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lax/G5/w;->l8(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/A5/p;->g(Ljava/lang/String;)V

    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lax/G5/w;->l0:Lax/f6/fl0;

    new-instance v3, Lax/G5/j;

    invoke-direct {v3, p0, v1, p2}, Lax/G5/j;-><init>(Lax/G5/w;Landroid/net/Uri;Lax/d6/a;)V

    invoke-interface {v2, v3}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v1

    invoke-direct {p0}, Lax/G5/w;->W0()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lax/G5/k;

    invoke-direct {v2, p0}, Lax/G5/k;-><init>(Lax/G5/w;)V

    iget-object v3, p0, Lax/G5/w;->l0:Lax/f6/fl0;

    invoke-static {v1, v2, v3}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v2, "Asset view map is empty."

    invoke-static {v2}, Lax/A5/p;->f(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lax/f6/Uk0;->d(Ljava/lang/Iterable;)Lax/I7/d;

    move-result-object p1

    new-instance p2, Lax/G5/u;

    invoke-direct {p2, p0, p3, p4}, Lax/G5/u;-><init>(Lax/G5/w;Lax/f6/jo;Z)V

    iget-object p3, p0, Lax/G5/w;->q:Lax/f6/Yu;

    invoke-virtual {p3}, Lax/f6/Yu;->d()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final t8(Ljava/util/List;Lax/d6/a;Lax/f6/jo;Z)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->x7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lax/f6/jo;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/G5/w;->l0:Lax/f6/fl0;

    new-instance v1, Lax/G5/q;

    invoke-direct {v1, p0, p1, p2}, Lax/G5/q;-><init>(Lax/G5/w;Ljava/util/List;Lax/d6/a;)V

    invoke-interface {v0, v1}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object p1

    invoke-direct {p0}, Lax/G5/w;->W0()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lax/G5/r;

    invoke-direct {p2, p0}, Lax/G5/r;-><init>(Lax/G5/w;)V

    iget-object v0, p0, Lax/G5/w;->l0:Lax/f6/fl0;

    invoke-static {p1, p2, v0}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lax/A5/p;->f(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lax/G5/t;

    invoke-direct {p2, p0, p3, p4}, Lax/G5/t;-><init>(Lax/G5/w;Lax/f6/jo;Z)V

    iget-object p3, p0, Lax/G5/w;->q:Lax/f6/Yu;

    invoke-virtual {p3}, Lax/f6/Yu;->d()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static u8(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static final v8(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final w8(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lax/f6/Zg0;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic x8(Lax/G5/w;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/G5/w;->X:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic y8(Lax/G5/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "1"

    invoke-static {p1, p2, p0}, Lax/G5/w;->v8(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic C8(Lax/f6/Mq;ILandroid/os/Bundle;)Lax/G5/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v1, p0, Lax/G5/w;->X:Landroid/content/Context;

    iget-object v2, p1, Lax/f6/Mq;->q:Ljava/lang/String;

    iget-object v3, p1, Lax/f6/Mq;->X:Ljava/lang/String;

    iget-object v4, p1, Lax/f6/Mq;->Y:Lax/w5/d2;

    iget-object v5, p1, Lax/f6/Mq;->Z:Lax/w5/Y1;

    iget-object v7, p1, Lax/f6/Mq;->l0:Ljava/lang/String;

    move-object v0, p0

    move-object v9, p1

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lax/G5/w;->o8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lax/w5/d2;Lax/w5/Y1;ILjava/lang/String;Landroid/os/Bundle;Lax/f6/Mq;)Lax/G5/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic G8()Lax/I7/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v1, p0, Lax/G5/w;->X:Landroid/content/Context;

    sget-object v0, Lax/o5/c;->X:Lax/o5/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lax/G5/w;->o8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lax/w5/d2;Lax/w5/Y1;ILjava/lang/String;Landroid/os/Bundle;Lax/f6/Mq;)Lax/G5/e;

    move-result-object v1

    invoke-virtual {v1}, Lax/G5/e;->b()Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic H8([Lax/f6/VL;Ljava/lang/String;Lax/f6/VL;)Lax/I7/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lax/G5/w;->X:Landroid/content/Context;

    iget-object v0, p0, Lax/G5/w;->n0:Lax/f6/no;

    iget-object v1, v0, Lax/f6/no;->X:Ljava/util/Map;

    iget-object v0, v0, Lax/f6/no;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lax/z5/Y;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lax/G5/w;->X:Landroid/content/Context;

    iget-object v1, p0, Lax/G5/w;->n0:Lax/f6/no;

    iget-object v1, v1, Lax/f6/no;->q:Landroid/view/View;

    invoke-static {v0, v1}, Lax/z5/Y;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lax/G5/w;->n0:Lax/f6/no;

    iget-object v1, v1, Lax/f6/no;->q:Landroid/view/View;

    invoke-static {v1}, Lax/z5/Y;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lax/G5/w;->X:Landroid/content/Context;

    iget-object v4, p0, Lax/G5/w;->n0:Lax/f6/no;

    iget-object v4, v4, Lax/f6/no;->q:Landroid/view/View;

    invoke-static {v3, v4}, Lax/z5/Y;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "asset_view_signal"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/G5/w;->X:Landroid/content/Context;

    iget-object v0, p0, Lax/G5/w;->p0:Landroid/graphics/Point;

    iget-object v1, p0, Lax/G5/w;->o0:Landroid/graphics/Point;

    invoke-static {v2, p1, v0, v1}, Lax/z5/Y;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2, v4}, Lax/f6/VL;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic I8(Ljava/util/ArrayList;)Lax/I7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-direct {p0, v0}, Lax/G5/w;->p8(Ljava/lang/String;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/G5/g;

    invoke-direct {v1, p0, p1}, Lax/G5/g;-><init>(Lax/G5/w;Ljava/util/List;)V

    iget-object p1, p0, Lax/G5/w;->l0:Lax/f6/fl0;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final N2(Ljava/util/List;Lax/d6/a;Lax/f6/jo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/G5/w;->s8(Ljava/util/List;Lax/d6/a;Lax/f6/jo;Z)V

    return-void
.end method

.method public final Q7(Lax/d6/a;Lax/d6/a;Ljava/lang/String;Lax/d6/a;)Lax/d6/a;
    .locals 2

    sget-object v0, Lax/f6/Ff;->I9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/z/c;

    invoke-static {p4}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lax/z/b;

    iget-object v0, p0, Lax/G5/w;->J0:Lax/f6/lg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/f6/lg;->g(Landroid/content/Context;Lax/z/c;Ljava/lang/String;Lax/z/b;)V

    sget-object p1, Lax/f6/Mg;->c:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/G5/w;->K0:Lax/G5/l0;

    invoke-virtual {p1}, Lax/G5/l0;->b()V

    :cond_1
    sget-object p1, Lax/f6/Mg;->a:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/G5/w;->L0:Lax/G5/c0;

    invoke-virtual {p1}, Lax/G5/c0;->b()V

    :cond_2
    iget-object p1, p0, Lax/G5/w;->J0:Lax/f6/lg;

    invoke-virtual {p1}, Lax/f6/lg;->b()Lax/z/f;

    move-result-object p1

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    return-object p1
.end method

.method public final W1(Ljava/util/List;Lax/d6/a;Lax/f6/jo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/G5/w;->t8(Ljava/util/List;Lax/d6/a;Lax/f6/jo;Z)V

    return-void
.end method

.method public final X5(Ljava/util/List;Lax/d6/a;Lax/f6/jo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lax/G5/w;->s8(Ljava/util/List;Lax/d6/a;Lax/f6/jo;Z)V

    return-void
.end method

.method final synthetic Y7(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lax/G5/w;->m8(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    invoke-static {v1, v2, p2}, Lax/G5/w;->v8(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final synthetic Z7(Ljava/util/List;Lax/d6/a;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/G5/w;->Y:Lax/f6/ca;

    invoke-virtual {v0}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/G5/w;->Y:Lax/f6/ca;

    invoke-virtual {v0}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object v0

    iget-object v1, p0, Lax/G5/w;->X:Landroid/content/Context;

    invoke-static {p2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lax/f6/W9;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lax/G5/w;->m8(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/A5/p;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lax/G5/w;->v8(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0(Lax/d6/a;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->x7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lax/G5/w;->n0:Lax/f6/no;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lax/f6/no;->q:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lax/z5/Y;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lax/G5/w;->o0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/G5/w;->o0:Landroid/graphics/Point;

    iput-object v0, p0, Lax/G5/w;->p0:Landroid/graphics/Point;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lax/G5/w;->o0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lax/G5/w;->Y:Lax/f6/ca;

    invoke-virtual {v0, p1}, Lax/f6/ca;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final d5(Ljava/util/List;Lax/d6/a;Lax/f6/jo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lax/G5/w;->t8(Ljava/util/List;Lax/d6/a;Lax/f6/jo;Z)V

    return-void
.end method

.method final synthetic g8([Lax/f6/VL;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/G5/w;->k0:Lax/f6/Q70;

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/Q70;->b(Lax/I7/d;)V

    :cond_0
    return-void
.end method

.method public final l0(Lax/d6/a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-object v0, Lax/f6/Ff;->u9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lax/f6/Ff;->o7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lax/G5/w;->r8()V

    :cond_1
    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/webkit/WebView;

    if-nez v2, :cond_2

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lax/G5/w;->L0:Lax/G5/c0;

    new-instance v9, Lax/G5/g0;

    sget-object v1, Lax/f6/lr;->f:Lax/f6/fl0;

    invoke-direct {v9, v2, p1, v1}, Lax/G5/g0;-><init>(Landroid/webkit/WebView;Lax/G5/c0;Lax/f6/fl0;)V

    iget-object v3, p0, Lax/G5/w;->Y:Lax/f6/ca;

    iget-object v4, p0, Lax/G5/w;->q0:Lax/f6/qO;

    iget-object v5, p0, Lax/G5/w;->r0:Lax/f6/Oa0;

    iget-object v6, p0, Lax/G5/w;->Z:Lax/f6/u70;

    iget-object v7, p0, Lax/G5/w;->K0:Lax/G5/l0;

    iget-object v8, p0, Lax/G5/w;->L0:Lax/G5/c0;

    new-instance v1, Lax/G5/a;

    invoke-direct/range {v1 .. v9}, Lax/G5/a;-><init>(Landroid/webkit/WebView;Lax/f6/ca;Lax/f6/qO;Lax/f6/Oa0;Lax/f6/u70;Lax/G5/l0;Lax/G5/c0;Lax/G5/g0;)V

    const-string p1, "gmaSdk"

    invoke-virtual {v2, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lax/f6/Ff;->E9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/br;->t()V

    :cond_3
    sget-object p1, Lax/f6/Mg;->a:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/G5/w;->L0:Lax/G5/c0;

    invoke-virtual {p1}, Lax/G5/c0;->b()V

    sget-object p1, Lax/f6/Mg;->b:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lax/f6/Ff;->F9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lax/f6/lr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lax/G5/f0;

    invoke-direct {v2, v9}, Lax/G5/f0;-><init>(Lax/G5/g0;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lax/G5/w;->r8()V

    :cond_5
    :goto_0
    return-void
.end method

.method final l8(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lax/G5/w;->C0:Ljava/util/List;

    iget-object v1, p0, Lax/G5/w;->D0:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lax/G5/w;->u8(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method final m8(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lax/G5/w;->E0:Ljava/util/List;

    iget-object v1, p0, Lax/G5/w;->F0:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lax/G5/w;->u8(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final v3(Lax/d6/a;Lax/f6/Mq;Lax/f6/Fq;)V
    .locals 10

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/SN;->X:Lax/f6/SN;

    invoke-virtual {v0}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lax/f6/Mq;->Z:Lax/w5/Y1;

    iget-wide v1, v1, Lax/w5/Y1;->F0:J

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lax/f6/SN;->Y:Lax/f6/SN;

    invoke-virtual {v0}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lax/G5/w;->X:Landroid/content/Context;

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/H90;->i()Lax/f6/H90;

    sget-object v0, Lax/f6/Ff;->q7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lax/f6/Mq;->Z:Lax/w5/Y1;

    iget-object v0, v0, Lax/w5/Y1;->Y:Landroid/os/Bundle;

    const-string v2, "optimize_for_app_start"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lax/f6/Mq;->Z:Lax/w5/Y1;

    invoke-static {v0}, Lax/G5/c;->c(Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "requester_type_8"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p2, Lax/f6/Mq;->k0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p2, Lax/f6/Mq;->X:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lax/f6/Ff;->p7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_5
    iget-object v1, p2, Lax/f6/Mq;->Z:Lax/w5/Y1;

    invoke-static {v1}, Lax/G5/c;->c(Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown format is no longer supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object v1

    move-object v4, p2

    :goto_2
    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    sget-object v0, Lax/f6/Ff;->Wa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/G5/m;

    invoke-direct {v1, p0, p2, v6, v8}, Lax/G5/m;-><init>(Lax/G5/w;Lax/f6/Mq;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v1

    new-instance v2, Lax/G5/n;

    invoke-direct {v2}, Lax/G5/n;-><init>()V

    invoke-static {v1, v2, v0}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    move-object v4, p2

    move-object v3, v1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lax/G5/w;->X:Landroid/content/Context;

    iget-object v2, p2, Lax/f6/Mq;->q:Ljava/lang/String;

    iget-object v3, p2, Lax/f6/Mq;->X:Ljava/lang/String;

    iget-object v4, p2, Lax/f6/Mq;->Y:Lax/w5/d2;

    iget-object v5, p2, Lax/f6/Mq;->Z:Lax/w5/Y1;

    iget-object v7, p2, Lax/f6/Mq;->l0:Ljava/lang/String;

    move-object v0, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lax/G5/w;->o8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lax/w5/d2;Lax/w5/Y1;ILjava/lang/String;Landroid/os/Bundle;Lax/f6/Mq;)Lax/G5/e;

    move-result-object p2

    move-object v4, v9

    invoke-static {p2}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    invoke-virtual {p2}, Lax/G5/e;->b()Lax/I7/d;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v1, Lax/G5/s;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lax/G5/s;-><init>(Lax/G5/w;Lax/I7/d;Lax/f6/Mq;Lax/f6/Fq;Lax/f6/H90;)V

    iget-object p1, v2, Lax/G5/w;->q:Lax/f6/Yu;

    invoke-virtual {p1}, Lax/f6/Yu;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final w4(Lax/f6/no;)V
    .locals 1

    iput-object p1, p0, Lax/G5/w;->n0:Lax/f6/no;

    iget-object p1, p0, Lax/G5/w;->k0:Lax/f6/Q70;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/f6/Q70;->c(I)V

    return-void
.end method

.method final synthetic z8(Landroid/net/Uri;Lax/d6/a;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lax/f6/Ff;->Sb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/G5/w;->Z:Lax/f6/u70;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lax/G5/w;->X:Landroid/content/Context;

    invoke-static {p2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, v2, p2, v1}, Lax/f6/u70;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/G5/w;->Y:Lax/f6/ca;

    iget-object v2, p0, Lax/G5/w;->X:Landroid/content/Context;

    invoke-static {p2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, v2, p2, v1}, Lax/f6/ca;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lax/f6/da; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, ""

    invoke-static {v0, p2}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
