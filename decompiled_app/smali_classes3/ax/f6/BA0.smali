.class public final Lax/f6/BA0;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lax/f6/sD;

.field c:Lax/f6/ah0;

.field d:Lax/f6/ah0;

.field e:Lax/f6/ah0;

.field f:Lax/f6/ah0;

.field g:Lax/f6/ah0;

.field h:Lax/f6/wg0;

.field i:Landroid/os/Looper;

.field j:I

.field k:Lax/f6/xS;

.field l:I

.field m:Z

.field n:Lax/f6/jC0;

.field o:J

.field p:J

.field q:Z

.field r:Z

.field s:Ljava/lang/String;

.field t:Lax/f6/lA0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/At;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lax/f6/uA0;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lax/f6/uA0;-><init>(Lax/f6/At;)V

    new-instance v3, Lax/f6/vA0;

    invoke-direct {v3, v1}, Lax/f6/vA0;-><init>(Landroid/content/Context;)V

    new-instance v4, Lax/f6/wA0;

    invoke-direct {v4, v1}, Lax/f6/wA0;-><init>(Landroid/content/Context;)V

    new-instance v5, Lax/f6/xA0;

    invoke-direct {v5}, Lax/f6/xA0;-><init>()V

    new-instance v6, Lax/f6/yA0;

    invoke-direct {v6, v1}, Lax/f6/yA0;-><init>(Landroid/content/Context;)V

    new-instance v7, Lax/f6/zA0;

    invoke-direct {v7}, Lax/f6/zA0;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lax/f6/BA0;->a:Landroid/content/Context;

    iput-object v2, v0, Lax/f6/BA0;->c:Lax/f6/ah0;

    iput-object v3, v0, Lax/f6/BA0;->d:Lax/f6/ah0;

    iput-object v4, v0, Lax/f6/BA0;->e:Lax/f6/ah0;

    iput-object v5, v0, Lax/f6/BA0;->f:Lax/f6/ah0;

    iput-object v6, v0, Lax/f6/BA0;->g:Lax/f6/ah0;

    iput-object v7, v0, Lax/f6/BA0;->h:Lax/f6/wg0;

    invoke-static {}, Lax/f6/GW;->R()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lax/f6/BA0;->i:Landroid/os/Looper;

    sget-object v1, Lax/f6/xS;->b:Lax/f6/xS;

    iput-object v1, v0, Lax/f6/BA0;->k:Lax/f6/xS;

    const/4 v1, 0x1

    iput v1, v0, Lax/f6/BA0;->l:I

    iput-boolean v1, v0, Lax/f6/BA0;->m:Z

    sget-object v2, Lax/f6/jC0;->d:Lax/f6/jC0;

    iput-object v2, v0, Lax/f6/BA0;->n:Lax/f6/jC0;

    new-instance v3, Lax/f6/lA0;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Lax/f6/GW;->K(J)J

    move-result-wide v9

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lax/f6/GW;->K(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/4 v14, 0x0

    move-wide v5, v4

    const v4, 0x3f7851ec    # 0.97f

    move-wide v6, v5

    const v5, 0x3f83d70a    # 1.03f

    move-wide v15, v6

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    move-wide v1, v15

    invoke-direct/range {v3 .. v14}, Lax/f6/lA0;-><init>(FFJFJJFLax/f6/kA0;)V

    iput-object v3, v0, Lax/f6/BA0;->t:Lax/f6/lA0;

    sget-object v3, Lax/f6/sD;->a:Lax/f6/sD;

    iput-object v3, v0, Lax/f6/BA0;->b:Lax/f6/sD;

    iput-wide v1, v0, Lax/f6/BA0;->o:J

    const-wide/16 v1, 0x7d0

    iput-wide v1, v0, Lax/f6/BA0;->p:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/f6/BA0;->q:Z

    const-string v1, ""

    iput-object v1, v0, Lax/f6/BA0;->s:Ljava/lang/String;

    const/16 v1, -0x3e8

    iput v1, v0, Lax/f6/BA0;->j:I

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lax/f6/ZG0;
    .locals 2

    new-instance v0, Lax/f6/MG0;

    new-instance v1, Lax/f6/m0;

    invoke-direct {v1}, Lax/f6/m0;-><init>()V

    invoke-direct {v0, p0, v1}, Lax/f6/MG0;-><init>(Landroid/content/Context;Lax/f6/x0;)V

    return-object v0
.end method
