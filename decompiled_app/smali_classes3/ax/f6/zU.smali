.class public final Lax/f6/zU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/XT;


# instance fields
.field private final a:Lax/f6/Bz;

.field private final b:Landroid/content/Context;

.field private final c:Lax/f6/HM;

.field private final d:Lax/f6/q70;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lax/f6/wg0;

.field private final g:Lax/f6/eO;


# direct methods
.method public constructor <init>(Lax/f6/Bz;Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/HM;Lax/f6/q70;Lax/f6/wg0;Lax/f6/eO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/zU;->b:Landroid/content/Context;

    iput-object p1, p0, Lax/f6/zU;->a:Lax/f6/Bz;

    iput-object p3, p0, Lax/f6/zU;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lax/f6/zU;->c:Lax/f6/HM;

    iput-object p5, p0, Lax/f6/zU;->d:Lax/f6/q70;

    iput-object p6, p0, Lax/f6/zU;->f:Lax/f6/wg0;

    iput-object p7, p0, Lax/f6/zU;->g:Lax/f6/eO;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/yU;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/yU;-><init>(Lax/f6/zU;Lax/f6/h70;Lax/f6/U60;)V

    iget-object p1, p0, Lax/f6/zU;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;)Z
    .locals 0

    iget-object p1, p2, Lax/f6/U60;->s:Lax/f6/Z60;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lax/f6/Z60;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lax/f6/h70;Lax/f6/U60;Ljava/lang/Object;)Lax/I7/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p3, Lax/f6/Ff;->m2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/zU;->g:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lax/f6/SN;->B0:Lax/f6/SN;

    invoke-virtual {v1}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lax/f6/zU;->b:Landroid/content/Context;

    iget-object v1, p2, Lax/f6/U60;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lax/f6/w70;->a(Landroid/content/Context;Ljava/util/List;)Lax/w5/d2;

    move-result-object v0

    iget-object v1, p0, Lax/f6/zU;->c:Lax/f6/HM;

    iget-object v2, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v2, v2, Lax/f6/f70;->b:Lax/f6/X60;

    invoke-virtual {v1, v0, p2, v2}, Lax/f6/HM;->a(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;)Lax/f6/Ut;

    move-result-object v1

    iget-boolean v2, p2, Lax/f6/U60;->W:Z

    invoke-interface {v1, v2}, Lax/f6/Ut;->b1(Z)V

    sget-object v2, Lax/f6/Ff;->J7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Lax/f6/U60;->g0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/f6/zU;->b:Landroid/content/Context;

    invoke-interface {v1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lax/f6/Xz;->a(Landroid/content/Context;Landroid/view/View;Lax/f6/U60;)Lax/f6/Xz;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/f6/zU;->b:Landroid/content/Context;

    invoke-interface {v1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lax/f6/zU;->f:Lax/f6/wg0;

    new-instance v5, Lax/f6/KM;

    invoke-interface {v4, p2}, Lax/f6/wg0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/z5/v;

    invoke-direct {v5, v2, v3, v4}, Lax/f6/KM;-><init>(Landroid/content/Context;Landroid/view/View;Lax/z5/v;)V

    move-object v2, v5

    :goto_0
    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lax/f6/zU;->g:Lax/f6/eO;

    invoke-virtual {v3}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lax/f6/SN;->C0:Lax/f6/SN;

    invoke-virtual {v4}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v5

    invoke-interface {v5}, Lax/b6/f;->a()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v3, p0, Lax/f6/zU;->a:Lax/f6/Bz;

    new-instance v4, Lax/f6/CA;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v5}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    new-instance p1, Lax/f6/dz;

    new-instance v6, Lax/f6/tU;

    invoke-direct {v6, v1}, Lax/f6/tU;-><init>(Lax/f6/Ut;)V

    invoke-static {v0}, Lax/f6/w70;->b(Lax/w5/d2;)Lax/f6/V60;

    move-result-object v0

    invoke-direct {p1, v2, v1, v6, v0}, Lax/f6/dz;-><init>(Landroid/view/View;Lax/f6/Ut;Lax/f6/jA;Lax/f6/V60;)V

    invoke-virtual {v3, v4, p1}, Lax/f6/Bz;->a(Lax/f6/CA;Lax/f6/dz;)Lax/f6/Xy;

    move-result-object p1

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lax/f6/zU;->g:Lax/f6/eO;

    invoke-virtual {p3}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lax/f6/SN;->D0:Lax/f6/SN;

    invoke-virtual {v0}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p1}, Lax/f6/Xy;->j()Lax/f6/GM;

    move-result-object p3

    iget-object v0, p0, Lax/f6/zU;->g:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, v5, v0}, Lax/f6/GM;->i(Lax/f6/Ut;ZLax/f6/oj;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lax/f6/nA;->b()Lax/f6/dD;

    move-result-object p3

    new-instance v0, Lax/f6/uU;

    invoke-direct {v0, v1}, Lax/f6/uU;-><init>(Lax/f6/Ut;)V

    sget-object v2, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-virtual {p3, v0, v2}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p3, p2, Lax/f6/U60;->s:Lax/f6/Z60;

    iget-object p3, p3, Lax/f6/Z60;->a:Ljava/lang/String;

    sget-object v0, Lax/f6/Ff;->f5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lax/f6/Xy;->k()Lax/f6/QT;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lax/f6/QT;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lax/f6/Ju;->a(Lax/f6/U60;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lax/f6/Ju;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lax/f6/Xy;->j()Lax/f6/GM;

    iget-object v0, p2, Lax/f6/U60;->s:Lax/f6/Z60;

    iget-object v0, v0, Lax/f6/Z60;->b:Ljava/lang/String;

    iget-object v3, p0, Lax/f6/zU;->g:Lax/f6/eO;

    invoke-virtual {v3}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v0, p3, v3}, Lax/f6/GM;->j(Lax/f6/Ut;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/I7/d;

    move-result-object p3

    iget-boolean p2, p2, Lax/f6/U60;->M:Z

    if-eqz p2, :cond_5

    new-instance p2, Lax/f6/vU;

    invoke-direct {p2, v1}, Lax/f6/vU;-><init>(Lax/f6/Ut;)V

    iget-object v0, p0, Lax/f6/zU;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance p2, Lax/f6/wU;

    invoke-direct {p2, p0, v1}, Lax/f6/wU;-><init>(Lax/f6/zU;Lax/f6/Ut;)V

    iget-object v0, p0, Lax/f6/zU;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lax/f6/xU;

    invoke-direct {p2, p1}, Lax/f6/xU;-><init>(Lax/f6/Xy;)V

    invoke-static {p3, p2, v2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lax/f6/Ut;)V
    .locals 2

    invoke-interface {p1}, Lax/f6/Ut;->X0()V

    iget-object v0, p0, Lax/f6/zU;->d:Lax/f6/q70;

    invoke-interface {p1}, Lax/f6/Ut;->s()Lax/f6/zu;

    move-result-object v1

    iget-object v0, v0, Lax/f6/q70;->a:Lax/w5/R1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lax/f6/zu;->a8(Lax/w5/R1;)V

    :cond_0
    sget-object v0, Lax/f6/Ff;->r1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/f6/Ut;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lax/f6/Ut;->onPause()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lax/f6/Ut;->e1(Z)V

    :cond_1
    return-void
.end method
