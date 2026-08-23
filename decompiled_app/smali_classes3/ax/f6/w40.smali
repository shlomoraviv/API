.class public abstract Lax/f6/w40;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/nY;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lax/f6/Yu;

.field private final d:Lax/f6/N40;

.field private final e:Lax/f6/I50;

.field private final f:Lax/A5/a;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lax/f6/W90;

.field private final i:Lax/f6/o70;

.field private j:Lax/I7/d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/Yu;Lax/f6/I50;Lax/f6/N40;Lax/f6/o70;Lax/A5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/w40;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/w40;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/w40;->c:Lax/f6/Yu;

    iput-object p4, p0, Lax/f6/w40;->e:Lax/f6/I50;

    iput-object p5, p0, Lax/f6/w40;->d:Lax/f6/N40;

    iput-object p6, p0, Lax/f6/w40;->i:Lax/f6/o70;

    iput-object p7, p0, Lax/f6/w40;->f:Lax/A5/a;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lax/f6/w40;->g:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lax/f6/Yu;->F()Lax/f6/W90;

    move-result-object p1

    iput-object p1, p0, Lax/f6/w40;->h:Lax/f6/W90;

    return-void
.end method

.method public static synthetic c(Lax/f6/w40;Lax/f6/G50;)Lax/f6/oC;
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/w40;->m(Lax/f6/G50;)Lax/f6/oC;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/w40;Lax/f6/G50;)Lax/f6/oC;
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/w40;->m(Lax/f6/G50;)Lax/f6/oC;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/w40;)Lax/f6/N40;
    .locals 0

    iget-object p0, p0, Lax/f6/w40;->d:Lax/f6/N40;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/w40;)Lax/f6/I50;
    .locals 0

    iget-object p0, p0, Lax/f6/w40;->e:Lax/f6/I50;

    return-object p0
.end method

.method static bridge synthetic h(Lax/f6/w40;)Lax/f6/W90;
    .locals 0

    iget-object p0, p0, Lax/f6/w40;->h:Lax/f6/W90;

    return-object p0
.end method

.method static bridge synthetic i(Lax/f6/w40;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lax/f6/w40;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic j(Lax/f6/w40;Lax/I7/d;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/w40;->j:Lax/I7/d;

    return-void
.end method

.method private final declared-synchronized m(Lax/f6/G50;)Lax/f6/oC;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lax/f6/u40;

    sget-object v0, Lax/f6/Ff;->b8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/w40;->g:Landroid/view/ViewGroup;

    new-instance v1, Lax/f6/Ty;

    invoke-direct {v1, v0}, Lax/f6/Ty;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lax/f6/rC;

    invoke-direct {v0}, Lax/f6/rC;-><init>()V

    iget-object v2, p0, Lax/f6/w40;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lax/f6/rC;->f(Landroid/content/Context;)Lax/f6/rC;

    iget-object p1, p1, Lax/f6/u40;->a:Lax/f6/q70;

    invoke-virtual {v0, p1}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    invoke-virtual {v0}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object p1

    new-instance v0, Lax/f6/IF;

    invoke-direct {v0}, Lax/f6/IF;-><init>()V

    iget-object v2, p0, Lax/f6/w40;->d:Lax/f6/N40;

    iget-object v3, p0, Lax/f6/w40;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lax/f6/IF;->f(Lax/f6/bD;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/w40;->d:Lax/f6/N40;

    iget-object v3, p0, Lax/f6/w40;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lax/f6/IF;->o(Lax/f6/SG;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    invoke-virtual {v0}, Lax/f6/IF;->q()Lax/f6/KF;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lax/f6/w40;->e(Lax/f6/Ty;Lax/f6/tC;Lax/f6/KF;)Lax/f6/oC;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/w40;->d:Lax/f6/N40;

    invoke-static {v0}, Lax/f6/N40;->a(Lax/f6/N40;)Lax/f6/N40;

    move-result-object v0

    new-instance v1, Lax/f6/IF;

    invoke-direct {v1}, Lax/f6/IF;-><init>()V

    iget-object v2, p0, Lax/f6/w40;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lax/f6/IF;->e(Lax/f6/NC;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/w40;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lax/f6/IF;->j(Lax/f6/LD;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/w40;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lax/f6/IF;->k(Lax/y5/z;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/w40;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lax/f6/IF;->l(Lax/f6/YD;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/w40;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lax/f6/IF;->f(Lax/f6/bD;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    iget-object v2, p0, Lax/f6/w40;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lax/f6/IF;->o(Lax/f6/SG;Ljava/util/concurrent/Executor;)Lax/f6/IF;

    invoke-virtual {v1, v0}, Lax/f6/IF;->p(Lax/f6/F50;)Lax/f6/IF;

    iget-object v0, p0, Lax/f6/w40;->g:Landroid/view/ViewGroup;

    new-instance v2, Lax/f6/Ty;

    invoke-direct {v2, v0}, Lax/f6/Ty;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lax/f6/rC;

    invoke-direct {v0}, Lax/f6/rC;-><init>()V

    iget-object v3, p0, Lax/f6/w40;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lax/f6/rC;->f(Landroid/content/Context;)Lax/f6/rC;

    iget-object p1, p1, Lax/f6/u40;->a:Lax/f6/q70;

    invoke-virtual {v0, p1}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    invoke-virtual {v0}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object p1

    invoke-virtual {v1}, Lax/f6/IF;->q()Lax/f6/KF;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lax/f6/w40;->e(Lax/f6/Ty;Lax/f6/tC;Lax/f6/KF;)Lax/f6/oC;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lax/f6/w40;->j:Lax/I7/d;

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

.method public final declared-synchronized b(Lax/w5/Y1;Ljava/lang/String;Lax/f6/lY;Lax/f6/mY;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lax/w5/Y1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lax/f6/Fg;->d:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v1, Lax/f6/Ff;->bb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_4

    :goto_0
    :try_start_2
    iget-object v2, p0, Lax/f6/w40;->f:Lax/A5/a;

    iget v2, v2, Lax/A5/a;->Y:I

    sget-object v3, Lax/f6/Ff;->cb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "loadAd must be called on the main UI thread."

    invoke-static {v1}, Lax/W5/p;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    :try_start_3
    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/w40;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lax/f6/q40;

    invoke-direct {p2, p0}, Lax/f6/q40;-><init>(Lax/f6/w40;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p3

    :cond_4
    :try_start_4
    iget-object v1, p0, Lax/f6/w40;->j:Lax/I7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_5

    monitor-exit p0

    return p3

    :cond_5
    :try_start_5
    sget-object v1, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    :try_start_6
    iget-object v1, p0, Lax/f6/w40;->e:Lax/f6/I50;

    invoke-interface {v1}, Lax/f6/I50;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Fy;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lax/f6/pC;->g()Lax/f6/T90;

    move-result-object v1

    invoke-virtual {v1, v2}, Lax/f6/T90;->i(I)Lax/f6/T90;

    iget-object v4, p1, Lax/w5/Y1;->v0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lax/f6/T90;->b(Ljava/lang/String;)Lax/f6/T90;

    iget-object v4, p1, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Lax/f6/T90;->f(Landroid/os/Bundle;)Lax/f6/T90;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    :try_start_7
    iget-object v1, p0, Lax/f6/w40;->a:Landroid/content/Context;

    iget-boolean v5, p1, Lax/w5/Y1;->l0:Z

    invoke-static {v1, v5}, Lax/f6/O70;->a(Landroid/content/Context;Z)V

    sget-object v1, Lax/f6/Ff;->O8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_7

    :try_start_8
    iget-boolean v1, p1, Lax/w5/Y1;->l0:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lax/f6/w40;->c:Lax/f6/Yu;

    invoke-virtual {v1}, Lax/f6/Yu;->s()Lax/f6/MP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/MP;->p(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    :try_start_9
    new-instance v1, Landroid/util/Pair;

    sget-object v5, Lax/f6/SN;->X:Lax/f6/SN;

    invoke-virtual {v5}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lax/w5/Y1;->F0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lax/f6/SN;->Y:Lax/f6/SN;

    invoke-virtual {v6}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v7

    invoke-interface {v7}, Lax/b6/f;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    aput-object v1, v6, p3

    aput-object v5, v6, v0

    invoke-static {v6}, Lax/f6/UN;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lax/f6/w40;->i:Lax/f6/o70;

    invoke-virtual {v1, p2}, Lax/f6/o70;->P(Ljava/lang/String;)Lax/f6/o70;

    invoke-static {}, Lax/w5/d2;->o()Lax/w5/d2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lax/f6/o70;->O(Lax/w5/d2;)Lax/f6/o70;

    invoke-virtual {v1, p1}, Lax/f6/o70;->h(Lax/w5/Y1;)Lax/f6/o70;

    invoke-virtual {v1, p3}, Lax/f6/o70;->a(Landroid/os/Bundle;)Lax/f6/o70;

    iget-object p2, p0, Lax/f6/w40;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lax/f6/o70;->j()Lax/f6/q70;

    move-result-object p3

    invoke-static {p3}, Lax/f6/S90;->f(Lax/f6/q70;)I

    move-result v1

    invoke-static {p2, v1, v2, p1}, Lax/f6/G90;->b(Landroid/content/Context;IILax/w5/Y1;)Lax/f6/H90;

    move-result-object v5

    new-instance v6, Lax/f6/u40;

    invoke-direct {v6, v3}, Lax/f6/u40;-><init>(Lax/f6/v40;)V

    iput-object p3, v6, Lax/f6/u40;->a:Lax/f6/q70;

    iget-object p1, p0, Lax/f6/w40;->e:Lax/f6/I50;

    new-instance p2, Lax/f6/J50;

    invoke-direct {p2, v6, v3}, Lax/f6/J50;-><init>(Lax/f6/G50;Lax/f6/Wo;)V

    new-instance p3, Lax/f6/r40;

    invoke-direct {p3, p0}, Lax/f6/r40;-><init>(Lax/f6/w40;)V

    invoke-interface {p1, p2, p3, v3}, Lax/f6/I50;->a(Lax/f6/J50;Lax/f6/H50;Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    iput-object p1, p0, Lax/f6/w40;->j:Lax/I7/d;

    new-instance v1, Lax/f6/t40;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v2, p0

    move-object v3, p4

    :try_start_a
    invoke-direct/range {v1 .. v6}, Lax/f6/t40;-><init>(Lax/f6/w40;Lax/f6/mY;Lax/f6/T90;Lax/f6/H90;Lax/f6/u40;)V

    iget-object p2, v2, Lax/f6/w40;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method protected abstract e(Lax/f6/Ty;Lax/f6/tC;Lax/f6/KF;)Lax/f6/oC;
.end method

.method final synthetic k()V
    .locals 3

    iget-object v0, p0, Lax/f6/w40;->d:Lax/f6/N40;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/N40;->y(Lax/w5/W0;)V

    return-void
.end method

.method public final l(Lax/w5/j2;)V
    .locals 1

    iget-object v0, p0, Lax/f6/w40;->i:Lax/f6/o70;

    invoke-virtual {v0, p1}, Lax/f6/o70;->Q(Lax/w5/j2;)Lax/f6/o70;

    return-void
.end method
