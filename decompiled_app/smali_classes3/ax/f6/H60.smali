.class public final Lax/f6/H60;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/nY;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lax/f6/Yu;

.field private final d:Lax/f6/w60;

.field private final e:Lax/f6/I50;

.field private final f:Lax/f6/i70;

.field private final g:Lax/f6/W90;

.field private final h:Lax/f6/o70;

.field private i:Lax/I7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/Yu;Lax/f6/I50;Lax/f6/w60;Lax/f6/o70;Lax/f6/i70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/H60;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/H60;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/H60;->c:Lax/f6/Yu;

    iput-object p4, p0, Lax/f6/H60;->e:Lax/f6/I50;

    iput-object p5, p0, Lax/f6/H60;->d:Lax/f6/w60;

    iput-object p6, p0, Lax/f6/H60;->h:Lax/f6/o70;

    iput-object p7, p0, Lax/f6/H60;->f:Lax/f6/i70;

    invoke-virtual {p3}, Lax/f6/Yu;->F()Lax/f6/W90;

    move-result-object p1

    iput-object p1, p0, Lax/f6/H60;->g:Lax/f6/W90;

    return-void
.end method

.method public static synthetic c(Lax/f6/H60;Lax/f6/G50;)Lax/f6/pM;
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/H60;->k(Lax/f6/G50;)Lax/f6/pM;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/H60;Lax/f6/G50;)Lax/f6/pM;
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/H60;->k(Lax/f6/G50;)Lax/f6/pM;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/H60;)Lax/f6/I50;
    .locals 0

    iget-object p0, p0, Lax/f6/H60;->e:Lax/f6/I50;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/H60;)Lax/f6/w60;
    .locals 0

    iget-object p0, p0, Lax/f6/H60;->d:Lax/f6/w60;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/H60;)Lax/f6/W90;
    .locals 0

    iget-object p0, p0, Lax/f6/H60;->g:Lax/f6/W90;

    return-object p0
.end method

.method static bridge synthetic h(Lax/f6/H60;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lax/f6/H60;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final k(Lax/f6/G50;)Lax/f6/pM;
    .locals 3

    check-cast p1, Lax/f6/E60;

    iget-object v0, p0, Lax/f6/H60;->c:Lax/f6/Yu;

    invoke-virtual {v0}, Lax/f6/Yu;->p()Lax/f6/pM;

    move-result-object v0

    new-instance v1, Lax/f6/rC;

    invoke-direct {v1}, Lax/f6/rC;-><init>()V

    iget-object v2, p0, Lax/f6/H60;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lax/f6/rC;->f(Landroid/content/Context;)Lax/f6/rC;

    iget-object p1, p1, Lax/f6/E60;->a:Lax/f6/q70;

    invoke-virtual {v1, p1}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    iget-object p1, p0, Lax/f6/H60;->f:Lax/f6/i70;

    invoke-virtual {v1, p1}, Lax/f6/rC;->j(Lax/f6/i70;)Lax/f6/rC;

    invoke-virtual {v1}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/pM;->f(Lax/f6/tC;)Lax/f6/pM;

    new-instance p1, Lax/f6/IF;

    invoke-direct {p1}, Lax/f6/IF;-><init>()V

    invoke-virtual {p1}, Lax/f6/IF;->q()Lax/f6/KF;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/pM;->c(Lax/f6/KF;)Lax/f6/pM;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lax/w5/Y1;Ljava/lang/String;Lax/f6/lY;Lax/f6/mY;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lax/f6/qp;

    invoke-direct {v1, p1, p2}, Lax/f6/qp;-><init>(Lax/w5/Y1;Ljava/lang/String;)V

    check-cast p3, Lax/f6/y60;

    iget-object p1, v1, Lax/f6/qp;->X:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/H60;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lax/f6/z60;

    invoke-direct {p3, p0}, Lax/f6/z60;-><init>(Lax/f6/H60;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p2

    :cond_0
    iget-object p1, p0, Lax/f6/H60;->i:Lax/I7/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    sget-object p1, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x5

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/f6/H60;->e:Lax/f6/I50;

    invoke-interface {p1}, Lax/f6/I50;->f()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lax/f6/I50;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/qM;

    invoke-interface {p1}, Lax/f6/pC;->g()Lax/f6/T90;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/f6/T90;->i(I)Lax/f6/T90;

    iget-object v3, v1, Lax/f6/qp;->q:Lax/w5/Y1;

    iget-object v3, v3, Lax/w5/Y1;->v0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lax/f6/T90;->b(Ljava/lang/String;)Lax/f6/T90;

    iget-object v3, v1, Lax/f6/qp;->q:Lax/w5/Y1;

    iget-object v3, v3, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Lax/f6/T90;->f(Landroid/os/Bundle;)Lax/f6/T90;

    move-object v7, p1

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    iget-object p1, p0, Lax/f6/H60;->a:Landroid/content/Context;

    iget-object v3, v1, Lax/f6/qp;->q:Lax/w5/Y1;

    iget-boolean v3, v3, Lax/w5/Y1;->l0:Z

    invoke-static {p1, v3}, Lax/f6/O70;->a(Landroid/content/Context;Z)V

    sget-object p1, Lax/f6/Ff;->O8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lax/f6/qp;->q:Lax/w5/Y1;

    iget-boolean p1, p1, Lax/w5/Y1;->l0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/f6/H60;->c:Lax/f6/Yu;

    invoke-virtual {p1}, Lax/f6/Yu;->s()Lax/f6/MP;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/f6/MP;->p(Z)V

    :cond_3
    new-instance p1, Landroid/util/Pair;

    sget-object v3, Lax/f6/SN;->X:Lax/f6/SN;

    invoke-virtual {v3}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lax/f6/qp;->q:Lax/w5/Y1;

    iget-wide v4, v4, Lax/w5/Y1;->F0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    aput-object p1, v4, p2

    aput-object v3, v4, v0

    invoke-static {v4}, Lax/f6/UN;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lax/f6/H60;->h:Lax/f6/o70;

    iget-object v3, v1, Lax/f6/qp;->X:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lax/f6/o70;->P(Ljava/lang/String;)Lax/f6/o70;

    invoke-static {}, Lax/w5/d2;->H()Lax/w5/d2;

    move-result-object v3

    invoke-virtual {p2, v3}, Lax/f6/o70;->O(Lax/w5/d2;)Lax/f6/o70;

    iget-object v3, v1, Lax/f6/qp;->q:Lax/w5/Y1;

    invoke-virtual {p2, v3}, Lax/f6/o70;->h(Lax/w5/Y1;)Lax/f6/o70;

    invoke-virtual {p2, p1}, Lax/f6/o70;->a(Landroid/os/Bundle;)Lax/f6/o70;

    iget-object p1, p0, Lax/f6/H60;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lax/f6/o70;->j()Lax/f6/q70;

    move-result-object p2

    invoke-static {p2}, Lax/f6/S90;->f(Lax/f6/q70;)I

    move-result v3

    iget-object v1, v1, Lax/f6/qp;->q:Lax/w5/Y1;

    invoke-static {p1, v3, p3, v1}, Lax/f6/G90;->b(Landroid/content/Context;IILax/w5/Y1;)Lax/f6/H90;

    move-result-object v8

    new-instance v9, Lax/f6/E60;

    invoke-direct {v9, v2}, Lax/f6/E60;-><init>(Lax/f6/G60;)V

    iput-object p2, v9, Lax/f6/E60;->a:Lax/f6/q70;

    iget-object p1, p0, Lax/f6/H60;->e:Lax/f6/I50;

    new-instance p2, Lax/f6/J50;

    invoke-direct {p2, v9, v2}, Lax/f6/J50;-><init>(Lax/f6/G50;Lax/f6/Wo;)V

    new-instance p3, Lax/f6/A60;

    invoke-direct {p3, p0}, Lax/f6/A60;-><init>(Lax/f6/H60;)V

    invoke-interface {p1, p2, p3, v2}, Lax/f6/I50;->a(Lax/f6/J50;Lax/f6/H50;Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    iput-object p1, p0, Lax/f6/H60;->i:Lax/I7/d;

    new-instance v4, Lax/f6/D60;

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lax/f6/D60;-><init>(Lax/f6/H60;Lax/f6/mY;Lax/f6/T90;Lax/f6/H90;Lax/f6/E60;)V

    iget-object p2, v5, Lax/f6/H60;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v4, p2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return v0
.end method

.method final synthetic i()V
    .locals 3

    iget-object v0, p0, Lax/f6/H60;->d:Lax/f6/w60;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/w60;->y(Lax/w5/W0;)V

    return-void
.end method

.method final j(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/H60;->h:Lax/f6/o70;

    invoke-virtual {v0}, Lax/f6/o70;->L()Lax/f6/a70;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/a70;->a(I)Lax/f6/a70;

    return-void
.end method
