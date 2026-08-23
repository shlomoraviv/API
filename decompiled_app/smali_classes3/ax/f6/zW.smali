.class public final Lax/f6/zW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/XT;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/HM;

.field private final c:Lax/f6/qM;

.field private final d:Lax/f6/q70;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lax/A5/a;

.field private final g:Lax/f6/oj;

.field private final h:Z

.field private final i:Lax/f6/vT;

.field private final j:Lax/f6/eO;

.field private final k:Lax/f6/kO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/A5/a;Lax/f6/q70;Ljava/util/concurrent/Executor;Lax/f6/qM;Lax/f6/HM;Lax/f6/oj;Lax/f6/vT;Lax/f6/eO;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/zW;->a:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/zW;->d:Lax/f6/q70;

    iput-object p5, p0, Lax/f6/zW;->c:Lax/f6/qM;

    iput-object p4, p0, Lax/f6/zW;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/f6/zW;->f:Lax/A5/a;

    iput-object p6, p0, Lax/f6/zW;->b:Lax/f6/HM;

    iput-object p7, p0, Lax/f6/zW;->g:Lax/f6/oj;

    sget-object p1, Lax/f6/Ff;->N8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/zW;->h:Z

    iput-object p8, p0, Lax/f6/zW;->i:Lax/f6/vT;

    iput-object p9, p0, Lax/f6/zW;->j:Lax/f6/eO;

    iput-object p10, p0, Lax/f6/zW;->k:Lax/f6/kO;

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

    new-instance v2, Lax/f6/uW;

    invoke-direct {v2, p0, p2, p1, v0}, Lax/f6/uW;-><init>(Lax/f6/zW;Lax/f6/U60;Lax/f6/h70;Lax/f6/MM;)V

    iget-object p1, p0, Lax/f6/zW;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    new-instance p2, Lax/f6/vW;

    invoke-direct {p2, v0}, Lax/f6/vW;-><init>(Lax/f6/MM;)V

    iget-object v0, p0, Lax/f6/zW;->e:Ljava/util/concurrent/Executor;

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
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    sget-object v14, Lax/f6/Ff;->m2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v14}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lax/f6/zW;->j:Lax/f6/eO;

    invoke-virtual {v2}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lax/f6/SN;->B0:Lax/f6/SN;

    invoke-virtual {v3}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, v0, Lax/f6/zW;->b:Lax/f6/HM;

    iget-object v3, v0, Lax/f6/zW;->d:Lax/f6/q70;

    iget-object v4, v1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v4, v4, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v3, v3, Lax/f6/q70;->e:Lax/w5/d2;

    invoke-virtual {v2, v3, v6, v4}, Lax/f6/HM;->a(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;)Lax/f6/Ut;

    move-result-object v8

    iget-boolean v2, v6, Lax/f6/U60;->W:Z

    invoke-interface {v8, v2}, Lax/f6/Ut;->b1(Z)V

    iget-object v2, v0, Lax/f6/zW;->a:Landroid/content/Context;

    invoke-interface {v8}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lax/f6/MM;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v14}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lax/f6/zW;->j:Lax/f6/eO;

    invoke-virtual {v2}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lax/f6/SN;->C0:Lax/f6/SN;

    invoke-virtual {v3}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    new-instance v7, Lax/f6/sr;

    invoke-direct {v7}, Lax/f6/sr;-><init>()V

    iget-object v15, v0, Lax/f6/zW;->c:Lax/f6/qM;

    new-instance v2, Lax/f6/CA;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v6, v3}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    move-object v1, v2

    iget-object v2, v0, Lax/f6/zW;->a:Landroid/content/Context;

    move-object v4, v3

    iget-object v3, v0, Lax/f6/zW;->b:Lax/f6/HM;

    move-object v5, v4

    iget-object v4, v0, Lax/f6/zW;->d:Lax/f6/q70;

    move-object v9, v5

    iget-object v5, v0, Lax/f6/zW;->f:Lax/A5/a;

    move-object v10, v9

    iget-object v9, v0, Lax/f6/zW;->g:Lax/f6/oj;

    move-object v11, v10

    iget-boolean v10, v0, Lax/f6/zW;->h:Z

    move-object v12, v11

    iget-object v11, v0, Lax/f6/zW;->i:Lax/f6/vT;

    move-object v13, v12

    iget-object v12, v0, Lax/f6/zW;->j:Lax/f6/eO;

    move-object/from16 v16, v13

    iget-object v13, v0, Lax/f6/zW;->k:Lax/f6/kO;

    new-instance v0, Lax/f6/nM;

    move-object/from16 v17, v1

    new-instance v1, Lax/f6/yW;

    move-object/from16 p4, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v13}, Lax/f6/yW;-><init>(Landroid/content/Context;Lax/f6/HM;Lax/f6/q70;Lax/A5/a;Lax/f6/U60;Lax/I7/d;Lax/f6/Ut;Lax/f6/oj;ZLax/f6/vT;Lax/f6/eO;Lax/f6/kO;)V

    invoke-direct {v0, v1, v8}, Lax/f6/nM;-><init>(Lax/f6/fI;Lax/f6/Ut;)V

    invoke-virtual {v15, v14, v0}, Lax/f6/qM;->d(Lax/f6/CA;Lax/f6/nM;)Lax/f6/mM;

    move-result-object v0

    invoke-virtual {v7, v0}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    iget-object v2, v1, Lax/f6/zW;->j:Lax/f6/eO;

    invoke-virtual {v2}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lax/f6/SN;->D0:Lax/f6/SN;

    invoke-virtual {v3}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    :goto_0
    invoke-virtual {v0}, Lax/f6/mM;->i()Lax/f6/cH;

    move-result-object v2

    invoke-static {v8, v2}, Lax/f6/Ej;->b(Lax/f6/Ut;Lax/f6/Dj;)V

    invoke-virtual {v0}, Lax/f6/nA;->b()Lax/f6/dD;

    move-result-object v2

    new-instance v3, Lax/f6/sW;

    invoke-direct {v3, v8}, Lax/f6/sW;-><init>(Lax/f6/Ut;)V

    sget-object v4, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-virtual {v2, v3, v4}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lax/f6/mM;->l()Lax/f6/GM;

    move-result-object v2

    iget-boolean v3, v1, Lax/f6/zW;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lax/f6/zW;->g:Lax/f6/oj;

    goto :goto_1

    :cond_3
    move-object/from16 v3, v16

    :goto_1
    iget-object v4, v1, Lax/f6/zW;->j:Lax/f6/eO;

    invoke-virtual {v4}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v8, v5, v3, v4}, Lax/f6/GM;->i(Lax/f6/Ut;ZLax/f6/oj;Landroid/os/Bundle;)V

    iget-object v2, v6, Lax/f6/U60;->s:Lax/f6/Z60;

    iget-object v2, v2, Lax/f6/Z60;->a:Ljava/lang/String;

    sget-object v3, Lax/f6/Ff;->f5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lax/f6/mM;->m()Lax/f6/QT;

    move-result-object v3

    invoke-virtual {v3, v5}, Lax/f6/QT;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v6}, Lax/f6/Ju;->a(Lax/f6/U60;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lax/f6/Ju;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lax/f6/mM;->l()Lax/f6/GM;

    iget-object v3, v6, Lax/f6/U60;->s:Lax/f6/Z60;

    iget-object v3, v3, Lax/f6/Z60;->b:Ljava/lang/String;

    iget-object v4, v1, Lax/f6/zW;->j:Lax/f6/eO;

    invoke-virtual {v4}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v8, v3, v2, v4}, Lax/f6/GM;->j(Lax/f6/Ut;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/I7/d;

    move-result-object v2

    new-instance v3, Lax/f6/tW;

    invoke-direct {v3, v1, v8, v6, v0}, Lax/f6/tW;-><init>(Lax/f6/zW;Lax/f6/Ut;Lax/f6/U60;Lax/f6/mM;)V

    iget-object v0, v1, Lax/f6/zW;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
