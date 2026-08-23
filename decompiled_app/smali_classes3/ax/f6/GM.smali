.class public final Lax/f6/GM;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/IC;

.field private final b:Lax/f6/QG;

.field private final c:Lax/f6/tD;

.field private final d:Lax/f6/GD;

.field private final e:Lax/f6/SD;

.field private final f:Lax/f6/mF;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lax/f6/MG;

.field private final i:Lax/f6/qy;

.field private final j:Lax/v5/b;

.field private final k:Lax/f6/hq;

.field private final l:Lax/f6/ca;

.field private final m:Lax/f6/dF;

.field private final n:Lax/f6/kT;

.field private final o:Lax/f6/Oa0;

.field private final p:Lax/f6/kO;

.field private final q:Lax/f6/Rx;

.field private final r:Lax/f6/NM;


# direct methods
.method public constructor <init>(Lax/f6/IC;Lax/f6/tD;Lax/f6/GD;Lax/f6/SD;Lax/f6/mF;Ljava/util/concurrent/Executor;Lax/f6/MG;Lax/f6/qy;Lax/v5/b;Lax/f6/hq;Lax/f6/ca;Lax/f6/dF;Lax/f6/kT;Lax/f6/Oa0;Lax/f6/kO;Lax/f6/QG;Lax/f6/Rx;Lax/f6/NM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/GM;->a:Lax/f6/IC;

    iput-object p2, p0, Lax/f6/GM;->c:Lax/f6/tD;

    iput-object p3, p0, Lax/f6/GM;->d:Lax/f6/GD;

    iput-object p4, p0, Lax/f6/GM;->e:Lax/f6/SD;

    iput-object p5, p0, Lax/f6/GM;->f:Lax/f6/mF;

    iput-object p6, p0, Lax/f6/GM;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lax/f6/GM;->h:Lax/f6/MG;

    iput-object p8, p0, Lax/f6/GM;->i:Lax/f6/qy;

    iput-object p9, p0, Lax/f6/GM;->j:Lax/v5/b;

    iput-object p10, p0, Lax/f6/GM;->k:Lax/f6/hq;

    iput-object p11, p0, Lax/f6/GM;->l:Lax/f6/ca;

    iput-object p12, p0, Lax/f6/GM;->m:Lax/f6/dF;

    iput-object p13, p0, Lax/f6/GM;->n:Lax/f6/kT;

    iput-object p14, p0, Lax/f6/GM;->o:Lax/f6/Oa0;

    iput-object p15, p0, Lax/f6/GM;->p:Lax/f6/kO;

    move-object/from16 p1, p16

    iput-object p1, p0, Lax/f6/GM;->b:Lax/f6/QG;

    move-object/from16 p1, p17

    iput-object p1, p0, Lax/f6/GM;->q:Lax/f6/Rx;

    move-object/from16 p1, p18

    iput-object p1, p0, Lax/f6/GM;->r:Lax/f6/NM;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/GM;)Lax/f6/tD;
    .locals 0

    iget-object p0, p0, Lax/f6/GM;->c:Lax/f6/tD;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/GM;)Lax/f6/dF;
    .locals 0

    iget-object p0, p0, Lax/f6/GM;->m:Lax/f6/dF;

    return-object p0
.end method

.method public static final j(Lax/f6/Ut;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/I7/d;
    .locals 3

    sget-object v0, Lax/f6/Ff;->m2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/SN;->G0:Lax/f6/SN;

    invoke-virtual {v0}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance v0, Lax/f6/sr;

    invoke-direct {v0}, Lax/f6/sr;-><init>()V

    invoke-interface {p0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v1

    new-instance v2, Lax/f6/xM;

    invoke-direct {v2, p3, v0}, Lax/f6/xM;-><init>(Landroid/os/Bundle;Lax/f6/sr;)V

    invoke-interface {v1, v2}, Lax/f6/Qu;->J(Lax/f6/Ou;)V

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lax/f6/Ut;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final synthetic c()V
    .locals 1

    iget-object v0, p0, Lax/f6/GM;->a:Lax/f6/IC;

    invoke-virtual {v0}, Lax/f6/IC;->Z()V

    return-void
.end method

.method final synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/GM;->f:Lax/f6/mF;

    invoke-virtual {v0, p1, p2}, Lax/f6/mF;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic e()V
    .locals 1

    iget-object v0, p0, Lax/f6/GM;->c:Lax/f6/tD;

    invoke-virtual {v0}, Lax/f6/tD;->b()V

    return-void
.end method

.method final synthetic f(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lax/f6/GM;->j:Lax/v5/b;

    invoke-virtual {p1}, Lax/v5/b;->a()V

    return-void
.end method

.method final synthetic g(Lax/f6/Ut;Lax/f6/Ut;Ljava/util/Map;)V
    .locals 0

    iget-object p2, p0, Lax/f6/GM;->i:Lax/f6/qy;

    invoke-virtual {p2, p1}, Lax/f6/qy;->b(Lax/f6/Ut;)V

    return-void
.end method

.method final synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Lax/f6/Ff;->U9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/GM;->r:Lax/f6/NM;

    invoke-virtual {v0, p2}, Lax/f6/NM;->b(Landroid/view/InputEvent;)V

    :cond_0
    iget-object p2, p0, Lax/f6/GM;->j:Lax/v5/b;

    invoke-virtual {p2}, Lax/v5/b;->a()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lax/f6/Ut;ZLax/f6/oj;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lax/f6/Ff;->m2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lax/f6/SN;->E0:Lax/f6/SN;

    invoke-virtual {v4}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v5

    invoke-interface {v5}, Lax/b6/f;->a()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-interface {v1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v7

    new-instance v8, Lax/f6/yM;

    invoke-direct {v8, v0}, Lax/f6/yM;-><init>(Lax/f6/GM;)V

    iget-object v9, v0, Lax/f6/GM;->d:Lax/f6/GD;

    iget-object v10, v0, Lax/f6/GM;->e:Lax/f6/SD;

    new-instance v11, Lax/f6/zM;

    invoke-direct {v11, v0}, Lax/f6/zM;-><init>(Lax/f6/GM;)V

    new-instance v12, Lax/f6/AM;

    invoke-direct {v12, v0}, Lax/f6/AM;-><init>(Lax/f6/GM;)V

    iget-object v15, v0, Lax/f6/GM;->j:Lax/v5/b;

    new-instance v4, Lax/f6/FM;

    invoke-direct {v4, v0}, Lax/f6/FM;-><init>(Lax/f6/GM;)V

    iget-object v5, v0, Lax/f6/GM;->k:Lax/f6/hq;

    iget-object v6, v0, Lax/f6/GM;->n:Lax/f6/kT;

    iget-object v13, v0, Lax/f6/GM;->o:Lax/f6/Oa0;

    iget-object v14, v0, Lax/f6/GM;->p:Lax/f6/kO;

    move-object/from16 v16, v4

    iget-object v4, v0, Lax/f6/GM;->b:Lax/f6/QG;

    const/16 v25, 0x0

    move-object/from16 v22, v4

    iget-object v4, v0, Lax/f6/GM;->q:Lax/f6/Rx;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v13, p2

    move-object/from16 v14, p3

    invoke-interface/range {v7 .. v26}, Lax/f6/Qu;->n0(Lax/w5/a;Lax/f6/Ai;Lax/y5/z;Lax/f6/Ci;Lax/y5/d;ZLax/f6/oj;Lax/v5/b;Lax/f6/En;Lax/f6/hq;Lax/f6/kT;Lax/f6/Oa0;Lax/f6/kO;Lax/f6/Gj;Lax/f6/SG;Lax/f6/Fj;Lax/f6/zj;Lax/f6/mj;Lax/f6/Rx;)V

    new-instance v4, Lax/f6/BM;

    invoke-direct {v4, v0}, Lax/f6/BM;-><init>(Lax/f6/GM;)V

    invoke-interface {v1, v4}, Lax/f6/Ut;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Lax/f6/CM;

    invoke-direct {v4, v0}, Lax/f6/CM;-><init>(Lax/f6/GM;)V

    invoke-interface {v1, v4}, Lax/f6/Ut;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lax/f6/Ff;->K2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lax/f6/GM;->l:Lax/f6/ca;

    invoke-virtual {v4}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Lax/f6/W9;->b(Landroid/view/View;)V

    :cond_1
    iget-object v4, v0, Lax/f6/GM;->h:Lax/f6/MG;

    iget-object v5, v0, Lax/f6/GM;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v5}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lax/f6/GM;->h:Lax/f6/MG;

    new-instance v5, Lax/f6/DM;

    invoke-direct {v5, v1}, Lax/f6/DM;-><init>(Lax/f6/Ut;)V

    iget-object v6, v0, Lax/f6/GM;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v6}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lax/f6/GM;->h:Lax/f6/MG;

    invoke-interface {v1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/f6/MG;->F0(Landroid/view/View;)V

    new-instance v4, Lax/f6/EM;

    invoke-direct {v4, v0, v1}, Lax/f6/EM;-><init>(Lax/f6/GM;Lax/f6/Ut;)V

    const-string v5, "/trackActiveViewUnit"

    invoke-interface {v1, v5, v4}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    iget-object v4, v0, Lax/f6/GM;->i:Lax/f6/qy;

    invoke-virtual {v4, v1}, Lax/f6/qy;->c(Ljava/lang/Object;)V

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lax/f6/SN;->F0:Lax/f6/SN;

    invoke-virtual {v1}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
