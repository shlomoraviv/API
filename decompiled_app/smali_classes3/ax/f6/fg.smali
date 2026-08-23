.class public final Lax/f6/fg;
.super Lax/z/e;


# instance fields
.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Y:Landroid/content/Context;

.field private Z:Lax/f6/kO;

.field private k0:Lax/z/f;

.field private l0:Lax/z/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/z/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/f6/fg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lax/f6/fg;->l0:Lax/z/c;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/z/c;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0, p0}, Lax/z/c;->a(Landroid/content/Context;Ljava/lang/String;Lax/z/e;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lax/z/c;)V
    .locals 2

    iput-object p2, p0, Lax/f6/fg;->l0:Lax/z/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lax/z/c;->g(J)Z

    new-instance p1, Lax/f6/eg;

    invoke-direct {p1, p0}, Lax/f6/eg;-><init>(Lax/f6/fg;)V

    invoke-virtual {p2, p1}, Lax/z/c;->e(Lax/z/b;)Lax/z/f;

    move-result-object p1

    iput-object p1, p0, Lax/f6/fg;->k0:Lax/z/f;

    return-void
.end method

.method public final c()Lax/z/f;
    .locals 2

    iget-object v0, p0, Lax/f6/fg;->k0:Lax/z/f;

    if-nez v0, :cond_0

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/f6/dg;

    invoke-direct {v1, p0}, Lax/f6/dg;-><init>(Lax/f6/fg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lax/f6/fg;->k0:Lax/z/f;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lax/f6/kO;)V
    .locals 2

    iget-object v0, p0, Lax/f6/fg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lax/f6/fg;->Y:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/fg;->Z:Lax/f6/kO;

    invoke-direct {p0, p1}, Lax/f6/fg;->h(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic e()V
    .locals 1

    iget-object v0, p0, Lax/f6/fg;->Y:Landroid/content/Context;

    invoke-direct {p0, v0}, Lax/f6/fg;->h(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic f(I)V
    .locals 3

    iget-object v0, p0, Lax/f6/fg;->Z:Lax/f6/kO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_nav"

    invoke-virtual {v0, v1, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cct_navs"

    invoke-virtual {v0, v1, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v0}, Lax/f6/jO;->g()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->F4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/fg;->Z:Lax/f6/kO;

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/f6/cg;

    invoke-direct {v1, p0, p1}, Lax/f6/cg;-><init>(Lax/f6/fg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/fg;->l0:Lax/z/c;

    iput-object p1, p0, Lax/f6/fg;->k0:Lax/z/f;

    return-void
.end method
