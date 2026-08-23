.class public abstract Lax/f6/Yu;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/cx;


# static fields
.field private static a:Lax/f6/Yu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized g(Landroid/content/Context;Lax/f6/dm;IZILax/f6/Gv;)Lax/f6/Yu;
    .locals 4

    const-class p2, Lax/f6/Yu;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lax/f6/Yu;->a:Lax/f6/Yu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p3

    invoke-interface {p3}, Lax/b6/f;->a()J

    move-result-wide v0

    invoke-static {p0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object p3, Lax/f6/zg;->e:Lax/f6/qg;

    invoke-virtual {p3}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lax/f6/of;->d(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lax/f6/N70;->d(Landroid/content/Context;)Lax/f6/N70;

    move-result-object p3

    const v2, 0xe916690

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, p4}, Lax/f6/N70;->c(IZI)Lax/A5/a;

    move-result-object p4

    invoke-virtual {p3, p1}, Lax/f6/N70;->f(Lax/f6/dm;)V

    new-instance p1, Lax/f6/Vv;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lax/f6/Vv;-><init>(Lax/f6/qw;)V

    new-instance v2, Lax/f6/Zu;

    invoke-direct {v2}, Lax/f6/Zu;-><init>()V

    invoke-virtual {v2, p4}, Lax/f6/Zu;->f(Lax/A5/a;)Lax/f6/Zu;

    invoke-virtual {v2, p0}, Lax/f6/Zu;->e(Landroid/content/Context;)Lax/f6/Zu;

    invoke-virtual {v2, v0, v1}, Lax/f6/Zu;->d(J)Lax/f6/Zu;

    new-instance v0, Lax/f6/cv;

    invoke-direct {v0, v2, p3}, Lax/f6/cv;-><init>(Lax/f6/Zu;Lax/f6/av;)V

    invoke-virtual {p1, v0}, Lax/f6/Vv;->b(Lax/f6/cv;)Lax/f6/Vv;

    new-instance p3, Lax/f6/rw;

    invoke-direct {p3, p5}, Lax/f6/rw;-><init>(Lax/f6/Gv;)V

    invoke-virtual {p1, p3}, Lax/f6/Vv;->c(Lax/f6/rw;)Lax/f6/Vv;

    invoke-virtual {p1}, Lax/f6/Vv;->a()Lax/f6/Yu;

    move-result-object p1

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p3

    invoke-virtual {p3, p0, p4}, Lax/f6/br;->v(Landroid/content/Context;Lax/A5/a;)V

    invoke-static {}, Lax/v5/v;->f()Lax/f6/ad;

    move-result-object p3

    invoke-virtual {p3, p0}, Lax/f6/ad;->i(Landroid/content/Context;)V

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object p3

    invoke-virtual {p3, p0}, Lax/z5/G0;->R(Landroid/content/Context;)Z

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object p3

    invoke-virtual {p3, p0}, Lax/z5/G0;->Q(Landroid/content/Context;)Z

    invoke-static {p0}, Lax/z5/q0;->a(Landroid/content/Context;)V

    invoke-static {}, Lax/v5/v;->e()Lax/f6/lc;

    move-result-object p3

    invoke-virtual {p3, p0}, Lax/f6/lc;->d(Landroid/content/Context;)V

    invoke-static {}, Lax/v5/v;->z()Lax/z5/m0;

    move-result-object p3

    invoke-virtual {p3, p0}, Lax/z5/m0;->b(Landroid/content/Context;)V

    invoke-virtual {p1}, Lax/f6/Yu;->h()Lax/z5/f0;

    move-result-object p3

    invoke-virtual {p3}, Lax/z5/f0;->c()V

    invoke-static {p0}, Lax/f6/xq;->d(Landroid/content/Context;)Lax/f6/xq;

    sget-object p3, Lax/f6/Ff;->b6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p5

    invoke-virtual {p5, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lax/f6/Ff;->I0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p5

    invoke-virtual {p5, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lax/f6/WS;

    new-instance p5, Lax/f6/td;

    new-instance v0, Lax/f6/zd;

    invoke-direct {v0, p0}, Lax/f6/zd;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Lax/f6/td;-><init>(Lax/f6/zd;)V

    new-instance v0, Lax/f6/BS;

    new-instance v1, Lax/f6/vS;

    invoke-direct {v1, p0}, Lax/f6/vS;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lax/f6/Yu;->c()Lax/f6/fl0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lax/f6/BS;-><init>(Lax/f6/vS;Lax/f6/fl0;)V

    invoke-direct {p3, p0, p4, p5, v0}, Lax/f6/WS;-><init>(Landroid/content/Context;Lax/A5/a;Lax/f6/td;Lax/f6/BS;)V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object p0

    invoke-interface {p0}, Lax/z5/t0;->N()Z

    move-result p0

    invoke-virtual {p3, p0}, Lax/f6/WS;->b(Z)V

    :cond_2
    sput-object p1, Lax/f6/Yu;->a:Lax/f6/Yu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;
    .locals 6

    new-instance v5, Lax/f6/Gv;

    invoke-direct {v5}, Lax/f6/Gv;-><init>()V

    const v2, 0xe916690

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lax/f6/Yu;->g(Landroid/content/Context;Lax/f6/dm;IZILax/f6/Gv;)Lax/f6/Yu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()Lax/f6/e50;
.end method

.method public abstract B()Lax/f6/W50;
.end method

.method public abstract C()Lax/f6/N60;
.end method

.method public abstract D()Lax/f6/F70;
.end method

.method public abstract E()Lax/f6/Q70;
.end method

.method public abstract F()Lax/f6/W90;
.end method

.method public final O()Lax/f6/Qq;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Yu;->f()Lax/f6/Qq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lax/f6/Wo;I)Lax/f6/s30;
    .locals 1

    new-instance v0, Lax/f6/W30;

    invoke-direct {v0, p1, p2}, Lax/f6/W30;-><init>(Lax/f6/Wo;I)V

    invoke-virtual {p0, v0}, Lax/f6/Yu;->y(Lax/f6/W30;)Lax/f6/s30;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lax/f6/Xa0;
.end method

.method public abstract c()Lax/f6/fl0;
.end method

.method public abstract d()Ljava/util/concurrent/Executor;
.end method

.method public abstract e()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract f()Lax/f6/Qq;
.end method

.method public abstract h()Lax/z5/f0;
.end method

.method public abstract j()Lax/f6/Cw;
.end method

.method public abstract k()Lax/f6/Iy;
.end method

.method public abstract l()Lax/f6/Az;
.end method

.method public abstract m()Lax/f6/fE;
.end method

.method public abstract n()Lax/f6/VH;
.end method

.method public abstract o()Lax/f6/sI;
.end method

.method public abstract p()Lax/f6/pM;
.end method

.method public abstract q()Lax/f6/kO;
.end method

.method public abstract r()Lax/f6/WO;
.end method

.method public abstract s()Lax/f6/MP;
.end method

.method public abstract t()Lax/f6/kQ;
.end method

.method public abstract u()Lax/f6/vT;
.end method

.method public abstract v()Lax/G5/s0;
.end method

.method public abstract w()Lax/G5/d;
.end method

.method public abstract x()Lax/G5/w;
.end method

.method protected abstract y(Lax/f6/W30;)Lax/f6/s30;
.end method

.method public abstract z()Lax/f6/o40;
.end method
