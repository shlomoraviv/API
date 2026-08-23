.class public final Lax/f6/fJ;
.super Lax/f6/lA;


# static fields
.field public static final synthetic G:I


# instance fields
.field private final A:Lax/A5/a;

.field private final B:Landroid/content/Context;

.field private final C:Lax/f6/hJ;

.field private final D:Lax/f6/ZX;

.field private final E:Ljava/util/Map;

.field private final F:Ljava/util/List;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lax/f6/kJ;

.field private final l:Lax/f6/sJ;

.field private final m:Lax/f6/LJ;

.field private final n:Lax/f6/pJ;

.field private final o:Lax/f6/vJ;

.field private final p:Lax/f6/wz0;

.field private final q:Lax/f6/wz0;

.field private final r:Lax/f6/wz0;

.field private final s:Lax/f6/wz0;

.field private final t:Lax/f6/wz0;

.field private u:Lax/f6/kK;

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Lax/f6/sq;

.field private final z:Lax/f6/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "2011"

    const-string v5, "2007"

    const-string v0, "3010"

    const-string v1, "3008"

    const-string v2, "1005"

    const-string v3, "1009"

    invoke-static/range {v0 .. v5}, Lax/f6/ji0;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/ji0;

    return-void
.end method

.method public constructor <init>(Lax/f6/kA;Ljava/util/concurrent/Executor;Lax/f6/kJ;Lax/f6/sJ;Lax/f6/LJ;Lax/f6/pJ;Lax/f6/vJ;Lax/f6/wz0;Lax/f6/wz0;Lax/f6/wz0;Lax/f6/wz0;Lax/f6/wz0;Lax/f6/sq;Lax/f6/ca;Lax/A5/a;Landroid/content/Context;Lax/f6/hJ;Lax/f6/ZX;Lax/f6/Sb;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lax/f6/lA;-><init>(Lax/f6/kA;)V

    iput-object p2, p0, Lax/f6/fJ;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    iput-object p4, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    iput-object p5, p0, Lax/f6/fJ;->m:Lax/f6/LJ;

    iput-object p6, p0, Lax/f6/fJ;->n:Lax/f6/pJ;

    iput-object p7, p0, Lax/f6/fJ;->o:Lax/f6/vJ;

    iput-object p8, p0, Lax/f6/fJ;->p:Lax/f6/wz0;

    iput-object p9, p0, Lax/f6/fJ;->q:Lax/f6/wz0;

    iput-object p10, p0, Lax/f6/fJ;->r:Lax/f6/wz0;

    iput-object p11, p0, Lax/f6/fJ;->s:Lax/f6/wz0;

    iput-object p12, p0, Lax/f6/fJ;->t:Lax/f6/wz0;

    iput-object p13, p0, Lax/f6/fJ;->y:Lax/f6/sq;

    iput-object p14, p0, Lax/f6/fJ;->z:Lax/f6/ca;

    iput-object p15, p0, Lax/f6/fJ;->A:Lax/A5/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lax/f6/fJ;->B:Landroid/content/Context;

    move-object/from16 p1, p17

    iput-object p1, p0, Lax/f6/fJ;->C:Lax/f6/hJ;

    move-object/from16 p1, p18

    iput-object p1, p0, Lax/f6/fJ;->D:Lax/f6/ZX;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/fJ;->E:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/f6/fJ;->F:Ljava/util/List;

    return-void
.end method

.method public static H(Landroid/view/View;)Z
    .locals 7

    sget-object v0, Lax/f6/Ff;->xa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p0}, Lax/z5/G0;->c0(Landroid/view/View;)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lax/f6/Ff;->ya:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v5, p0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final declared-synchronized K()Landroid/widget/ImageView$ScaleType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lax/f6/kK;->j()Lax/d6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lax/f6/LJ;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final L(Ljava/lang/String;Z)V
    .locals 2

    sget-object p1, Lax/f6/Ff;->l5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "Google"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {p1}, Lax/f6/kJ;->j0()Lax/I7/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lax/f6/cJ;

    invoke-direct {v1, p0, v0, p2}, Lax/f6/cJ;-><init>(Lax/f6/fJ;Ljava/lang/String;Z)V

    iget-object p2, p0, Lax/f6/fJ;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p2}, Lax/f6/fJ;->T(Ljava/lang/String;Z)Lax/f6/ST;

    return-void
.end method

.method private final declared-synchronized M(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->m:Lax/f6/LJ;

    iget-object v1, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    invoke-virtual {v0, v1}, Lax/f6/LJ;->d(Lax/f6/kK;)V

    invoke-direct {p0}, Lax/f6/fJ;->K()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v1, p1, p2, p3, v0}, Lax/f6/sJ;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/fJ;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final N(Landroid/view/View;Lax/f6/ST;)V
    .locals 2

    iget-object v0, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->e0()Lax/f6/Ut;

    move-result-object v0

    iget-object v1, p0, Lax/f6/fJ;->n:Lax/f6/pJ;

    invoke-virtual {v1}, Lax/f6/pJ;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v0

    invoke-virtual {p2}, Lax/f6/ST;->a()Lax/f6/Eb0;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lax/f6/NT;->c(Lax/f6/Eb0;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized O(Lax/f6/kK;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/fJ;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p1, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    iget-object v0, p0, Lax/f6/fJ;->m:Lax/f6/LJ;

    invoke-virtual {v0, p1}, Lax/f6/LJ;->e(Lax/f6/kK;)V

    iget-object v1, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {p1}, Lax/f6/kK;->e()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lax/f6/kK;->m()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lax/f6/kK;->n()Ljava/util/Map;

    move-result-object v4

    move-object v6, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lax/f6/sJ;->e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lax/f6/Ff;->K2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/fJ;->z:Lax/f6/ca;

    invoke-virtual {p1}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lax/f6/kK;->e()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/f6/W9;->b(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p1, Lax/f6/Ff;->S1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lax/f6/lA;->b:Lax/f6/U60;

    iget-boolean v0, p1, Lax/f6/U60;->k0:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lax/f6/U60;->j0:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lax/f6/kK;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    :goto_2
    iget-object v2, p0, Lax/f6/fJ;->E:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lax/f6/fJ;->B:Landroid/content/Context;

    new-instance v3, Lax/f6/Rb;

    invoke-direct {v3, v2, v1}, Lax/f6/Rb;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lax/f6/fJ;->F:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lax/f6/bJ;

    invoke-direct {v1, p0, v0}, Lax/f6/bJ;-><init>(Lax/f6/fJ;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lax/f6/Rb;->c(Lax/f6/Qb;)V

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {v5}, Lax/f6/kK;->i()Lax/f6/Rb;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Lax/f6/kK;->i()Lax/f6/Rb;

    move-result-object p1

    iget-object v0, p0, Lax/f6/fJ;->y:Lax/f6/sq;

    invoke-virtual {p1, v0}, Lax/f6/Rb;->c(Lax/f6/Qb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final P(Lax/f6/kK;)V
    .locals 3

    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {p1}, Lax/f6/kK;->e()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lax/f6/kK;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lax/f6/sJ;->k(Landroid/view/View;Ljava/util/Map;)V

    invoke-interface {p1}, Lax/f6/kK;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lax/f6/kK;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lax/f6/kK;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lax/f6/kK;->i()Lax/f6/Rb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/f6/kK;->i()Lax/f6/Rb;

    move-result-object p1

    iget-object v0, p0, Lax/f6/fJ;->y:Lax/f6/sq;

    invoke-virtual {p1, v0}, Lax/f6/Rb;->e(Lax/f6/Qb;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    return-void
.end method

.method static bridge synthetic R(Lax/f6/fJ;)Lax/f6/kJ;
    .locals 0

    iget-object p0, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    return-object p0
.end method

.method static bridge synthetic S(Lax/f6/fJ;)Lax/f6/kK;
    .locals 0

    iget-object p0, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    return-object p0
.end method

.method static bridge synthetic V(Lax/f6/fJ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lax/f6/fJ;->E:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic Y(Lax/f6/fJ;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->P()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Google"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    :try_start_1
    const-string p0, "Wrong native template id!"

    invoke-static {p0}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/fJ;->o:Lax/f6/vJ;

    invoke-virtual {v0}, Lax/f6/vJ;->g()Lax/f6/Ek;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lax/f6/fJ;->s:Lax/f6/wz0;

    invoke-interface {p0}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/yk;

    invoke-interface {v0, p0}, Lax/f6/Ek;->b3(Lax/f6/yk;)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/fJ;->o:Lax/f6/vJ;

    invoke-virtual {v0}, Lax/f6/vJ;->f()Lax/f6/hi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v3}, Lax/f6/fJ;->L(Ljava/lang/String;Z)V

    iget-object p0, p0, Lax/f6/fJ;->r:Lax/f6/wz0;

    invoke-interface {p0}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/pi;

    invoke-interface {v0, p0}, Lax/f6/hi;->H7(Lax/f6/pi;)V

    return-void

    :cond_2
    iget-object v1, p0, Lax/f6/fJ;->o:Lax/f6/vJ;

    invoke-virtual {v0}, Lax/f6/kJ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/f6/vJ;->d(Ljava/lang/String;)Lax/f6/ai;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {v1}, Lax/f6/kJ;->f0()Lax/f6/Ut;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lax/f6/fJ;->T(Ljava/lang/String;Z)Lax/f6/ST;

    :cond_3
    iget-object p0, p0, Lax/f6/fJ;->t:Lax/f6/wz0;

    invoke-interface {p0}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/Mh;

    invoke-interface {v0, p0}, Lax/f6/ai;->R7(Lax/f6/Mh;)V

    return-void

    :cond_4
    iget-object v0, p0, Lax/f6/fJ;->o:Lax/f6/vJ;

    invoke-virtual {v0}, Lax/f6/vJ;->a()Lax/f6/Qh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v3}, Lax/f6/fJ;->L(Ljava/lang/String;Z)V

    iget-object p0, p0, Lax/f6/fJ;->q:Lax/f6/wz0;

    invoke-interface {p0}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/Hh;

    invoke-interface {v0, p0}, Lax/f6/Qh;->T2(Lax/f6/Hh;)V

    return-void

    :cond_5
    iget-object v0, p0, Lax/f6/fJ;->o:Lax/f6/vJ;

    invoke-virtual {v0}, Lax/f6/vJ;->b()Lax/f6/Th;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v3}, Lax/f6/fJ;->L(Ljava/lang/String;Z)V

    iget-object p0, p0, Lax/f6/fJ;->p:Lax/f6/wz0;

    invoke-interface {p0}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/Jh;

    invoke-interface {v0, p0}, Lax/f6/Th;->L1(Lax/f6/Jh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic Z(Lax/f6/fJ;Landroid/view/View;Lax/f6/ST;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/fJ;->N(Landroid/view/View;Lax/f6/ST;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lax/f6/mi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0, p1}, Lax/f6/sJ;->t(Lax/f6/mi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(Lax/f6/kK;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Ff;->Q1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/TI;

    invoke-direct {v1, p0, p1}, Lax/f6/TI;-><init>(Lax/f6/fJ;Lax/f6/kK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lax/f6/fJ;->O(Lax/f6/kK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(Lax/f6/kK;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Ff;->Q1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/UI;

    invoke-direct {v1, p0, p1}, Lax/f6/UI;-><init>(Lax/f6/fJ;Lax/f6/kK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lax/f6/fJ;->P(Lax/f6/kK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lax/f6/fJ;->n:Lax/f6/pJ;

    invoke-virtual {v0}, Lax/f6/pJ;->e()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0}, Lax/f6/sJ;->j0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0}, Lax/f6/sJ;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lax/f6/fJ;->n:Lax/f6/pJ;

    invoke-virtual {v0}, Lax/f6/pJ;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized I(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/fJ;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0, p1}, Lax/f6/sJ;->d(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/fJ;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized J()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0}, Lax/f6/sJ;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Q()Lax/f6/hJ;
    .locals 1

    iget-object v0, p0, Lax/f6/fJ;->C:Lax/f6/hJ;

    return-object v0
.end method

.method public final T(Ljava/lang/String;Z)Lax/f6/ST;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/fJ;->n:Lax/f6/pJ;

    invoke-virtual {v1}, Lax/f6/pJ;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {v1}, Lax/f6/kJ;->e0()Lax/f6/Ut;

    move-result-object v3

    invoke-virtual {v1}, Lax/f6/kJ;->f0()Lax/f6/Ut;

    move-result-object v1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Omid display and video webview are null. Skipping initialization."

    invoke-static {v1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    sget-object v8, Lax/f6/Ff;->j5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v9

    invoke-virtual {v9, v8}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v6, v0, Lax/f6/fJ;->n:Lax/f6/pJ;

    invoke-virtual {v6}, Lax/f6/pJ;->a()Lax/f6/t70;

    iget-object v6, v0, Lax/f6/fJ;->n:Lax/f6/pJ;

    invoke-virtual {v6}, Lax/f6/pJ;->a()Lax/f6/t70;

    move-result-object v6

    invoke-virtual {v6}, Lax/f6/t70;->c()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_7

    if-eq v6, v5, :cond_6

    const/4 v1, 0x2

    if-eq v6, v1, :cond_5

    const-string v1, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v1, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v1, "VIDEO"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown omid media type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Not initializing Omid."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_8

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const-string v1, "Omid media type was display but there was no display webview."

    invoke-static {v1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v2

    :cond_9
    if-eqz v1, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const-string v1, "Omid media type was video but there was no video webview."

    invoke-static {v1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v2

    :cond_b
    move v4, v6

    :goto_4
    if-eqz v4, :cond_c

    move-object v13, v2

    goto :goto_5

    :cond_c
    const-string v3, "javascript"

    move-object v13, v3

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_14

    iget-object v4, v0, Lax/f6/fJ;->B:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v6

    invoke-interface {v6, v4}, Lax/f6/NT;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v1, "Failed to initialize omid in InternalNativeAd"

    invoke-static {v1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v2

    :cond_d
    iget-object v4, v0, Lax/f6/fJ;->A:Lax/A5/a;

    iget v6, v4, Lax/A5/a;->X:I

    iget v4, v4, Lax/A5/a;->Y:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_e

    sget-object v4, Lax/f6/OT;->Z:Lax/f6/OT;

    sget-object v6, Lax/f6/PT;->Y:Lax/f6/PT;

    move-object/from16 v16, v4

    move-object v15, v6

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lax/f6/fJ;->k:Lax/f6/kJ;

    sget-object v6, Lax/f6/OT;->Y:Lax/f6/OT;

    invoke-virtual {v4}, Lax/f6/kJ;->P()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    sget-object v4, Lax/f6/PT;->k0:Lax/f6/PT;

    :goto_6
    move-object v15, v4

    move-object/from16 v16, v6

    goto :goto_7

    :cond_f
    sget-object v4, Lax/f6/PT;->Z:Lax/f6/PT;

    goto :goto_6

    :goto_7
    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v8

    invoke-interface {v3}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v10

    iget-object v4, v0, Lax/f6/lA;->b:Lax/f6/U60;

    iget-object v4, v4, Lax/f6/U60;->l0:Ljava/lang/String;

    const-string v11, ""

    const-string v12, "javascript"

    move-object/from16 v14, p1

    move-object/from16 v17, v4

    invoke-interface/range {v8 .. v17}, Lax/f6/NT;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/PT;Lax/f6/OT;Ljava/lang/String;)Lax/f6/ST;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v1, "Failed to create omid session in InternalNativeAd"

    invoke-static {v1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v2

    :cond_10
    iget-object v2, v0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {v2, v4}, Lax/f6/kJ;->w(Lax/f6/ST;)V

    invoke-interface {v3, v4}, Lax/f6/Ut;->g1(Lax/f6/ST;)V

    if-eqz v7, :cond_12

    invoke-virtual {v4}, Lax/f6/ST;->a()Lax/f6/Eb0;

    move-result-object v2

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v6

    invoke-interface {v6, v2, v1}, Lax/f6/NT;->c(Lax/f6/Eb0;Landroid/view/View;)V

    :cond_11
    iput-boolean v5, v0, Lax/f6/fJ;->x:Z

    :cond_12
    if-eqz p2, :cond_13

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v1

    invoke-virtual {v4}, Lax/f6/ST;->a()Lax/f6/Eb0;

    move-result-object v2

    invoke-interface {v1, v2}, Lax/f6/NT;->j(Lax/f6/Eb0;)V

    new-instance v1, Lax/B/a;

    invoke-direct {v1}, Lax/B/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v3, v2, v1}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    return-object v4

    :cond_14
    const-string v1, "Webview is null in InternalNativeAd"

    invoke-static {v1}, Lax/A5/p;->g(Ljava/lang/String;)V

    :cond_15
    :goto_8
    return-object v2
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/fJ;->n:Lax/f6/pJ;

    invoke-virtual {v0}, Lax/f6/pJ;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized W(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/fJ;->K()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v1, p1, p2, p3, v0}, Lax/f6/sJ;->o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized X(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/fJ;->K()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v1, p1, p2, p3, v0}, Lax/f6/sJ;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lax/f6/fJ;->v:Z

    new-instance v0, Lax/f6/ZI;

    invoke-direct {v0, p0}, Lax/f6/ZI;-><init>(Lax/f6/fJ;)V

    iget-object v1, p0, Lax/f6/fJ;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lax/f6/lA;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a0(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->h0()Lax/f6/ST;

    move-result-object v0

    iget-object v1, p0, Lax/f6/fJ;->n:Lax/f6/pJ;

    invoke-virtual {v1}, Lax/f6/pJ;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/ST;->a()Lax/f6/Eb0;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lax/f6/NT;->f(Lax/f6/Eb0;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lax/f6/VI;

    invoke-direct {v0, p0}, Lax/f6/VI;-><init>(Lax/f6/fJ;)V

    iget-object v1, p0, Lax/f6/fJ;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->P()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lax/f6/fJ;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/WI;

    invoke-direct {v2, v1}, Lax/f6/WI;-><init>(Lax/f6/sJ;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lax/f6/lA;->b()V

    return-void
.end method

.method public final declared-synchronized b0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0}, Lax/f6/sJ;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic c0()V
    .locals 1

    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0}, Lax/f6/sJ;->j()V

    iget-object v0, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->i()V

    return-void
.end method

.method final synthetic d0(Landroid/view/View;ZI)V
    .locals 8

    iget-object v0, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    if-nez v0, :cond_0

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v1}, Lax/f6/kK;->e()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    invoke-interface {v1}, Lax/f6/kK;->l()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    invoke-interface {v1}, Lax/f6/kK;->m()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0}, Lax/f6/fJ;->K()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    move-object v1, p1

    move v5, p2

    move v7, p3

    invoke-interface/range {v0 .. v7}, Lax/f6/sJ;->n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method final synthetic e0(Z)V
    .locals 8

    iget-object v0, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    if-nez v0, :cond_0

    const-string p1, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v1}, Lax/f6/kK;->e()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    invoke-interface {v1}, Lax/f6/kK;->l()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    invoke-interface {v1}, Lax/f6/kK;->m()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0}, Lax/f6/fJ;->K()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v1, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v7}, Lax/f6/sJ;->n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method final synthetic f0(Lax/f6/kK;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/fJ;->O(Lax/f6/kK;)V

    return-void
.end method

.method final synthetic i(Lax/f6/kK;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/fJ;->P(Lax/f6/kK;)V

    return-void
.end method

.method public final declared-synchronized j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/fJ;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lax/f6/Ff;->S1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/lA;->b:Lax/f6/U60;

    iget-boolean v0, v0, Lax/f6/U60;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/fJ;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lax/f6/fJ;->E:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_5

    sget-object p4, Lax/f6/Ff;->X3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lax/f6/fJ;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lax/f6/fJ;->M(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lax/f6/fJ;->M(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lax/w5/D0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0, p1}, Lax/f6/sJ;->v(Lax/w5/D0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->m:Lax/f6/LJ;

    iget-object v1, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    invoke-virtual {v0, v1}, Lax/f6/LJ;->c(Lax/f6/kK;)V

    invoke-direct {p0}, Lax/f6/fJ;->K()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iget-object v2, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v8}, Lax/f6/sJ;->f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lax/f6/fJ;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {p1}, Lax/f6/kJ;->f0()Lax/f6/Ut;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/f6/kJ;->f0()Lax/f6/Ut;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lax/B/a;

    invoke-direct {p2}, Lax/B/a;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/view/View;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Ff;->tb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lax/f6/fJ;->j:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lax/f6/EJ;

    new-instance v2, Lax/f6/YI;

    invoke-direct {v2, p0, p1, v0, p2}, Lax/f6/YI;-><init>(Lax/f6/fJ;Landroid/view/View;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0, p1}, Lax/f6/sJ;->C0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0, p1}, Lax/f6/sJ;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->u:Lax/f6/kK;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lax/f6/fJ;->j:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lax/f6/EJ;

    new-instance v2, Lax/f6/aJ;

    invoke-direct {v2, p0, v0}, Lax/f6/aJ;-><init>(Lax/f6/fJ;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->f0()Lax/f6/Ut;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Video webview is null"

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lax/f6/fJ;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lax/f6/XI;

    invoke-direct {v2, v0, v1}, Lax/f6/XI;-><init>(Lax/f6/Ut;Lorg/json/JSONObject;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Error reading event signals"

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/fJ;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0}, Lax/f6/sJ;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lax/f6/Ff;->l5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->P()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lax/f6/kJ;->c0()Lax/f6/sr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lax/f6/dJ;

    invoke-direct {v1, p0, p1}, Lax/f6/dJ;-><init>(Lax/f6/fJ;Landroid/view/View;)V

    iget-object p1, p0, Lax/f6/fJ;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/fJ;->k:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->h0()Lax/f6/ST;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/f6/fJ;->N(Landroid/view/View;Lax/f6/ST;)V

    return-void
.end method

.method public final declared-synchronized u(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/sJ;->m(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0, p1}, Lax/f6/sJ;->l(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0, p1}, Lax/f6/sJ;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0}, Lax/f6/sJ;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized y(Lax/w5/A0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->l:Lax/f6/sJ;

    invoke-interface {v0, p1}, Lax/f6/sJ;->q(Lax/w5/A0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z(Lax/w5/N0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fJ;->D:Lax/f6/ZX;

    invoke-virtual {v0, p1}, Lax/f6/ZX;->a(Lax/w5/N0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
