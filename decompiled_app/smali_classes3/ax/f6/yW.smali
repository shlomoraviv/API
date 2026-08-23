.class final Lax/f6/yW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/fI;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/HM;

.field private final c:Lax/f6/q70;

.field private final d:Lax/A5/a;

.field private final e:Lax/f6/U60;

.field private final f:Lax/I7/d;

.field private final g:Lax/f6/Ut;

.field private final h:Lax/f6/oj;

.field private final i:Z

.field private final j:Lax/f6/vT;

.field private final k:Lax/f6/eO;

.field private final l:Lax/f6/kO;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/HM;Lax/f6/q70;Lax/A5/a;Lax/f6/U60;Lax/I7/d;Lax/f6/Ut;Lax/f6/oj;ZLax/f6/vT;Lax/f6/eO;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/yW;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/yW;->b:Lax/f6/HM;

    iput-object p3, p0, Lax/f6/yW;->c:Lax/f6/q70;

    iput-object p4, p0, Lax/f6/yW;->d:Lax/A5/a;

    iput-object p5, p0, Lax/f6/yW;->e:Lax/f6/U60;

    iput-object p6, p0, Lax/f6/yW;->f:Lax/I7/d;

    iput-object p7, p0, Lax/f6/yW;->g:Lax/f6/Ut;

    iput-object p8, p0, Lax/f6/yW;->h:Lax/f6/oj;

    iput-boolean p9, p0, Lax/f6/yW;->i:Z

    iput-object p10, p0, Lax/f6/yW;->j:Lax/f6/vT;

    iput-object p11, p0, Lax/f6/yW;->k:Lax/f6/eO;

    iput-object p12, p0, Lax/f6/yW;->l:Lax/f6/kO;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lax/f6/YC;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lax/f6/yW;->f:Lax/I7/d;

    invoke-static {v0}, Lax/f6/Uk0;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/mM;

    :try_start_0
    iget-object v2, v1, Lax/f6/yW;->e:Lax/f6/U60;

    iget-object v3, v1, Lax/f6/yW;->g:Lax/f6/Ut;

    invoke-interface {v3}, Lax/f6/Ut;->x1()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v2, v1, Lax/f6/yW;->g:Lax/f6/Ut;

    :goto_0
    move-object v11, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lax/f6/Ff;->X0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v6

    invoke-virtual {v6, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lax/f6/yW;->g:Lax/f6/Ut;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lax/f6/yW;->b:Lax/f6/HM;

    iget-object v6, v1, Lax/f6/yW;->c:Lax/f6/q70;

    iget-object v6, v6, Lax/f6/q70;->e:Lax/w5/d2;

    invoke-virtual {v3, v6, v5, v5}, Lax/f6/HM;->a(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;)Lax/f6/Ut;

    move-result-object v3

    invoke-virtual {v0}, Lax/f6/mM;->i()Lax/f6/cH;

    move-result-object v6

    invoke-static {v3, v6}, Lax/f6/Ej;->b(Lax/f6/Ut;Lax/f6/Dj;)V

    new-instance v6, Lax/f6/MM;

    invoke-direct {v6}, Lax/f6/MM;-><init>()V

    iget-object v7, v1, Lax/f6/yW;->a:Landroid/content/Context;

    invoke-interface {v3}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lax/f6/MM;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lax/f6/mM;->l()Lax/f6/GM;

    move-result-object v7

    iget-boolean v8, v1, Lax/f6/yW;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lax/f6/yW;->h:Lax/f6/oj;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    iget-object v9, v1, Lax/f6/yW;->k:Lax/f6/eO;

    invoke-virtual {v9}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v3, v4, v8, v9}, Lax/f6/GM;->i(Lax/f6/Ut;ZLax/f6/oj;Landroid/os/Bundle;)V

    invoke-interface {v3}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v7

    new-instance v8, Lax/f6/wW;

    invoke-direct {v8, v6, v3}, Lax/f6/wW;-><init>(Lax/f6/MM;Lax/f6/Ut;)V

    invoke-interface {v7, v8}, Lax/f6/Qu;->J(Lax/f6/Ou;)V

    invoke-interface {v3}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v6

    new-instance v7, Lax/f6/xW;

    invoke-direct {v7, v3}, Lax/f6/xW;-><init>(Lax/f6/Ut;)V

    invoke-interface {v6, v7}, Lax/f6/Qu;->j0(Lax/f6/Pu;)V

    iget-object v2, v2, Lax/f6/U60;->s:Lax/f6/Z60;

    iget-object v6, v2, Lax/f6/Z60;->b:Ljava/lang/String;

    iget-object v2, v2, Lax/f6/Z60;->a:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lax/f6/Ut;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lax/f6/ju; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lax/f6/Ut;->t1(Z)V

    iget-boolean v2, v1, Lax/f6/yW;->i:Z

    new-instance v12, Lax/v5/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lax/f6/yW;->h:Lax/f6/oj;

    invoke-virtual {v2, v3}, Lax/f6/oj;->e(Z)Z

    move-result v2

    move v13, v2

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v2, v1, Lax/f6/yW;->a:Landroid/content/Context;

    iget-boolean v6, v1, Lax/f6/yW;->i:Z

    invoke-static {v2}, Lax/z5/G0;->j(Landroid/content/Context;)Z

    move-result v14

    if-eqz v6, :cond_4

    iget-object v2, v1, Lax/f6/yW;->h:Lax/f6/oj;

    invoke-virtual {v2}, Lax/f6/oj;->d()Z

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-boolean v2, v1, Lax/f6/yW;->i:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lax/f6/yW;->h:Lax/f6/oj;

    invoke-virtual {v2}, Lax/f6/oj;->a()F

    move-result v2

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v2, v1, Lax/f6/yW;->e:Lax/f6/U60;

    iget-boolean v3, v2, Lax/f6/U60;->O:Z

    iget-boolean v2, v2, Lax/f6/U60;->P:Z

    const/16 v17, -0x1

    move/from16 v18, p1

    move/from16 v20, v2

    move/from16 v19, v3

    invoke-direct/range {v12 .. v20}, Lax/v5/l;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lax/f6/YC;->e()V

    :cond_6
    invoke-static {}, Lax/v5/v;->m()Lax/y5/y;

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lax/f6/mM;->j()Lax/f6/TH;

    move-result-object v9

    iget-object v0, v1, Lax/f6/yW;->e:Lax/f6/U60;

    iget-object v13, v1, Lax/f6/yW;->d:Lax/A5/a;

    move-object v15, v12

    iget v12, v0, Lax/f6/U60;->Q:I

    iget-object v14, v0, Lax/f6/U60;->B:Ljava/lang/String;

    iget-object v2, v0, Lax/f6/U60;->s:Lax/f6/Z60;

    iget-object v3, v2, Lax/f6/Z60;->b:Ljava/lang/String;

    iget-object v2, v2, Lax/f6/Z60;->a:Ljava/lang/String;

    iget-object v6, v1, Lax/f6/yW;->c:Lax/f6/q70;

    invoke-virtual {v0}, Lax/f6/U60;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, Lax/f6/yW;->j:Lax/f6/vT;

    :cond_7
    move-object/from16 v20, v5

    iget-object v0, v6, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-interface {v11}, Lax/f6/ls;->t()Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, p3

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lax/w5/a;Lax/y5/z;Lax/y5/d;Lax/f6/Ut;ILax/A5/a;Ljava/lang/String;Lax/v5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/YC;Lax/f6/Ln;Ljava/lang/String;)V

    iget-object v0, v1, Lax/f6/yW;->l:Lax/f6/kO;

    move-object/from16 v2, p2

    invoke-static {v2, v7, v4, v0}, Lax/y5/y;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLax/f6/kO;)V

    return-void

    :goto_6
    const-string v2, ""

    invoke-static {v2, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
