.class public final synthetic Lax/f6/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ah0;


# instance fields
.field public final synthetic X:Lax/f6/Su;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic k0:Z

.field public final synthetic l0:Lax/f6/ca;

.field public final synthetic m0:Lax/f6/ng;

.field public final synthetic n0:Lax/A5/a;

.field public final synthetic o0:Lax/v5/n;

.field public final synthetic p0:Lax/v5/a;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic q0:Lax/f6/td;

.field public final synthetic r0:Lax/f6/U60;

.field public final synthetic s0:Lax/f6/X60;

.field public final synthetic t0:Lax/f6/u70;

.field public final synthetic u0:Lax/f6/vT;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lax/f6/Su;Ljava/lang/String;ZZLax/f6/ca;Lax/f6/ng;Lax/A5/a;Lax/f6/Vf;Lax/v5/n;Lax/v5/a;Lax/f6/td;Lax/f6/U60;Lax/f6/X60;Lax/f6/u70;Lax/f6/vT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/gu;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/gu;->X:Lax/f6/Su;

    iput-object p3, p0, Lax/f6/gu;->Y:Ljava/lang/String;

    iput-boolean p4, p0, Lax/f6/gu;->Z:Z

    iput-boolean p5, p0, Lax/f6/gu;->k0:Z

    iput-object p6, p0, Lax/f6/gu;->l0:Lax/f6/ca;

    iput-object p7, p0, Lax/f6/gu;->m0:Lax/f6/ng;

    iput-object p8, p0, Lax/f6/gu;->n0:Lax/A5/a;

    iput-object p10, p0, Lax/f6/gu;->o0:Lax/v5/n;

    iput-object p11, p0, Lax/f6/gu;->p0:Lax/v5/a;

    iput-object p12, p0, Lax/f6/gu;->q0:Lax/f6/td;

    iput-object p13, p0, Lax/f6/gu;->r0:Lax/f6/U60;

    iput-object p14, p0, Lax/f6/gu;->s0:Lax/f6/X60;

    iput-object p15, p0, Lax/f6/gu;->t0:Lax/f6/u70;

    move-object/from16 p1, p16

    iput-object p1, p0, Lax/f6/gu;->u0:Lax/f6/vT;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v4, v1, Lax/f6/gu;->X:Lax/f6/Su;

    iget-object v5, v1, Lax/f6/gu;->Y:Ljava/lang/String;

    iget-boolean v6, v1, Lax/f6/gu;->Z:Z

    iget-object v14, v1, Lax/f6/gu;->q0:Lax/f6/td;

    iget-boolean v7, v1, Lax/f6/gu;->k0:Z

    iget-object v8, v1, Lax/f6/gu;->l0:Lax/f6/ca;

    iget-object v15, v1, Lax/f6/gu;->r0:Lax/f6/U60;

    iget-object v9, v1, Lax/f6/gu;->m0:Lax/f6/ng;

    iget-object v12, v1, Lax/f6/gu;->o0:Lax/v5/n;

    iget-object v0, v1, Lax/f6/gu;->s0:Lax/f6/X60;

    iget-object v2, v1, Lax/f6/gu;->q:Landroid/content/Context;

    iget-object v10, v1, Lax/f6/gu;->n0:Lax/A5/a;

    iget-object v13, v1, Lax/f6/gu;->p0:Lax/v5/a;

    iget-object v3, v1, Lax/f6/gu;->t0:Lax/f6/u70;

    iget-object v11, v1, Lax/f6/gu;->u0:Lax/f6/vT;

    const/16 v16, 0x108

    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v16, v11

    new-instance v11, Lax/f6/pu;

    sget v17, Lax/f6/wu;->h1:I

    move-object/from16 v17, v3

    new-instance v3, Lax/f6/Ru;

    invoke-direct {v3, v2}, Lax/f6/Ru;-><init>(Landroid/content/Context;)V

    new-instance v2, Lax/f6/wu;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, v18

    invoke-direct/range {v2 .. v17}, Lax/f6/wu;-><init>(Lax/f6/Ru;Lax/f6/Su;Ljava/lang/String;ZZLax/f6/ca;Lax/f6/ng;Lax/A5/a;Lax/f6/Vf;Lax/v5/n;Lax/v5/a;Lax/f6/td;Lax/f6/U60;Lax/f6/X60;Lax/f6/u70;)V

    invoke-direct {v1, v2}, Lax/f6/pu;-><init>(Lax/f6/Ut;)V

    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object v2

    invoke-virtual {v2, v1, v14, v7, v0}, Lax/z5/b;->c(Lax/f6/Ut;Lax/f6/td;ZLax/f6/vT;)Lax/f6/fu;

    move-result-object v0

    invoke-interface {v1, v0}, Lax/f6/Ut;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lax/f6/Tt;

    invoke-direct {v0, v1}, Lax/f6/Tt;-><init>(Lax/f6/Ut;)V

    invoke-interface {v1, v0}, Lax/f6/Ut;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
