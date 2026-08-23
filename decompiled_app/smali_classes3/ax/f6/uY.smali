.class public final Lax/f6/uY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/nY;


# instance fields
.field private final a:Lax/f6/o70;

.field private final b:Lax/f6/Yu;

.field private final c:Landroid/content/Context;

.field private final d:Lax/f6/kY;

.field private final e:Lax/f6/W90;

.field private f:Lax/f6/BA;


# direct methods
.method public constructor <init>(Lax/f6/Yu;Landroid/content/Context;Lax/f6/kY;Lax/f6/o70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/uY;->b:Lax/f6/Yu;

    iput-object p2, p0, Lax/f6/uY;->c:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/uY;->d:Lax/f6/kY;

    iput-object p4, p0, Lax/f6/uY;->a:Lax/f6/o70;

    invoke-virtual {p1}, Lax/f6/Yu;->F()Lax/f6/W90;

    move-result-object p1

    iput-object p1, p0, Lax/f6/uY;->e:Lax/f6/W90;

    invoke-virtual {p3}, Lax/f6/kY;->d()Lax/f6/WX;

    move-result-object p1

    invoke-virtual {p4, p1}, Lax/f6/o70;->R(Lax/f6/WX;)Lax/f6/o70;

    return-void
.end method

.method static bridge synthetic c(Lax/f6/uY;)Lax/f6/Yu;
    .locals 0

    iget-object p0, p0, Lax/f6/uY;->b:Lax/f6/Yu;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/uY;)Lax/f6/kY;
    .locals 0

    iget-object p0, p0, Lax/f6/uY;->d:Lax/f6/kY;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/uY;)Lax/f6/W90;
    .locals 0

    iget-object p0, p0, Lax/f6/uY;->e:Lax/f6/W90;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lax/f6/uY;->f:Lax/f6/BA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/BA;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lax/w5/Y1;Ljava/lang/String;Lax/f6/lY;Lax/f6/mY;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v1, p0, Lax/f6/uY;->c:Landroid/content/Context;

    invoke-static {v1}, Lax/z5/G0;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lax/w5/Y1;->y0:Lax/w5/X;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/uY;->b:Lax/f6/Yu;

    invoke-virtual {p1}, Lax/f6/Yu;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lax/f6/pY;

    invoke-direct {p2, p0}, Lax/f6/pY;-><init>(Lax/f6/uY;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/uY;->b:Lax/f6/Yu;

    invoke-virtual {p1}, Lax/f6/Yu;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lax/f6/qY;

    invoke-direct {p2, p0}, Lax/f6/qY;-><init>(Lax/f6/uY;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    iget-object p2, p0, Lax/f6/uY;->c:Landroid/content/Context;

    iget-boolean v1, p1, Lax/w5/Y1;->l0:Z

    invoke-static {p2, v1}, Lax/f6/O70;->a(Landroid/content/Context;Z)V

    sget-object p2, Lax/f6/Ff;->O8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lax/w5/Y1;->l0:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lax/f6/uY;->b:Lax/f6/Yu;

    invoke-virtual {p2}, Lax/f6/Yu;->s()Lax/f6/MP;

    move-result-object p2

    invoke-virtual {p2, v0}, Lax/f6/MP;->p(Z)V

    :cond_3
    check-cast p3, Lax/f6/oY;

    iget p2, p3, Lax/f6/oY;->a:I

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p3

    invoke-interface {p3}, Lax/b6/f;->a()J

    move-result-wide v3

    new-instance p3, Landroid/util/Pair;

    sget-object v1, Lax/f6/SN;->X:Lax/f6/SN;

    invoke-virtual {v1}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p3, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v4, Lax/f6/SN;->Y:Lax/f6/SN;

    invoke-virtual {v4}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    aput-object p3, v3, v2

    aput-object v1, v3, v0

    invoke-static {v3}, Lax/f6/UN;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lax/f6/uY;->a:Lax/f6/o70;

    invoke-virtual {v1, p1}, Lax/f6/o70;->h(Lax/w5/Y1;)Lax/f6/o70;

    invoke-virtual {v1, p3}, Lax/f6/o70;->a(Landroid/os/Bundle;)Lax/f6/o70;

    invoke-virtual {v1, p2}, Lax/f6/o70;->c(I)Lax/f6/o70;

    iget-object p2, p0, Lax/f6/uY;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lax/f6/o70;->j()Lax/f6/q70;

    move-result-object p3

    invoke-static {p3}, Lax/f6/S90;->f(Lax/f6/q70;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p2, v1, v2, p1}, Lax/f6/G90;->b(Landroid/content/Context;IILax/w5/Y1;)Lax/f6/H90;

    move-result-object v7

    iget-object p2, p3, Lax/f6/q70;->n:Lax/w5/i0;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lax/f6/uY;->d:Lax/f6/kY;

    invoke-virtual {v1}, Lax/f6/kY;->d()Lax/f6/WX;

    move-result-object v1

    invoke-virtual {v1, p2}, Lax/f6/WX;->C(Lax/w5/i0;)V

    :cond_4
    iget-object p2, p0, Lax/f6/uY;->b:Lax/f6/Yu;

    invoke-virtual {p2}, Lax/f6/Yu;->o()Lax/f6/sI;

    move-result-object p2

    new-instance v1, Lax/f6/rC;

    invoke-direct {v1}, Lax/f6/rC;-><init>()V

    iget-object v3, p0, Lax/f6/uY;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lax/f6/rC;->f(Landroid/content/Context;)Lax/f6/rC;

    invoke-virtual {v1, p3}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    invoke-virtual {v1}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object p3

    invoke-interface {p2, p3}, Lax/f6/sI;->n(Lax/f6/tC;)Lax/f6/sI;

    new-instance p3, Lax/f6/IF;

    invoke-direct {p3}, Lax/f6/IF;-><init>()V

    iget-object v1, p0, Lax/f6/uY;->d:Lax/f6/kY;

    iget-object v3, p0, Lax/f6/uY;->b:Lax/f6/Yu;

    invoke-virtual {v1}, Lax/f6/kY;->d()Lax/f6/WX;

    move-result-object v1

    invoke-virtual {v3}, Lax/f6/Yu;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lax/f6/IF;->n(Lax/p5/c;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    invoke-virtual {p3}, Lax/f6/IF;->q()Lax/f6/KF;

    move-result-object p3

    invoke-interface {p2, p3}, Lax/f6/sI;->l(Lax/f6/KF;)Lax/f6/sI;

    iget-object p3, p0, Lax/f6/uY;->d:Lax/f6/kY;

    invoke-virtual {p3}, Lax/f6/kY;->c()Lax/f6/oI;

    move-result-object p3

    invoke-interface {p2, p3}, Lax/f6/sI;->b(Lax/f6/oI;)Lax/f6/sI;

    new-instance p3, Lax/f6/Ty;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lax/f6/Ty;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p3}, Lax/f6/sI;->a(Lax/f6/Ty;)Lax/f6/sI;

    invoke-interface {p2}, Lax/f6/sI;->h()Lax/f6/tI;

    move-result-object v8

    sget-object p2, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {p2}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lax/f6/tI;->e()Lax/f6/T90;

    move-result-object v1

    invoke-virtual {v1, v2}, Lax/f6/T90;->i(I)Lax/f6/T90;

    iget-object p2, p1, Lax/w5/Y1;->v0:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lax/f6/T90;->b(Ljava/lang/String;)Lax/f6/T90;

    iget-object p1, p1, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lax/f6/T90;->f(Landroid/os/Bundle;)Lax/f6/T90;

    :cond_5
    move-object v6, v1

    iget-object p1, p0, Lax/f6/uY;->b:Lax/f6/Yu;

    invoke-virtual {p1}, Lax/f6/Yu;->E()Lax/f6/Q70;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/f6/Q70;->c(I)V

    iget-object p1, p0, Lax/f6/uY;->b:Lax/f6/Yu;

    new-instance p2, Lax/f6/BA;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object p3

    invoke-virtual {p1}, Lax/f6/Yu;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {v8}, Lax/f6/tI;->a()Lax/f6/RA;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/RA;->i()Lax/I7/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/RA;->h(Lax/I7/d;)Lax/I7/d;

    move-result-object v1

    invoke-direct {p2, p3, p1, v1}, Lax/f6/BA;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lax/I7/d;)V

    iput-object p2, p0, Lax/f6/uY;->f:Lax/f6/BA;

    new-instance v3, Lax/f6/tY;

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lax/f6/tY;-><init>(Lax/f6/uY;Lax/f6/mY;Lax/f6/T90;Lax/f6/H90;Lax/f6/tI;)V

    invoke-virtual {p2, v3}, Lax/f6/BA;->e(Lax/f6/Qk0;)V

    return v0
.end method

.method final synthetic f()V
    .locals 3

    iget-object v0, p0, Lax/f6/uY;->d:Lax/f6/kY;

    invoke-virtual {v0}, Lax/f6/kY;->a()Lax/f6/NC;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/NC;->y(Lax/w5/W0;)V

    return-void
.end method

.method final synthetic g()V
    .locals 3

    iget-object v0, p0, Lax/f6/uY;->d:Lax/f6/kY;

    invoke-virtual {v0}, Lax/f6/kY;->a()Lax/f6/NC;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/NC;->y(Lax/w5/W0;)V

    return-void
.end method
