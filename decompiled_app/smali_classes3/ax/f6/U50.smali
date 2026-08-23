.class public final Lax/f6/U50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/nY;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lax/f6/Yu;

.field private final d:Lax/f6/WX;

.field private final e:Lax/f6/w60;

.field private f:Lax/f6/bg;

.field private final g:Lax/f6/W90;

.field private final h:Lax/f6/o70;

.field private i:Lax/I7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/Yu;Lax/f6/WX;Lax/f6/w60;Lax/f6/o70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/U50;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/U50;->c:Lax/f6/Yu;

    iput-object p4, p0, Lax/f6/U50;->d:Lax/f6/WX;

    iput-object p6, p0, Lax/f6/U50;->h:Lax/f6/o70;

    iput-object p5, p0, Lax/f6/U50;->e:Lax/f6/w60;

    invoke-virtual {p3}, Lax/f6/Yu;->F()Lax/f6/W90;

    move-result-object p1

    iput-object p1, p0, Lax/f6/U50;->g:Lax/f6/W90;

    return-void
.end method

.method static bridge synthetic c(Lax/f6/U50;)Lax/f6/WX;
    .locals 0

    iget-object p0, p0, Lax/f6/U50;->d:Lax/f6/WX;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/U50;)Lax/f6/w60;
    .locals 0

    iget-object p0, p0, Lax/f6/U50;->e:Lax/f6/w60;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/U50;)Lax/f6/W90;
    .locals 0

    iget-object p0, p0, Lax/f6/U50;->g:Lax/f6/W90;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/U50;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/U50;Lax/I7/d;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/U50;->i:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lax/f6/U50;->i:Lax/I7/d;

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
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lax/f6/O50;

    invoke-direct {p2, p0}, Lax/f6/O50;-><init>(Lax/f6/U50;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lax/f6/U50;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lax/f6/Ff;->O8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lax/w5/Y1;->l0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/U50;->c:Lax/f6/Yu;

    invoke-virtual {v2}, Lax/f6/Yu;->s()Lax/f6/MP;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/MP;->p(Z)V

    :cond_2
    check-cast p3, Lax/f6/N50;

    iget-object p3, p3, Lax/f6/N50;->a:Lax/w5/d2;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lax/f6/SN;->X:Lax/f6/SN;

    invoke-virtual {v3}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lax/w5/Y1;->F0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lax/f6/SN;->Y:Lax/f6/SN;

    invoke-virtual {v4}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v5

    invoke-interface {v5}, Lax/b6/f;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {v4}, Lax/f6/UN;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lax/f6/U50;->h:Lax/f6/o70;

    invoke-virtual {v2, p2}, Lax/f6/o70;->P(Ljava/lang/String;)Lax/f6/o70;

    invoke-virtual {v2, p3}, Lax/f6/o70;->O(Lax/w5/d2;)Lax/f6/o70;

    invoke-virtual {v2, p1}, Lax/f6/o70;->h(Lax/w5/Y1;)Lax/f6/o70;

    invoke-virtual {v2, v1}, Lax/f6/o70;->a(Landroid/os/Bundle;)Lax/f6/o70;

    iget-object p2, p0, Lax/f6/U50;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lax/f6/o70;->j()Lax/f6/q70;

    move-result-object p3

    invoke-static {p3}, Lax/f6/S90;->f(Lax/f6/q70;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v1, v2, p1}, Lax/f6/G90;->b(Landroid/content/Context;IILax/w5/Y1;)Lax/f6/H90;

    move-result-object v7

    sget-object p2, Lax/f6/Ff;->c8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lax/f6/U50;->c:Lax/f6/Yu;

    invoke-virtual {p2}, Lax/f6/Yu;->n()Lax/f6/VH;

    move-result-object p2

    new-instance v1, Lax/f6/rC;

    invoke-direct {v1}, Lax/f6/rC;-><init>()V

    iget-object v3, p0, Lax/f6/U50;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lax/f6/rC;->f(Landroid/content/Context;)Lax/f6/rC;

    invoke-virtual {v1, p3}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    invoke-virtual {v1}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object p3

    invoke-interface {p2, p3}, Lax/f6/VH;->j(Lax/f6/tC;)Lax/f6/VH;

    new-instance p3, Lax/f6/IF;

    invoke-direct {p3}, Lax/f6/IF;-><init>()V

    iget-object v1, p0, Lax/f6/U50;->d:Lax/f6/WX;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v1, v3}, Lax/f6/IF;->m(Lax/f6/kE;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v1, p0, Lax/f6/U50;->d:Lax/f6/WX;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v1, v3}, Lax/f6/IF;->n(Lax/p5/c;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    invoke-virtual {p3}, Lax/f6/IF;->q()Lax/f6/KF;

    move-result-object p3

    invoke-interface {p2, p3}, Lax/f6/VH;->i(Lax/f6/KF;)Lax/f6/VH;

    new-instance p3, Lax/f6/dX;

    iget-object v1, p0, Lax/f6/U50;->f:Lax/f6/bg;

    invoke-direct {p3, v1}, Lax/f6/dX;-><init>(Lax/f6/bg;)V

    invoke-interface {p2, p3}, Lax/f6/VH;->t(Lax/f6/dX;)Lax/f6/VH;

    invoke-interface {p2}, Lax/f6/VH;->e()Lax/f6/WH;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto/16 :goto_1

    :cond_3
    new-instance p2, Lax/f6/IF;

    invoke-direct {p2}, Lax/f6/IF;-><init>()V

    iget-object v1, p0, Lax/f6/U50;->e:Lax/f6/w60;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v3}, Lax/f6/IF;->h(Lax/f6/KC;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v1, p0, Lax/f6/U50;->e:Lax/f6/w60;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v3}, Lax/f6/IF;->i(Lax/f6/AD;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v1, p0, Lax/f6/U50;->e:Lax/f6/w60;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v3}, Lax/f6/IF;->e(Lax/f6/NC;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    :cond_4
    iget-object v1, p0, Lax/f6/U50;->c:Lax/f6/Yu;

    invoke-virtual {v1}, Lax/f6/Yu;->n()Lax/f6/VH;

    move-result-object v1

    new-instance v3, Lax/f6/rC;

    invoke-direct {v3}, Lax/f6/rC;-><init>()V

    iget-object v4, p0, Lax/f6/U50;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lax/f6/rC;->f(Landroid/content/Context;)Lax/f6/rC;

    invoke-virtual {v3, p3}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    invoke-virtual {v3}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object p3

    invoke-interface {v1, p3}, Lax/f6/VH;->j(Lax/f6/tC;)Lax/f6/VH;

    iget-object p3, p0, Lax/f6/U50;->d:Lax/f6/WX;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lax/f6/IF;->m(Lax/f6/kE;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object p3, p0, Lax/f6/U50;->d:Lax/f6/WX;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lax/f6/IF;->h(Lax/f6/KC;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object p3, p0, Lax/f6/U50;->d:Lax/f6/WX;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lax/f6/IF;->i(Lax/f6/AD;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object p3, p0, Lax/f6/U50;->d:Lax/f6/WX;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lax/f6/IF;->e(Lax/f6/NC;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object p3, p0, Lax/f6/U50;->d:Lax/f6/WX;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lax/f6/IF;->d(Lax/w5/a;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object p3, p0, Lax/f6/U50;->d:Lax/f6/WX;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lax/f6/IF;->o(Lax/f6/SG;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object p3, p0, Lax/f6/U50;->d:Lax/f6/WX;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lax/f6/IF;->n(Lax/p5/c;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object p3, p0, Lax/f6/U50;->d:Lax/f6/WX;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lax/f6/IF;->l(Lax/f6/YD;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object p3, p0, Lax/f6/U50;->d:Lax/f6/WX;

    iget-object v3, p0, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lax/f6/IF;->f(Lax/f6/bD;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    invoke-virtual {p2}, Lax/f6/IF;->q()Lax/f6/KF;

    move-result-object p2

    invoke-interface {v1, p2}, Lax/f6/VH;->i(Lax/f6/KF;)Lax/f6/VH;

    new-instance p2, Lax/f6/dX;

    iget-object p3, p0, Lax/f6/U50;->f:Lax/f6/bg;

    invoke-direct {p2, p3}, Lax/f6/dX;-><init>(Lax/f6/bg;)V

    invoke-interface {v1, p2}, Lax/f6/VH;->t(Lax/f6/dX;)Lax/f6/VH;

    invoke-interface {v1}, Lax/f6/VH;->e()Lax/f6/WH;

    move-result-object p2

    goto/16 :goto_0

    :goto_1
    sget-object p2, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {p2}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lax/f6/WH;->d()Lax/f6/T90;

    move-result-object p2

    invoke-virtual {p2, v2}, Lax/f6/T90;->i(I)Lax/f6/T90;

    iget-object p3, p1, Lax/w5/Y1;->v0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lax/f6/T90;->b(Ljava/lang/String;)Lax/f6/T90;

    iget-object p1, p1, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lax/f6/T90;->f(Landroid/os/Bundle;)Lax/f6/T90;

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v8}, Lax/f6/WH;->a()Lax/f6/RA;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/RA;->i()Lax/I7/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/RA;->h(Lax/I7/d;)Lax/I7/d;

    move-result-object p1

    iput-object p1, p0, Lax/f6/U50;->i:Lax/I7/d;

    new-instance v3, Lax/f6/T50;

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lax/f6/T50;-><init>(Lax/f6/U50;Lax/f6/mY;Lax/f6/T90;Lax/f6/H90;Lax/f6/WH;)V

    iget-object p2, v4, Lax/f6/U50;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3, p2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return v0
.end method

.method final synthetic h()V
    .locals 3

    iget-object v0, p0, Lax/f6/U50;->d:Lax/f6/WX;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/WX;->y(Lax/w5/W0;)V

    return-void
.end method

.method public final i(Lax/f6/bg;)V
    .locals 0

    iput-object p1, p0, Lax/f6/U50;->f:Lax/f6/bg;

    return-void
.end method
