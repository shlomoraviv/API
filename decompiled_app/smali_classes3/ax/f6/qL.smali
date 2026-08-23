.class public final Lax/f6/qL;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/q70;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lax/f6/HM;

.field private final d:Lax/f6/bM;

.field private final e:Landroid/content/Context;

.field private final f:Lax/f6/kO;

.field private final g:Lax/f6/Oa0;

.field private final h:Lax/f6/kT;


# direct methods
.method public constructor <init>(Lax/f6/q70;Ljava/util/concurrent/Executor;Lax/f6/HM;Landroid/content/Context;Lax/f6/kO;Lax/f6/Oa0;Lax/f6/kT;Lax/f6/bM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/qL;->a:Lax/f6/q70;

    iput-object p2, p0, Lax/f6/qL;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/qL;->c:Lax/f6/HM;

    iput-object p4, p0, Lax/f6/qL;->e:Landroid/content/Context;

    iput-object p5, p0, Lax/f6/qL;->f:Lax/f6/kO;

    iput-object p6, p0, Lax/f6/qL;->g:Lax/f6/Oa0;

    iput-object p7, p0, Lax/f6/qL;->h:Lax/f6/kT;

    iput-object p8, p0, Lax/f6/qL;->d:Lax/f6/bM;

    return-void
.end method

.method private final h(Lax/f6/Ut;)V
    .locals 8

    invoke-static {p1}, Lax/f6/qL;->j(Lax/f6/Ut;)V

    const-string v0, "/video"

    sget-object v1, Lax/f6/kj;->l:Lax/f6/lj;

    invoke-interface {p1, v0, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lax/f6/kj;->m:Lax/f6/lj;

    invoke-interface {p1, v0, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v0, Lax/f6/at;

    invoke-direct {v0}, Lax/f6/at;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lax/f6/kj;->p:Lax/f6/lj;

    invoke-interface {p1, v0, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    const-string v0, "/instrument"

    sget-object v1, Lax/f6/kj;->n:Lax/f6/lj;

    invoke-interface {p1, v0, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    const-string v0, "/log"

    sget-object v1, Lax/f6/kj;->g:Lax/f6/lj;

    invoke-interface {p1, v0, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v0, Lax/f6/Ii;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lax/f6/Ii;-><init>(Lax/f6/SG;Lax/f6/Rx;)V

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    iget-object v0, p0, Lax/f6/qL;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->b:Lax/f6/uk;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lax/f6/Qu;->L0(Z)V

    new-instance v2, Lax/f6/yj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lax/f6/yj;-><init>(Lax/v5/b;Lax/f6/xn;Lax/f6/kT;Lax/f6/kO;Lax/f6/Rx;)V

    const-string v0, "/open"

    invoke-interface {p1, v0, v2}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lax/f6/Qu;->L0(Z)V

    :goto_0
    invoke-static {}, Lax/v5/v;->r()Lax/f6/wq;

    move-result-object v0

    invoke-interface {p1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/wq;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v0

    iget-object v0, v0, Lax/f6/U60;->w0:Ljava/util/Map;

    :cond_1
    new-instance v1, Lax/f6/rj;

    invoke-interface {p1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lax/f6/rj;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "/logScionEvent"

    invoke-interface {p1, v0, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    :cond_2
    return-void
.end method

.method private final i(Lax/f6/Ut;Lax/f6/rr;)V
    .locals 1

    iget-object v0, p0, Lax/f6/qL;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->a:Lax/w5/R1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->s()Lax/f6/zu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->s()Lax/f6/zu;

    move-result-object p1

    iget-object v0, p0, Lax/f6/qL;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->a:Lax/w5/R1;

    invoke-virtual {p1, v0}, Lax/f6/zu;->a8(Lax/w5/R1;)V

    :cond_0
    invoke-virtual {p2}, Lax/f6/rr;->f()V

    return-void
.end method

.method private static final j(Lax/f6/Ut;)V
    .locals 2

    const-string v0, "/videoClicked"

    sget-object v1, Lax/f6/kj;->h:Lax/f6/lj;

    invoke-interface {p0, v0, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    invoke-interface {p0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lax/f6/Qu;->K(Z)V

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lax/f6/kj;->s:Lax/f6/lj;

    invoke-interface {p0, v0, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lax/f6/kj;->t:Lax/f6/lj;

    invoke-interface {p0, v0, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lax/I7/d;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/gL;

    invoke-direct {v1, p0}, Lax/f6/gL;-><init>(Lax/f6/qL;)V

    iget-object v2, p0, Lax/f6/qL;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/fL;

    invoke-direct {v1, p0, p1}, Lax/f6/fL;-><init>(Lax/f6/qL;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lax/f6/qL;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lax/f6/U60;Lax/f6/X60;Lax/w5/d2;)Lax/I7/d;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/eL;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v4, p3

    move-object v5, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lax/f6/eL;-><init>(Lax/f6/qL;Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lax/f6/qL;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lax/f6/Ut;)Lax/I7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/qL;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->b:Lax/f6/uk;

    invoke-static {p2}, Lax/f6/rr;->e(Ljava/lang/Object;)Lax/f6/rr;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lax/f6/Su;->d()Lax/f6/Su;

    move-result-object v0

    invoke-interface {p2, v0}, Lax/f6/Ut;->k1(Lax/f6/Su;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/f6/Su;->e()Lax/f6/Su;

    move-result-object v0

    invoke-interface {p2, v0}, Lax/f6/Ut;->k1(Lax/f6/Su;)V

    :goto_0
    invoke-interface {p2}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    new-instance v2, Lax/f6/jL;

    invoke-direct {v2, p0, p2, v1}, Lax/f6/jL;-><init>(Lax/f6/qL;Lax/f6/Ut;Lax/f6/rr;)V

    invoke-interface {v0, v2}, Lax/f6/Qu;->J(Lax/f6/Ou;)V

    const-string v0, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v0, p1}, Lax/f6/Sk;->F0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method final synthetic d(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lax/I7/d;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/qL;->c:Lax/f6/HM;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/HM;->a(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;)Lax/f6/Ut;

    move-result-object v1

    invoke-static {v1}, Lax/f6/rr;->e(Ljava/lang/Object;)Lax/f6/rr;

    move-result-object v2

    iget-object v3, v0, Lax/f6/qL;->a:Lax/f6/q70;

    iget-object v3, v3, Lax/f6/q70;->b:Lax/f6/uk;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {v0, v1}, Lax/f6/qL;->h(Lax/f6/Ut;)V

    invoke-static {}, Lax/f6/Su;->d()Lax/f6/Su;

    move-result-object v3

    invoke-interface {v1, v3}, Lax/f6/Ut;->k1(Lax/f6/Su;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lax/f6/qL;->d:Lax/f6/bM;

    invoke-virtual {v3}, Lax/f6/bM;->b()Lax/f6/YL;

    move-result-object v6

    invoke-interface {v1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v5

    iget-object v3, v0, Lax/f6/qL;->e:Landroid/content/Context;

    new-instance v13, Lax/v5/b;

    invoke-direct {v13, v3, v4, v4}, Lax/v5/b;-><init>(Landroid/content/Context;Lax/f6/hq;Lax/f6/Do;)V

    iget-object v3, v0, Lax/f6/qL;->h:Lax/f6/kT;

    iget-object v7, v0, Lax/f6/qL;->g:Lax/f6/Oa0;

    iget-object v8, v0, Lax/f6/qL;->f:Lax/f6/kO;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v18, v8

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object/from16 v20, v6

    move-object/from16 v16, v3

    invoke-interface/range {v5 .. v24}, Lax/f6/Qu;->n0(Lax/w5/a;Lax/f6/Ai;Lax/y5/z;Lax/f6/Ci;Lax/y5/d;ZLax/f6/oj;Lax/v5/b;Lax/f6/En;Lax/f6/hq;Lax/f6/kT;Lax/f6/Oa0;Lax/f6/kO;Lax/f6/Gj;Lax/f6/SG;Lax/f6/Fj;Lax/f6/zj;Lax/f6/mj;Lax/f6/Rx;)V

    invoke-static {v1}, Lax/f6/qL;->j(Lax/f6/Ut;)V

    :goto_0
    invoke-interface {v1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v3

    new-instance v5, Lax/f6/kL;

    invoke-direct {v5, v0, v1, v2}, Lax/f6/kL;-><init>(Lax/f6/qL;Lax/f6/Ut;Lax/f6/rr;)V

    invoke-interface {v3, v5}, Lax/f6/Qu;->J(Lax/f6/Ou;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-interface {v1, v3, v5, v4}, Lax/f6/Ut;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic e(Ljava/lang/Object;)Lax/I7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lax/f6/qL;->c:Lax/f6/HM;

    invoke-static {}, Lax/w5/d2;->C()Lax/w5/d2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lax/f6/HM;->a(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;)Lax/f6/Ut;

    move-result-object p1

    invoke-static {p1}, Lax/f6/rr;->e(Ljava/lang/Object;)Lax/f6/rr;

    move-result-object v0

    invoke-direct {p0, p1}, Lax/f6/qL;->h(Lax/f6/Ut;)V

    invoke-interface {p1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v1

    new-instance v2, Lax/f6/hL;

    invoke-direct {v2, v0}, Lax/f6/hL;-><init>(Lax/f6/rr;)V

    invoke-interface {v1, v2}, Lax/f6/Qu;->j0(Lax/f6/Pu;)V

    sget-object v1, Lax/f6/Ff;->R3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lax/f6/Ut;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic f(Lax/f6/Ut;Lax/f6/rr;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->Z3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lax/f6/qL;->i(Lax/f6/Ut;Lax/f6/rr;)V

    return-void

    :cond_0
    new-instance p1, Lax/f6/ZV;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native Video WebView failed to load. Error code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", Description: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", Failing URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lax/f6/qL;->i(Lax/f6/Ut;Lax/f6/rr;)V

    return-void
.end method

.method final synthetic g(Lax/f6/Ut;Lax/f6/rr;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/qL;->a:Lax/f6/q70;

    iget-object p3, p3, Lax/f6/q70;->a:Lax/w5/R1;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->s()Lax/f6/zu;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->s()Lax/f6/zu;

    move-result-object p1

    iget-object p3, p0, Lax/f6/qL;->a:Lax/f6/q70;

    iget-object p3, p3, Lax/f6/q70;->a:Lax/w5/R1;

    invoke-virtual {p1, p3}, Lax/f6/zu;->a8(Lax/w5/R1;)V

    :cond_0
    invoke-virtual {p2}, Lax/f6/rr;->f()V

    return-void

    :cond_1
    new-instance p1, Lax/f6/ZV;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Html video Web View failed to load. Error code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", Description: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", Failing URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
