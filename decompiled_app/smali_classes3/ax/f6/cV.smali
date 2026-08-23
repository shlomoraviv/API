.class public final Lax/f6/cV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/XT;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/HM;

.field private final c:Lax/f6/WH;

.field private final d:Lax/f6/q70;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lax/A5/a;

.field private final g:Lax/f6/oj;

.field private final h:Z

.field private final i:Lax/f6/vT;

.field private final j:Lax/f6/eO;

.field private final k:Lax/f6/kO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/A5/a;Lax/f6/q70;Ljava/util/concurrent/Executor;Lax/f6/WH;Lax/f6/HM;Lax/f6/oj;Lax/f6/vT;Lax/f6/eO;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/cV;->a:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/cV;->d:Lax/f6/q70;

    iput-object p5, p0, Lax/f6/cV;->c:Lax/f6/WH;

    iput-object p4, p0, Lax/f6/cV;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/f6/cV;->f:Lax/A5/a;

    iput-object p6, p0, Lax/f6/cV;->b:Lax/f6/HM;

    iput-object p7, p0, Lax/f6/cV;->g:Lax/f6/oj;

    sget-object p1, Lax/f6/Ff;->N8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/cV;->h:Z

    iput-object p8, p0, Lax/f6/cV;->i:Lax/f6/vT;

    iput-object p9, p0, Lax/f6/cV;->j:Lax/f6/eO;

    iput-object p10, p0, Lax/f6/cV;->k:Lax/f6/kO;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;
    .locals 3

    new-instance v0, Lax/f6/MM;

    invoke-direct {v0}, Lax/f6/MM;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v1

    new-instance v2, Lax/f6/XU;

    invoke-direct {v2, p0, p2, p1, v0}, Lax/f6/XU;-><init>(Lax/f6/cV;Lax/f6/U60;Lax/f6/h70;Lax/f6/MM;)V

    iget-object p1, p0, Lax/f6/cV;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    new-instance p2, Lax/f6/YU;

    invoke-direct {p2, v0}, Lax/f6/YU;-><init>(Lax/f6/MM;)V

    iget-object v0, p0, Lax/f6/cV;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method final synthetic c(Lax/f6/U60;Lax/f6/h70;Lax/f6/MM;Ljava/lang/Object;)Lax/I7/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    sget-object v12, Lax/f6/Ff;->m2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v12}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lax/f6/cV;->j:Lax/f6/eO;

    invoke-virtual {v2}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lax/f6/SN;->B0:Lax/f6/SN;

    invoke-virtual {v3}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->a()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, v0, Lax/f6/cV;->b:Lax/f6/HM;

    iget-object v3, v0, Lax/f6/cV;->d:Lax/f6/q70;

    iget-object v4, v1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v4, v4, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v3, v3, Lax/f6/q70;->e:Lax/w5/d2;

    invoke-virtual {v2, v3, v5, v4}, Lax/f6/HM;->a(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;)Lax/f6/Ut;

    move-result-object v6

    iget-boolean v2, v5, Lax/f6/U60;->W:Z

    invoke-interface {v6, v2}, Lax/f6/Ut;->b1(Z)V

    iget-object v2, v0, Lax/f6/cV;->a:Landroid/content/Context;

    invoke-interface {v6}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lax/f6/MM;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v12}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lax/f6/cV;->j:Lax/f6/eO;

    invoke-virtual {v2}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lax/f6/SN;->C0:Lax/f6/SN;

    invoke-virtual {v3}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->a()J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    new-instance v4, Lax/f6/sr;

    invoke-direct {v4}, Lax/f6/sr;-><init>()V

    iget-object v13, v0, Lax/f6/cV;->c:Lax/f6/WH;

    new-instance v14, Lax/f6/CA;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v5, v15}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    iget-object v2, v0, Lax/f6/cV;->a:Landroid/content/Context;

    iget-object v3, v0, Lax/f6/cV;->f:Lax/A5/a;

    iget-object v7, v0, Lax/f6/cV;->d:Lax/f6/q70;

    iget-boolean v8, v0, Lax/f6/cV;->h:Z

    iget-object v9, v0, Lax/f6/cV;->g:Lax/f6/oj;

    iget-object v10, v0, Lax/f6/cV;->i:Lax/f6/vT;

    iget-object v11, v0, Lax/f6/cV;->k:Lax/f6/kO;

    new-instance v1, Lax/f6/vH;

    move-object/from16 v16, v1

    new-instance v1, Lax/f6/bV;

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v11}, Lax/f6/bV;-><init>(Landroid/content/Context;Lax/A5/a;Lax/I7/d;Lax/f6/U60;Lax/f6/Ut;Lax/f6/q70;ZLax/f6/oj;Lax/f6/vT;Lax/f6/kO;)V

    invoke-direct {v15, v1, v6}, Lax/f6/vH;-><init>(Lax/f6/fI;Lax/f6/Ut;)V

    invoke-virtual {v13, v14, v15}, Lax/f6/WH;->c(Lax/f6/CA;Lax/f6/vH;)Lax/f6/sH;

    move-result-object v1

    invoke-virtual {v4, v1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v12}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lax/f6/cV;->j:Lax/f6/eO;

    invoke-virtual {v2}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lax/f6/SN;->D0:Lax/f6/SN;

    invoke-virtual {v3}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->a()J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v1}, Lax/f6/sH;->b()Lax/f6/dD;

    move-result-object v2

    new-instance v3, Lax/f6/ZU;

    invoke-direct {v3, v6}, Lax/f6/ZU;-><init>(Lax/f6/Ut;)V

    sget-object v4, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-virtual {v2, v3, v4}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, Lax/f6/U60;->s:Lax/f6/Z60;

    iget-object v2, v2, Lax/f6/Z60;->a:Ljava/lang/String;

    sget-object v3, Lax/f6/Ff;->f5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lax/f6/sH;->l()Lax/f6/QT;

    move-result-object v3

    invoke-virtual {v3, v4}, Lax/f6/QT;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lax/f6/Ju;->a(Lax/f6/U60;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lax/f6/Ju;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1}, Lax/f6/sH;->k()Lax/f6/GM;

    move-result-object v3

    iget-boolean v7, v0, Lax/f6/cV;->h:Z

    if-eqz v7, :cond_4

    iget-object v15, v0, Lax/f6/cV;->g:Lax/f6/oj;

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :goto_0
    iget-object v7, v0, Lax/f6/cV;->j:Lax/f6/eO;

    invoke-virtual {v7}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3, v6, v4, v15, v7}, Lax/f6/GM;->i(Lax/f6/Ut;ZLax/f6/oj;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lax/f6/sH;->k()Lax/f6/GM;

    iget-object v3, v5, Lax/f6/U60;->s:Lax/f6/Z60;

    iget-object v3, v3, Lax/f6/Z60;->b:Ljava/lang/String;

    iget-object v4, v0, Lax/f6/cV;->j:Lax/f6/eO;

    invoke-virtual {v4}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v6, v3, v2, v4}, Lax/f6/GM;->j(Lax/f6/Ut;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/I7/d;

    move-result-object v2

    new-instance v3, Lax/f6/aV;

    invoke-direct {v3, v0, v6, v5, v1}, Lax/f6/aV;-><init>(Lax/f6/cV;Lax/f6/Ut;Lax/f6/U60;Lax/f6/sH;)V

    iget-object v1, v0, Lax/f6/cV;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v1

    return-object v1
.end method
