.class public final Lax/f6/c50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/nY;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lax/f6/Yu;

.field private final d:Lax/f6/WX;

.field private final e:Lax/f6/aY;

.field private final f:Landroid/view/ViewGroup;

.field private g:Lax/f6/bg;

.field private final h:Lax/f6/fE;

.field private final i:Lax/f6/W90;

.field private final j:Lax/f6/oF;

.field private final k:Lax/f6/o70;

.field private l:Lax/I7/d;

.field private m:Z

.field private n:Lax/w5/W0;

.field private o:Lax/f6/mY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/w5/d2;Lax/f6/Yu;Lax/f6/WX;Lax/f6/aY;Lax/f6/o70;Lax/f6/oF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/c50;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lax/f6/c50;->c:Lax/f6/Yu;

    iput-object p5, p0, Lax/f6/c50;->d:Lax/f6/WX;

    iput-object p6, p0, Lax/f6/c50;->e:Lax/f6/aY;

    iput-object p7, p0, Lax/f6/c50;->k:Lax/f6/o70;

    invoke-virtual {p4}, Lax/f6/Yu;->m()Lax/f6/fE;

    move-result-object p2

    iput-object p2, p0, Lax/f6/c50;->h:Lax/f6/fE;

    invoke-virtual {p4}, Lax/f6/Yu;->F()Lax/f6/W90;

    move-result-object p2

    iput-object p2, p0, Lax/f6/c50;->i:Lax/f6/W90;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lax/f6/c50;->f:Landroid/view/ViewGroup;

    iput-object p8, p0, Lax/f6/c50;->j:Lax/f6/oF;

    invoke-virtual {p7, p3}, Lax/f6/o70;->O(Lax/w5/d2;)Lax/f6/o70;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/c50;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/c50;->n:Lax/w5/W0;

    iput-object p1, p0, Lax/f6/c50;->o:Lax/f6/mY;

    return-void
.end method

.method static bridge synthetic d(Lax/f6/c50;)Lax/f6/fE;
    .locals 0

    iget-object p0, p0, Lax/f6/c50;->h:Lax/f6/fE;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/c50;)Lax/f6/oF;
    .locals 0

    iget-object p0, p0, Lax/f6/c50;->j:Lax/f6/oF;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/c50;)Lax/f6/W90;
    .locals 0

    iget-object p0, p0, Lax/f6/c50;->i:Lax/f6/W90;

    return-object p0
.end method

.method static bridge synthetic h(Lax/f6/c50;Lax/w5/W0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/c50;->n:Lax/w5/W0;

    return-void
.end method

.method static bridge synthetic i(Lax/f6/c50;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/c50;->t()V

    return-void
.end method

.method static bridge synthetic r(Lax/f6/c50;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/c50;->m:Z

    return p0
.end method

.method private final t()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/c50;->l:Lax/I7/d;

    iget-object v1, p0, Lax/f6/c50;->n:Lax/w5/W0;

    iput-object v0, p0, Lax/f6/c50;->n:Lax/w5/W0;

    sget-object v0, Lax/f6/Ff;->a8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lax/f6/X40;

    invoke-direct {v2, p0, v1}, Lax/f6/X40;-><init>(Lax/f6/c50;Lax/w5/W0;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lax/f6/c50;->o:Lax/f6/mY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/f6/mY;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lax/f6/c50;->l:Lax/I7/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lax/w5/Y1;Ljava/lang/String;Lax/f6/lY;Lax/f6/mY;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lax/f6/Z40;

    invoke-direct {p2, p0}, Lax/f6/Z40;-><init>(Lax/f6/c50;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/f6/c50;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lax/f6/c50;->k:Lax/f6/o70;

    invoke-virtual {p1}, Lax/f6/o70;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lax/f6/c50;->m:Z

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lax/f6/Ff;->O8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lax/w5/Y1;->l0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/c50;->c:Lax/f6/Yu;

    invoke-virtual {v1}, Lax/f6/Yu;->s()Lax/f6/MP;

    move-result-object v1

    invoke-virtual {v1, p3}, Lax/f6/MP;->p(Z)V

    :cond_2
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lax/f6/SN;->X:Lax/f6/SN;

    invoke-virtual {v2}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lax/w5/Y1;->F0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lax/f6/SN;->Y:Lax/f6/SN;

    invoke-virtual {v3}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    aput-object v1, v3, v0

    aput-object v2, v3, p3

    invoke-static {v3}, Lax/f6/UN;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lax/f6/c50;->k:Lax/f6/o70;

    invoke-virtual {v2, p2}, Lax/f6/o70;->P(Ljava/lang/String;)Lax/f6/o70;

    invoke-virtual {v2, p1}, Lax/f6/o70;->h(Lax/w5/Y1;)Lax/f6/o70;

    invoke-virtual {v2, v1}, Lax/f6/o70;->a(Landroid/os/Bundle;)Lax/f6/o70;

    iget-object p2, p0, Lax/f6/c50;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lax/f6/o70;->j()Lax/f6/q70;

    move-result-object v1

    invoke-static {v1}, Lax/f6/S90;->f(Lax/f6/q70;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p2, v2, v3, p1}, Lax/f6/G90;->b(Landroid/content/Context;IILax/w5/Y1;)Lax/f6/H90;

    move-result-object p2

    sget-object v2, Lax/f6/Ng;->d:Lax/f6/qg;

    invoke-virtual {v2}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lax/f6/c50;->k:Lax/f6/o70;

    invoke-virtual {v2}, Lax/f6/o70;->D()Lax/w5/d2;

    move-result-object v2

    iget-boolean v2, v2, Lax/w5/d2;->q0:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lax/f6/c50;->d:Lax/f6/WX;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    invoke-static {p2, v4, v4}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/WX;->y(Lax/w5/W0;)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    sget-object v0, Lax/f6/Ff;->a8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/f6/c50;->c:Lax/f6/Yu;

    invoke-virtual {v0}, Lax/f6/Yu;->l()Lax/f6/Az;

    move-result-object v0

    new-instance v2, Lax/f6/rC;

    invoke-direct {v2}, Lax/f6/rC;-><init>()V

    iget-object v5, p0, Lax/f6/c50;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lax/f6/rC;->f(Landroid/content/Context;)Lax/f6/rC;

    invoke-virtual {v2, v1}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    invoke-virtual {v2}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/Az;->q(Lax/f6/tC;)Lax/f6/Az;

    new-instance v1, Lax/f6/IF;

    invoke-direct {v1}, Lax/f6/IF;-><init>()V

    iget-object v2, p0, Lax/f6/c50;->d:Lax/f6/WX;

    iget-object v5, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lax/f6/IF;->m(Lax/f6/kE;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/c50;->d:Lax/f6/WX;

    iget-object v5, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lax/f6/IF;->n(Lax/p5/c;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    invoke-virtual {v1}, Lax/f6/IF;->q()Lax/f6/KF;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/Az;->s(Lax/f6/KF;)Lax/f6/Az;

    new-instance v1, Lax/f6/dX;

    iget-object v2, p0, Lax/f6/c50;->g:Lax/f6/bg;

    invoke-direct {v1, v2}, Lax/f6/dX;-><init>(Lax/f6/bg;)V

    invoke-interface {v0, v1}, Lax/f6/Az;->p(Lax/f6/dX;)Lax/f6/Az;

    new-instance v1, Lax/f6/oI;

    sget-object v2, Lax/f6/vJ;->h:Lax/f6/vJ;

    invoke-direct {v1, v2, v4}, Lax/f6/oI;-><init>(Lax/f6/vJ;Lax/w5/H;)V

    invoke-interface {v0, v1}, Lax/f6/Az;->b(Lax/f6/oI;)Lax/f6/Az;

    iget-object v1, p0, Lax/f6/c50;->h:Lax/f6/fE;

    iget-object v2, p0, Lax/f6/c50;->j:Lax/f6/oF;

    new-instance v5, Lax/f6/dA;

    invoke-direct {v5, v1, v2}, Lax/f6/dA;-><init>(Lax/f6/fE;Lax/f6/oF;)V

    invoke-interface {v0, v5}, Lax/f6/Az;->o(Lax/f6/dA;)Lax/f6/Az;

    iget-object v1, p0, Lax/f6/c50;->f:Landroid/view/ViewGroup;

    new-instance v2, Lax/f6/Ty;

    invoke-direct {v2, v1}, Lax/f6/Ty;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v2}, Lax/f6/Az;->a(Lax/f6/Ty;)Lax/f6/Az;

    invoke-interface {v0}, Lax/f6/Az;->k()Lax/f6/Bz;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lax/f6/c50;->c:Lax/f6/Yu;

    invoke-virtual {v0}, Lax/f6/Yu;->l()Lax/f6/Az;

    move-result-object v0

    new-instance v2, Lax/f6/rC;

    invoke-direct {v2}, Lax/f6/rC;-><init>()V

    iget-object v5, p0, Lax/f6/c50;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lax/f6/rC;->f(Landroid/content/Context;)Lax/f6/rC;

    invoke-virtual {v2, v1}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    invoke-virtual {v2}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/Az;->q(Lax/f6/tC;)Lax/f6/Az;

    new-instance v1, Lax/f6/IF;

    invoke-direct {v1}, Lax/f6/IF;-><init>()V

    iget-object v2, p0, Lax/f6/c50;->d:Lax/f6/WX;

    iget-object v5, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lax/f6/IF;->m(Lax/f6/kE;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/c50;->d:Lax/f6/WX;

    iget-object v5, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lax/f6/IF;->d(Lax/w5/a;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/c50;->e:Lax/f6/aY;

    iget-object v5, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lax/f6/IF;->d(Lax/w5/a;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/c50;->d:Lax/f6/WX;

    iget-object v5, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lax/f6/IF;->o(Lax/f6/SG;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/c50;->d:Lax/f6/WX;

    iget-object v5, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lax/f6/IF;->g(Lax/f6/fD;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/c50;->d:Lax/f6/WX;

    iget-object v5, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lax/f6/IF;->h(Lax/f6/KC;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/c50;->d:Lax/f6/WX;

    iget-object v5, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lax/f6/IF;->i(Lax/f6/AD;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/c50;->d:Lax/f6/WX;

    iget-object v5, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lax/f6/IF;->e(Lax/f6/NC;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/c50;->d:Lax/f6/WX;

    iget-object v5, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lax/f6/IF;->n(Lax/p5/c;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/c50;->d:Lax/f6/WX;

    iget-object v5, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v5}, Lax/f6/IF;->l(Lax/f6/YD;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    invoke-virtual {v1}, Lax/f6/IF;->q()Lax/f6/KF;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/Az;->s(Lax/f6/KF;)Lax/f6/Az;

    new-instance v1, Lax/f6/dX;

    iget-object v2, p0, Lax/f6/c50;->g:Lax/f6/bg;

    invoke-direct {v1, v2}, Lax/f6/dX;-><init>(Lax/f6/bg;)V

    invoke-interface {v0, v1}, Lax/f6/Az;->p(Lax/f6/dX;)Lax/f6/Az;

    new-instance v1, Lax/f6/oI;

    sget-object v2, Lax/f6/vJ;->h:Lax/f6/vJ;

    invoke-direct {v1, v2, v4}, Lax/f6/oI;-><init>(Lax/f6/vJ;Lax/w5/H;)V

    invoke-interface {v0, v1}, Lax/f6/Az;->b(Lax/f6/oI;)Lax/f6/Az;

    iget-object v1, p0, Lax/f6/c50;->h:Lax/f6/fE;

    iget-object v2, p0, Lax/f6/c50;->j:Lax/f6/oF;

    new-instance v5, Lax/f6/dA;

    invoke-direct {v5, v1, v2}, Lax/f6/dA;-><init>(Lax/f6/fE;Lax/f6/oF;)V

    invoke-interface {v0, v5}, Lax/f6/Az;->o(Lax/f6/dA;)Lax/f6/Az;

    iget-object v1, p0, Lax/f6/c50;->f:Landroid/view/ViewGroup;

    new-instance v2, Lax/f6/Ty;

    invoke-direct {v2, v1}, Lax/f6/Ty;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v2}, Lax/f6/Az;->a(Lax/f6/Ty;)Lax/f6/Az;

    invoke-interface {v0}, Lax/f6/Az;->k()Lax/f6/Bz;

    move-result-object v0

    :goto_1
    sget-object v1, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lax/f6/Bz;->f()Lax/f6/T90;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/T90;->i(I)Lax/f6/T90;

    iget-object v1, p1, Lax/w5/Y1;->v0:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lax/f6/T90;->b(Ljava/lang/String;)Lax/f6/T90;

    iget-object p1, p1, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Lax/f6/T90;->f(Landroid/os/Bundle;)Lax/f6/T90;

    :cond_6
    iput-object p4, p0, Lax/f6/c50;->o:Lax/f6/mY;

    invoke-virtual {v0}, Lax/f6/Bz;->d()Lax/f6/RA;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/RA;->i()Lax/I7/d;

    move-result-object p4

    invoke-virtual {p1, p4}, Lax/f6/RA;->h(Lax/I7/d;)Lax/I7/d;

    move-result-object p1

    iput-object p1, p0, Lax/f6/c50;->l:Lax/I7/d;

    new-instance p4, Lax/f6/a50;

    invoke-direct {p4, p0, v4, p2, v0}, Lax/f6/a50;-><init>(Lax/f6/c50;Lax/f6/T90;Lax/f6/H90;Lax/f6/Bz;)V

    iget-object p2, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p4, p2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return p3
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lax/f6/c50;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f()Lax/f6/o70;
    .locals 1

    iget-object v0, p0, Lax/f6/c50;->k:Lax/f6/o70;

    return-object v0
.end method

.method final synthetic j(Lax/w5/W0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/c50;->d:Lax/f6/WX;

    invoke-virtual {v0, p1}, Lax/f6/WX;->y(Lax/w5/W0;)V

    return-void
.end method

.method final synthetic k()V
    .locals 3

    iget-object v0, p0, Lax/f6/c50;->d:Lax/f6/WX;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/WX;->y(Lax/w5/W0;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lax/f6/c50;->j:Lax/f6/oF;

    iget-object v1, p0, Lax/f6/c50;->h:Lax/f6/fE;

    invoke-virtual {v0}, Lax/f6/oF;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lax/f6/fE;->F0(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lax/f6/c50;->j:Lax/f6/oF;

    iget-object v1, p0, Lax/f6/c50;->h:Lax/f6/fE;

    invoke-virtual {v0}, Lax/f6/oF;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lax/f6/fE;->G0(I)V

    return-void
.end method

.method public final n(Lax/w5/E;)V
    .locals 1

    iget-object v0, p0, Lax/f6/c50;->e:Lax/f6/aY;

    invoke-virtual {v0, p1}, Lax/f6/aY;->a(Lax/w5/E;)V

    return-void
.end method

.method public final o(Lax/f6/ZD;)V
    .locals 2

    iget-object v0, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lax/f6/c50;->h:Lax/f6/fE;

    invoke-virtual {v1, p1, v0}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p(Lax/f6/bg;)V
    .locals 0

    iput-object p1, p0, Lax/f6/c50;->g:Lax/f6/bg;

    return-void
.end method

.method public final q()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/c50;->l:Lax/I7/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lax/f6/c50;->l:Lax/I7/d;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Wy;

    const/4 v2, 0x0

    iput-object v2, p0, Lax/f6/c50;->l:Lax/I7/d;

    iget-object v2, p0, Lax/f6/c50;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lax/f6/Wy;->k()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lax/f6/Wy;->k()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/DC;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Banner view provided from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/A5/p;->g(Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lax/f6/Wy;->k()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v2, Lax/f6/Ff;->a8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lax/f6/lA;->e()Lax/f6/UE;

    move-result-object v3

    iget-object v4, p0, Lax/f6/c50;->d:Lax/f6/WX;

    invoke-virtual {v3, v4}, Lax/f6/UE;->a(Lax/f6/WX;)Lax/f6/UE;

    iget-object v4, p0, Lax/f6/c50;->e:Lax/f6/aY;

    invoke-virtual {v3, v4}, Lax/f6/UE;->c(Lax/f6/aY;)Lax/f6/UE;

    :cond_2
    iget-object v3, p0, Lax/f6/c50;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lax/f6/Wy;->k()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lax/f6/c50;->o:Lax/f6/mY;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lax/f6/mY;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lax/f6/c50;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lax/f6/c50;->d:Lax/f6/WX;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lax/f6/Y40;

    invoke-direct {v4, v3}, Lax/f6/Y40;-><init>(Lax/f6/WX;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v0}, Lax/f6/Wy;->i()I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lax/f6/c50;->m:Z

    iget-object v2, p0, Lax/f6/c50;->h:Lax/f6/fE;

    invoke-virtual {v0}, Lax/f6/Wy;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lax/f6/fE;->F0(I)V

    iget-object v2, p0, Lax/f6/c50;->h:Lax/f6/fE;

    invoke-virtual {v0}, Lax/f6/Wy;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lax/f6/fE;->G0(I)V

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, Lax/f6/c50;->m:Z

    iget-object v2, p0, Lax/f6/c50;->h:Lax/f6/fE;

    invoke-virtual {v0}, Lax/f6/Wy;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lax/f6/fE;->F0(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-direct {p0}, Lax/f6/c50;->t()V

    const-string v2, "Error occurred while refreshing the ad. Making a new ad request."

    invoke-static {v2, v0}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lax/f6/c50;->m:Z

    iget-object v0, p0, Lax/f6/c50;->h:Lax/f6/fE;

    invoke-virtual {v0}, Lax/f6/fE;->a()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lax/f6/c50;->l:Lax/I7/d;

    if-eqz v0, :cond_7

    const-string v0, "Show timer went off but there is an ongoing ad request."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iput-boolean v1, p0, Lax/f6/c50;->m:Z

    goto :goto_2

    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iput-boolean v1, p0, Lax/f6/c50;->m:Z

    iget-object v0, p0, Lax/f6/c50;->h:Lax/f6/fE;

    invoke-virtual {v0}, Lax/f6/fE;->a()V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lax/f6/c50;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lax/z5/G0;->w(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
