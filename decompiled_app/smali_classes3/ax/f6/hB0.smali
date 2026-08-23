.class final Lax/f6/hB0;
.super Lax/f6/xj0;

# interfaces
.implements Lax/f6/DA0;


# static fields
.field public static final synthetic V:I


# instance fields
.field private A:Lax/f6/jC0;

.field private B:Lax/f6/CA0;

.field private C:Lax/f6/xh;

.field private D:Lax/f6/ba;

.field private E:Ljava/lang/Object;

.field private F:Landroid/view/Surface;

.field private G:I

.field private H:Lax/f6/WR;

.field private I:I

.field private J:Lax/f6/xS;

.field private K:F

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lax/f6/ba;

.field private Q:Lax/f6/VB0;

.field private R:I

.field private S:J

.field private final T:Lax/f6/OA0;

.field private U:Lax/f6/XH0;

.field final b:Lax/f6/ZI0;

.field final c:Lax/f6/xh;

.field private final d:Lax/f6/WE;

.field private final e:Landroid/content/Context;

.field private final f:Lax/f6/wj;

.field private final g:[Lax/f6/dC0;

.field private final h:Lax/f6/YI0;

.field private final i:Lax/f6/DI;

.field private final j:Lax/f6/vB0;

.field private final k:Lax/f6/JL;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final m:Lax/f6/xl;

.field private final n:Ljava/util/List;

.field private final o:Z

.field private final p:Lax/f6/nC0;

.field private final q:Landroid/os/Looper;

.field private final r:Lax/f6/gJ0;

.field private final s:Lax/f6/sD;

.field private final t:Lax/f6/dB0;

.field private final u:Lax/f6/eB0;

.field private final v:Lax/f6/gA0;

.field private final w:J

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lax/f6/u8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lax/f6/BA0;Lax/f6/wj;)V
    .locals 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v9, "ExoPlayerImpl"

    invoke-direct {v1}, Lax/f6/xj0;-><init>()V

    new-instance v10, Lax/f6/WE;

    sget-object v11, Lax/f6/sD;->a:Lax/f6/sD;

    invoke-direct {v10, v11}, Lax/f6/WE;-><init>(Lax/f6/sD;)V

    iput-object v10, v1, Lax/f6/hB0;->d:Lax/f6/WE;

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lax/f6/GW;->e:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Init "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " [AndroidXMedia3/1.5.0-beta01] ["

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lax/f6/kM;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lax/f6/BA0;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, Lax/f6/hB0;->e:Landroid/content/Context;

    iget-object v12, v0, Lax/f6/BA0;->h:Lax/f6/wg0;

    iget-object v13, v0, Lax/f6/BA0;->b:Lax/f6/sD;

    invoke-interface {v12, v13}, Lax/f6/wg0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax/f6/nC0;

    iput-object v12, v1, Lax/f6/hB0;->p:Lax/f6/nC0;

    iget v13, v0, Lax/f6/BA0;->j:I

    iput v13, v1, Lax/f6/hB0;->O:I

    iget-object v13, v0, Lax/f6/BA0;->k:Lax/f6/xS;

    iput-object v13, v1, Lax/f6/hB0;->J:Lax/f6/xS;

    iget v13, v0, Lax/f6/BA0;->l:I

    iput v13, v1, Lax/f6/hB0;->G:I

    const/4 v13, 0x0

    iput-boolean v13, v1, Lax/f6/hB0;->L:Z

    iget-wide v14, v0, Lax/f6/BA0;->p:J

    iput-wide v14, v1, Lax/f6/hB0;->w:J

    new-instance v14, Lax/f6/dB0;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lax/f6/dB0;-><init>(Lax/f6/hB0;Lax/f6/gB0;)V

    iput-object v14, v1, Lax/f6/hB0;->t:Lax/f6/dB0;

    new-instance v5, Lax/f6/eB0;

    invoke-direct {v5, v15}, Lax/f6/eB0;-><init>(Lax/f6/gB0;)V

    iput-object v5, v1, Lax/f6/hB0;->u:Lax/f6/eB0;

    new-instance v6, Landroid/os/Handler;

    iget-object v4, v0, Lax/f6/BA0;->i:Landroid/os/Looper;

    invoke-direct {v6, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v0, Lax/f6/BA0;->c:Lax/f6/ah0;

    check-cast v4, Lax/f6/uA0;

    iget-object v4, v4, Lax/f6/uA0;->q:Lax/f6/At;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v21}, Lax/f6/At;->a(Landroid/os/Handler;Lax/f6/F;Lax/f6/lE0;Lax/f6/hI0;Lax/f6/yG0;)[Lax/f6/dC0;

    move-result-object v14

    move-object/from16 v4, v18

    iput-object v14, v1, Lax/f6/hB0;->g:[Lax/f6/dC0;

    array-length v7, v14

    iget-object v7, v0, Lax/f6/BA0;->e:Lax/f6/ah0;

    invoke-interface {v7}, Lax/f6/ah0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/YI0;

    iput-object v7, v1, Lax/f6/hB0;->h:Lax/f6/YI0;

    iget-object v3, v0, Lax/f6/BA0;->d:Lax/f6/ah0;

    check-cast v3, Lax/f6/vA0;

    iget-object v3, v3, Lax/f6/vA0;->q:Landroid/content/Context;

    invoke-static {v3}, Lax/f6/BA0;->a(Landroid/content/Context;)Lax/f6/ZG0;

    iget-object v3, v0, Lax/f6/BA0;->g:Lax/f6/ah0;

    check-cast v3, Lax/f6/yA0;

    iget-object v3, v3, Lax/f6/yA0;->q:Landroid/content/Context;

    invoke-static {v3}, Lax/f6/kJ0;->e(Landroid/content/Context;)Lax/f6/kJ0;

    move-result-object v3

    iput-object v3, v1, Lax/f6/hB0;->r:Lax/f6/gJ0;

    iget-boolean v15, v0, Lax/f6/BA0;->m:Z

    iput-boolean v15, v1, Lax/f6/hB0;->o:Z

    iget-object v15, v0, Lax/f6/BA0;->n:Lax/f6/jC0;

    iput-object v15, v1, Lax/f6/hB0;->A:Lax/f6/jC0;

    iget-object v15, v0, Lax/f6/BA0;->i:Landroid/os/Looper;

    iput-object v15, v1, Lax/f6/hB0;->q:Landroid/os/Looper;

    iget-object v8, v0, Lax/f6/BA0;->b:Lax/f6/sD;

    iput-object v8, v1, Lax/f6/hB0;->s:Lax/f6/sD;

    iput-object v2, v1, Lax/f6/hB0;->f:Lax/f6/wj;

    new-instance v13, Lax/f6/JL;

    move-object/from16 v19, v3

    new-instance v3, Lax/f6/NA0;

    invoke-direct {v3, v1}, Lax/f6/NA0;-><init>(Lax/f6/hB0;)V

    invoke-direct {v13, v15, v8, v3}, Lax/f6/JL;-><init>(Landroid/os/Looper;Lax/f6/sD;Lax/f6/HK;)V

    iput-object v13, v1, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lax/f6/hB0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lax/f6/hB0;->n:Ljava/util/List;

    new-instance v7, Lax/f6/XH0;

    move-object/from16 v34, v10

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lax/f6/XH0;-><init>(I)V

    iput-object v7, v1, Lax/f6/hB0;->U:Lax/f6/XH0;

    sget-object v7, Lax/f6/CA0;->b:Lax/f6/CA0;

    iput-object v7, v1, Lax/f6/hB0;->B:Lax/f6/CA0;

    new-instance v7, Lax/f6/ZI0;

    array-length v10, v14

    move-object/from16 v21, v13

    const/4 v10, 0x2

    new-array v13, v10, [Lax/f6/hC0;

    move-object/from16 v23, v14

    new-array v14, v10, [Lax/f6/RI0;

    sget-object v10, Lax/f6/nq;->b:Lax/f6/nq;

    move-object/from16 v35, v5

    const/4 v5, 0x0

    invoke-direct {v7, v13, v14, v10, v5}, Lax/f6/ZI0;-><init>([Lax/f6/hC0;[Lax/f6/RI0;Lax/f6/nq;Ljava/lang/Object;)V

    iput-object v7, v1, Lax/f6/hB0;->b:Lax/f6/ZI0;

    new-instance v5, Lax/f6/xl;

    invoke-direct {v5}, Lax/f6/xl;-><init>()V

    iput-object v5, v1, Lax/f6/hB0;->m:Lax/f6/xl;

    new-instance v5, Lax/f6/Wg;

    invoke-direct {v5}, Lax/f6/Wg;-><init>()V

    const/16 v10, 0x14

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    invoke-virtual {v5, v10}, Lax/f6/Wg;->c([I)Lax/f6/Wg;

    invoke-virtual/range {v20 .. v20}, Lax/f6/YI0;->e()Z

    const/16 v10, 0x1d

    const/4 v13, 0x1

    invoke-virtual {v5, v10, v13}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    const/16 v10, 0x17

    const/4 v13, 0x0

    invoke-virtual {v5, v10, v13}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    const/16 v10, 0x19

    invoke-virtual {v5, v10, v13}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    const/16 v10, 0x21

    invoke-virtual {v5, v10, v13}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    const/16 v10, 0x1a

    invoke-virtual {v5, v10, v13}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    const/16 v10, 0x22

    invoke-virtual {v5, v10, v13}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    invoke-virtual {v5}, Lax/f6/Wg;->e()Lax/f6/xh;

    move-result-object v5

    iput-object v5, v1, Lax/f6/hB0;->c:Lax/f6/xh;

    new-instance v10, Lax/f6/Wg;

    invoke-direct {v10}, Lax/f6/Wg;-><init>()V

    invoke-virtual {v10, v5}, Lax/f6/Wg;->b(Lax/f6/xh;)Lax/f6/Wg;

    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Lax/f6/Wg;->a(I)Lax/f6/Wg;

    const/16 v14, 0xa

    invoke-virtual {v10, v14}, Lax/f6/Wg;->a(I)Lax/f6/Wg;

    invoke-virtual {v10}, Lax/f6/Wg;->e()Lax/f6/xh;

    move-result-object v10

    iput-object v10, v1, Lax/f6/hB0;->C:Lax/f6/xh;

    const/4 v10, 0x0

    invoke-interface {v8, v15, v10}, Lax/f6/sD;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/f6/DI;

    move-result-object v13

    iput-object v13, v1, Lax/f6/hB0;->i:Lax/f6/DI;

    new-instance v13, Lax/f6/OA0;

    invoke-direct {v13, v1}, Lax/f6/OA0;-><init>(Lax/f6/hB0;)V

    iput-object v13, v1, Lax/f6/hB0;->T:Lax/f6/OA0;

    invoke-static {v7}, Lax/f6/VB0;->g(Lax/f6/ZI0;)Lax/f6/VB0;

    move-result-object v10

    iput-object v10, v1, Lax/f6/hB0;->Q:Lax/f6/VB0;

    invoke-interface {v12, v2, v15}, Lax/f6/nC0;->t(Lax/f6/wj;Landroid/os/Looper;)V

    sget v2, Lax/f6/GW;->a:I

    const/16 v10, 0x1f

    if-ge v2, v10, :cond_0

    new-instance v2, Lax/f6/DD0;

    iget-object v9, v0, Lax/f6/BA0;->s:Ljava/lang/String;

    invoke-direct {v2, v9}, Lax/f6/DD0;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v31, v2

    move-object/from16 v30, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v0, Lax/f6/BA0;->q:Z

    iget-object v10, v0, Lax/f6/BA0;->s:Ljava/lang/String;

    invoke-static {v11}, Lax/f6/zD0;->q(Landroid/content/Context;)Lax/f6/zD0;

    move-result-object v14

    if-nez v14, :cond_1

    const-string v2, "MediaMetricsService unavailable."

    invoke-static {v9, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lax/f6/DD0;

    invoke-static {}, Lax/t4/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v9

    invoke-direct {v2, v9, v10}, Lax/f6/DD0;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v14}, Lax/f6/hB0;->K(Lax/f6/qC0;)V

    :cond_2
    new-instance v2, Lax/f6/DD0;

    invoke-virtual {v14}, Lax/f6/zD0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v9

    invoke-direct {v2, v9, v10}, Lax/f6/DD0;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v13, Lax/f6/vB0;

    iget-object v2, v0, Lax/f6/BA0;->f:Lax/f6/ah0;

    invoke-interface {v2}, Lax/f6/ah0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/zB0;

    iget-object v9, v1, Lax/f6/hB0;->A:Lax/f6/jC0;

    iget-object v10, v0, Lax/f6/BA0;->t:Lax/f6/lA0;

    move-object/from16 v36, v6

    iget-wide v5, v0, Lax/f6/BA0;->o:J

    iget-object v14, v1, Lax/f6/hB0;->B:Lax/f6/CA0;

    move-object/from16 v18, v19

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v20

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v24, v5

    move-object/from16 v16, v7

    move-object/from16 v29, v8

    move-object/from16 v22, v9

    move-object/from16 v33, v14

    move-object/from16 v2, v21

    move-object/from16 v14, v23

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object/from16 v23, v10

    move-object/from16 v21, v12

    const/4 v10, 0x0

    invoke-direct/range {v13 .. v33}, Lax/f6/vB0;-><init>([Lax/f6/dC0;Lax/f6/YI0;Lax/f6/ZI0;Lax/f6/zB0;Lax/f6/gJ0;IZLax/f6/nC0;Lax/f6/jC0;Lax/f6/lA0;JZZLandroid/os/Looper;Lax/f6/sD;Lax/f6/OA0;Lax/f6/DD0;Lax/f6/WB0;Lax/f6/CA0;)V

    move-object/from16 v7, v18

    move-object/from16 v8, v28

    iput-object v13, v1, Lax/f6/hB0;->j:Lax/f6/vB0;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v1, Lax/f6/hB0;->K:F

    sget-object v9, Lax/f6/ba;->z:Lax/f6/ba;

    iput-object v9, v1, Lax/f6/hB0;->D:Lax/f6/ba;

    iput-object v9, v1, Lax/f6/hB0;->P:Lax/f6/ba;

    const/4 v9, -0x1

    iput v9, v1, Lax/f6/hB0;->R:I

    const-string v13, "audio"

    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/AudioManager;

    if-nez v11, :cond_3

    const/4 v11, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v11

    :goto_2
    iput v11, v1, Lax/f6/hB0;->I:I

    sget v11, Lax/f6/kz;->a:I

    const/4 v13, 0x1

    iput-boolean v13, v1, Lax/f6/hB0;->M:Z

    if-eqz v12, :cond_4

    invoke-virtual {v2, v12}, Lax/f6/JL;->b(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v7, v2, v12}, Lax/f6/gJ0;->a(Landroid/os/Handler;Lax/f6/fJ0;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lax/f6/bA0;

    iget-object v3, v0, Lax/f6/BA0;->a:Landroid/content/Context;

    move-object/from16 v5, v36

    invoke-direct {v2, v3, v5, v4}, Lax/f6/bA0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lax/f6/aA0;)V

    new-instance v2, Lax/f6/gA0;

    iget-object v3, v0, Lax/f6/BA0;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v5, v4}, Lax/f6/gA0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lax/f6/fA0;)V

    iput-object v2, v1, Lax/f6/hB0;->v:Lax/f6/gA0;

    iget-object v2, v0, Lax/f6/BA0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v0, v0, Lax/f6/BA0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v0, Lax/f6/wD0;

    invoke-direct {v0, v10}, Lax/f6/wD0;-><init>(I)V

    invoke-virtual {v0}, Lax/f6/wD0;->a()Lax/f6/GE0;

    sget-object v0, Lax/f6/Us;->d:Lax/f6/Us;

    sget-object v0, Lax/f6/WR;->c:Lax/f6/WR;

    iput-object v0, v1, Lax/f6/hB0;->H:Lax/f6/WR;

    iget-object v0, v1, Lax/f6/hB0;->J:Lax/f6/xS;

    invoke-virtual {v15, v0}, Lax/f6/YI0;->d(Lax/f6/xS;)V

    iget v0, v1, Lax/f6/hB0;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x1

    invoke-direct {v1, v13, v6, v0}, Lax/f6/hB0;->a0(IILjava/lang/Object;)V

    iget v0, v1, Lax/f6/hB0;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v2, v6, v0}, Lax/f6/hB0;->a0(IILjava/lang/Object;)V

    iget-object v0, v1, Lax/f6/hB0;->J:Lax/f6/xS;

    const/4 v3, 0x3

    invoke-direct {v1, v13, v3, v0}, Lax/f6/hB0;->a0(IILjava/lang/Object;)V

    iget v0, v1, Lax/f6/hB0;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Lax/f6/hB0;->a0(IILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lax/f6/hB0;->a0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lax/f6/hB0;->L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v13, 0x1

    invoke-direct {v1, v13, v3, v0}, Lax/f6/hB0;->a0(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v3, v35

    invoke-direct {v1, v2, v0, v3}, Lax/f6/hB0;->a0(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, v3}, Lax/f6/hB0;->a0(IILjava/lang/Object;)V

    iget v0, v1, Lax/f6/hB0;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {v1, v9, v2, v0}, Lax/f6/hB0;->a0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v34 .. v34}, Lax/f6/WE;->e()Z

    return-void

    :cond_4
    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v2, v1, Lax/f6/hB0;->d:Lax/f6/WE;

    invoke-virtual {v2}, Lax/f6/WE;->e()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static bridge synthetic B(Lax/f6/hB0;Z)V
    .locals 0

    iput-boolean p1, p0, Lax/f6/hB0;->L:Z

    return-void
.end method

.method static bridge synthetic D(Lax/f6/hB0;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/hB0;->Z(II)V

    return-void
.end method

.method static bridge synthetic E(Lax/f6/hB0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/hB0;->b0()V

    return-void
.end method

.method static bridge synthetic F(Lax/f6/hB0;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lax/f6/hB0;->c0(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/hB0;->F:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic G(Lax/f6/hB0;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/f6/hB0;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic H(Lax/f6/hB0;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/f6/hB0;->e0(ZII)V

    return-void
.end method

.method static bridge synthetic P(Lax/f6/hB0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/hB0;->L:Z

    return p0
.end method

.method private final Q(Lax/f6/VB0;)I
    .locals 2

    iget-object v0, p1, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v0}, Lax/f6/ym;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lax/f6/hB0;->R:I

    return p1

    :cond_0
    iget-object v0, p1, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object p1, p1, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object p1, p1, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {v0, p1, v1}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object p1

    iget p1, p1, Lax/f6/xl;->c:I

    return p1
.end method

.method private static R(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final T(Lax/f6/VB0;)J
    .locals 7

    iget-object v0, p1, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v0}, Lax/f6/aH0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v1, p1, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v1, v1, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {v0, v1, v2}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget-wide v0, p1, Lax/f6/VB0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    iget-object v0, p1, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-direct {p0, p1}, Lax/f6/hB0;->Q(Lax/f6/VB0;)I

    move-result p1

    iget-object v1, p0, Lax/f6/xj0;->a:Lax/f6/Yl;

    invoke-virtual {v0, p1, v1, v4, v5}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object p1

    iget-wide v0, p1, Lax/f6/Yl;->k:J

    invoke-static {v4, v5}, Lax/f6/GW;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lax/f6/GW;->N(J)J

    move-result-wide v0

    invoke-static {v4, v5}, Lax/f6/GW;->N(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-direct {p0, p1}, Lax/f6/hB0;->U(Lax/f6/VB0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/f6/GW;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final U(Lax/f6/VB0;)J
    .locals 3

    iget-object v0, p1, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v0}, Lax/f6/ym;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/f6/hB0;->S:J

    invoke-static {v0, v1}, Lax/f6/GW;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lax/f6/VB0;->s:J

    iget-object v2, p1, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v2}, Lax/f6/aH0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p1, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object p1, p1, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-direct {p0, v2, p1, v0, v1}, Lax/f6/hB0;->W(Lax/f6/ym;Lax/f6/aH0;J)J

    return-wide v0
.end method

.method private static V(Lax/f6/VB0;)J
    .locals 7

    new-instance v0, Lax/f6/Yl;

    invoke-direct {v0}, Lax/f6/Yl;-><init>()V

    new-instance v1, Lax/f6/xl;

    invoke-direct {v1}, Lax/f6/xl;-><init>()V

    iget-object v2, p0, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v3, p0, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v3, v3, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget-wide v2, p0, Lax/f6/VB0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lax/f6/VB0;->a:Lax/f6/ym;

    iget v1, v1, Lax/f6/xl;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object p0

    iget-wide v0, p0, Lax/f6/Yl;->k:J

    :cond_0
    return-wide v2
.end method

.method private final W(Lax/f6/ym;Lax/f6/aH0;J)J
    .locals 1

    iget-object p2, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {p1, p2, v0}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    return-wide p3
.end method

.method private final X(Lax/f6/ym;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lax/f6/ym;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lax/f6/hB0;->R:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lax/f6/hB0;->S:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lax/f6/ym;->c()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/f6/ym;->g(Z)I

    move-result p2

    iget-object p3, p0, Lax/f6/xj0;->a:Lax/f6/Yl;

    invoke-virtual {p1, p2, p3, v1, v2}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object p3

    iget-wide p3, p3, Lax/f6/Yl;->k:J

    invoke-static {v1, v2}, Lax/f6/GW;->N(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lax/f6/xj0;->a:Lax/f6/Yl;

    iget-object v2, p0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-static {p3, p4}, Lax/f6/GW;->K(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lax/f6/ym;->l(Lax/f6/Yl;Lax/f6/xl;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final Y(Lax/f6/VB0;Lax/f6/ym;Landroid/util/Pair;)Lax/f6/VB0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lax/f6/ym;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lax/f6/RC;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-direct/range {p0 .. p1}, Lax/f6/hB0;->T(Lax/f6/VB0;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lax/f6/VB0;->f(Lax/f6/ym;)Lax/f6/VB0;

    move-result-object v9

    invoke-virtual {v1}, Lax/f6/ym;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lax/f6/VB0;->h()Lax/f6/aH0;

    move-result-object v10

    iget-wide v1, v0, Lax/f6/hB0;->S:J

    invoke-static {v1, v2}, Lax/f6/GW;->K(J)J

    move-result-wide v11

    iget-object v1, v0, Lax/f6/hB0;->b:Lax/f6/ZI0;

    sget-object v19, Lax/f6/eI0;->d:Lax/f6/eI0;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lax/f6/VB0;->b(Lax/f6/aH0;JJJJLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;)Lax/f6/VB0;

    move-result-object v1

    invoke-virtual {v1, v10}, Lax/f6/VB0;->a(Lax/f6/aH0;)Lax/f6/VB0;

    move-result-object v1

    iget-wide v2, v1, Lax/f6/VB0;->s:J

    iput-wide v2, v1, Lax/f6/VB0;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v3, v3, Lax/f6/aH0;->a:Ljava/lang/Object;

    sget v10, Lax/f6/GW;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lax/f6/aH0;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v12, v13, v14}, Lax/f6/aH0;-><init>(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_3
    iget-object v11, v9, Lax/f6/VB0;->b:Lax/f6/aH0;

    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lax/f6/GW;->K(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lax/f6/ym;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {v6, v3, v2}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lax/f6/VB0;->k:Lax/f6/aH0;

    iget-object v2, v2, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    move-result-object v2

    iget v2, v2, Lax/f6/xl;->c:I

    iget-object v3, v11, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {v1, v3, v4}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v3

    iget v3, v3, Lax/f6/xl;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return-object v9

    :cond_8
    :goto_2
    iget-object v2, v11, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {v1, v2, v3}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    invoke-virtual {v11}, Lax/f6/aH0;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lax/f6/hB0;->m:Lax/f6/xl;

    iget v2, v11, Lax/f6/aH0;->b:I

    iget v3, v11, Lax/f6/aH0;->c:I

    invoke-virtual {v1, v2, v3}, Lax/f6/xl;->f(II)J

    move-result-wide v1

    :goto_3
    move-object v10, v11

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lax/f6/hB0;->m:Lax/f6/xl;

    iget-wide v1, v1, Lax/f6/xl;->d:J

    goto :goto_3

    :goto_4
    iget-wide v11, v9, Lax/f6/VB0;->s:J

    iget-wide v13, v9, Lax/f6/VB0;->s:J

    iget-wide v3, v9, Lax/f6/VB0;->d:J

    iget-wide v5, v9, Lax/f6/VB0;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lax/f6/VB0;->h:Lax/f6/eI0;

    iget-object v6, v9, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iget-object v7, v9, Lax/f6/VB0;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lax/f6/VB0;->b(Lax/f6/aH0;JJJJLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;)Lax/f6/VB0;

    move-result-object v3

    invoke-virtual {v3, v10}, Lax/f6/VB0;->a(Lax/f6/aH0;)Lax/f6/VB0;

    move-result-object v3

    iput-wide v1, v3, Lax/f6/VB0;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lax/f6/aH0;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    iget-wide v1, v9, Lax/f6/VB0;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lax/f6/VB0;->q:J

    iget-object v3, v9, Lax/f6/VB0;->k:Lax/f6/aH0;

    iget-object v4, v9, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v3, v4}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lax/f6/VB0;->h:Lax/f6/eI0;

    iget-object v4, v9, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iget-object v5, v9, Lax/f6/VB0;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lax/f6/VB0;->b(Lax/f6/aH0;JJJJLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;)Lax/f6/VB0;

    move-result-object v3

    iput-wide v1, v3, Lax/f6/VB0;->q:J

    return-object v3

    :goto_5
    invoke-virtual {v10}, Lax/f6/aH0;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lax/f6/RC;->f(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lax/f6/eI0;->d:Lax/f6/eI0;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_c
    iget-object v2, v9, Lax/f6/VB0;->h:Lax/f6/eI0;

    goto :goto_6

    :goto_7
    if-nez v1, :cond_d

    iget-object v2, v0, Lax/f6/hB0;->b:Lax/f6/ZI0;

    :goto_8
    move-object/from16 v20, v2

    goto :goto_9

    :cond_d
    iget-object v2, v9, Lax/f6/VB0;->i:Lax/f6/ZI0;

    goto :goto_8

    :goto_9
    if-nez v1, :cond_e

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v1

    :goto_a
    move-object/from16 v21, v1

    goto :goto_b

    :cond_e
    iget-object v1, v9, Lax/f6/VB0;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lax/f6/VB0;->b(Lax/f6/aH0;JJJJLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;)Lax/f6/VB0;

    move-result-object v1

    invoke-virtual {v1, v10}, Lax/f6/VB0;->a(Lax/f6/aH0;)Lax/f6/VB0;

    move-result-object v1

    iput-wide v11, v1, Lax/f6/VB0;->q:J

    return-object v1
.end method

.method private final Z(II)V
    .locals 3

    iget-object v0, p0, Lax/f6/hB0;->H:Lax/f6/WR;

    invoke-virtual {v0}, Lax/f6/WR;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lax/f6/hB0;->H:Lax/f6/WR;

    invoke-virtual {v0}, Lax/f6/WR;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lax/f6/WR;

    invoke-direct {v0, p1, p2}, Lax/f6/WR;-><init>(II)V

    iput-object v0, p0, Lax/f6/hB0;->H:Lax/f6/WR;

    iget-object v0, p0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v1, Lax/f6/KA0;

    invoke-direct {v1, p1, p2}, Lax/f6/KA0;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lax/f6/JL;->d(ILax/f6/gK;)V

    invoke-virtual {v0}, Lax/f6/JL;->c()V

    new-instance v0, Lax/f6/WR;

    invoke-direct {v0, p1, p2}, Lax/f6/WR;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lax/f6/hB0;->a0(IILjava/lang/Object;)V

    return-void
.end method

.method private final a0(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lax/f6/hB0;->g:[Lax/f6/dC0;

    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    aget-object v6, v0, v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    invoke-interface {v6}, Lax/f6/dC0;->b()I

    move-result v4

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    invoke-direct {p0, v4}, Lax/f6/hB0;->Q(Lax/f6/VB0;)I

    move-result v4

    iget-object v5, p0, Lax/f6/hB0;->j:Lax/f6/vB0;

    move v7, v4

    new-instance v4, Lax/f6/ZB0;

    iget-object v8, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v8, v8, Lax/f6/VB0;->a:Lax/f6/ym;

    if-ne v7, v3, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget-object v9, p0, Lax/f6/hB0;->s:Lax/f6/sD;

    invoke-virtual {v5}, Lax/f6/vB0;->X()Landroid/os/Looper;

    move-result-object v10

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, Lax/f6/ZB0;-><init>(Lax/f6/XB0;Lax/f6/YB0;Lax/f6/ym;ILax/f6/sD;Landroid/os/Looper;)V

    invoke-virtual {v4, p2}, Lax/f6/ZB0;->f(I)Lax/f6/ZB0;

    invoke-virtual {v4, p3}, Lax/f6/ZB0;->e(Ljava/lang/Object;)Lax/f6/ZB0;

    invoke-virtual {v4}, Lax/f6/ZB0;->d()Lax/f6/ZB0;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final b0()V
    .locals 3

    iget-object v0, p0, Lax/f6/hB0;->v:Lax/f6/gA0;

    iget v1, p0, Lax/f6/hB0;->K:F

    invoke-virtual {v0}, Lax/f6/gA0;->a()F

    move-result v0

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lax/f6/hB0;->a0(IILjava/lang/Object;)V

    return-void
.end method

.method private final c0(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lax/f6/hB0;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lax/f6/hB0;->w:J

    goto :goto_0

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v0, p0, Lax/f6/hB0;->j:Lax/f6/vB0;

    invoke-virtual {v0, p1, v2, v3}, Lax/f6/vB0;->g0(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/hB0;->E:Ljava/lang/Object;

    iget-object v2, p0, Lax/f6/hB0;->F:Landroid/view/Surface;

    if-ne v1, v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lax/f6/hB0;->F:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Lax/f6/hB0;->E:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance p1, Lax/f6/wB0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lax/f6/wB0;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lax/f6/sA0;->d(Ljava/lang/RuntimeException;I)Lax/f6/sA0;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/hB0;->d0(Lax/f6/sA0;)V

    :cond_3
    return-void
.end method

.method private final d0(Lax/f6/sA0;)V
    .locals 11

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v1, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v0, v1}, Lax/f6/VB0;->a(Lax/f6/aH0;)Lax/f6/VB0;

    move-result-object v0

    iget-wide v1, v0, Lax/f6/VB0;->s:J

    iput-wide v1, v0, Lax/f6/VB0;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lax/f6/VB0;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/f6/VB0;->e(I)Lax/f6/VB0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/VB0;->d(Lax/f6/sA0;)Lax/f6/VB0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lax/f6/hB0;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lax/f6/hB0;->x:I

    iget-object p1, p0, Lax/f6/hB0;->j:Lax/f6/vB0;

    invoke-virtual {p1}, Lax/f6/vB0;->e0()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lax/f6/hB0;->f0(Lax/f6/VB0;IZIJIZ)V

    return-void
.end method

.method private final e0(ZII)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-boolean v2, p2, Lax/f6/VB0;->l:Z

    if-ne v2, p1, :cond_2

    iget v2, p2, Lax/f6/VB0;->n:I

    if-ne v2, v0, :cond_2

    iget v2, p2, Lax/f6/VB0;->m:I

    if-ne v2, p3, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lax/f6/hB0;->x:I

    add-int/2addr v2, v1

    iput v2, p0, Lax/f6/hB0;->x:I

    invoke-virtual {p2, p1, p3, v0}, Lax/f6/VB0;->c(ZII)Lax/f6/VB0;

    move-result-object v4

    iget-object p2, p0, Lax/f6/hB0;->j:Lax/f6/vB0;

    invoke-virtual {p2, p1, p3, v0}, Lax/f6/vB0;->d0(ZII)V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lax/f6/hB0;->f0(Lax/f6/VB0;IZIJIZ)V

    return-void
.end method

.method private final f0(Lax/f6/VB0;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iput-object v1, v0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v4, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v5, v1, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v4, v5}, Lax/f6/ym;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v6, v1, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v6}, Lax/f6/ym;->o()Z

    move-result v7

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lax/f6/ym;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v5

    const/16 p8, 0x3

    :goto_0
    move v5, v2

    move/from16 v2, p3

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, Lax/f6/ym;->o()Z

    move-result v7

    const/16 p8, 0x3

    invoke-virtual {v5}, Lax/f6/ym;->o()Z

    move-result v9

    if-eq v7, v9, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_0

    :cond_1
    iget-object v7, v3, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v7, v7, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {v5, v7, v9}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v7

    iget v7, v7, Lax/f6/xl;->c:I

    iget-object v9, v0, Lax/f6/xj0;->a:Lax/f6/Yl;

    invoke-virtual {v5, v7, v9, v12, v13}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v5

    iget-object v5, v5, Lax/f6/Yl;->a:Ljava/lang/Object;

    iget-object v7, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v7, v7, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {v6, v7, v9}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v7

    iget v7, v7, Lax/f6/xl;->c:I

    iget-object v9, v0, Lax/f6/xj0;->a:Lax/f6/Yl;

    invoke-virtual {v6, v7, v9, v12, v13}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v6

    iget-object v6, v6, Lax/f6/Yl;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-ne v2, v14, :cond_4

    move v5, v6

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    const/4 v6, 0x3

    :goto_2
    new-instance v7, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v6, v5

    move v5, v2

    move v2, v6

    move-object v6, v7

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v3, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-wide v5, v2, Lax/f6/aH0;->d:J

    iget-object v2, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-wide v8, v2, Lax/f6/aH0;->d:J

    cmp-long v2, v5, v8

    if-gez v2, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move v5, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v5, v2

    const/4 v2, 0x0

    :goto_3
    new-instance v6, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v8, :cond_b

    iget-object v11, v1, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v11}, Lax/f6/ym;->o()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v1, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v7, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v7, v7, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {v11, v7, v9}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v7

    iget v7, v7, Lax/f6/xl;->c:I

    iget-object v9, v1, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v11, v0, Lax/f6/xj0;->a:Lax/f6/Yl;

    invoke-virtual {v9, v7, v11, v12, v13}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v7

    iget-object v7, v7, Lax/f6/Yl;->c:Lax/f6/T7;

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    sget-object v9, Lax/f6/ba;->z:Lax/f6/ba;

    iput-object v9, v0, Lax/f6/hB0;->P:Lax/f6/ba;

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-nez v8, :cond_d

    iget-object v9, v3, Lax/f6/VB0;->j:Ljava/util/List;

    iget-object v11, v1, Lax/f6/VB0;->j:Ljava/util/List;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    const/16 v16, 0x1

    goto :goto_a

    :cond_d
    :goto_7
    iget-object v9, v0, Lax/f6/hB0;->P:Lax/f6/ba;

    invoke-virtual {v9}, Lax/f6/ba;->a()Lax/f6/V8;

    move-result-object v9

    iget-object v11, v1, Lax/f6/VB0;->j:Ljava/util/List;

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-ge v14, v10, :cond_f

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/f6/Fb;

    :goto_9
    invoke-virtual {v10}, Lax/f6/Fb;->a()I

    move-result v12

    if-ge v15, v12, :cond_e

    invoke-virtual {v10, v15}, Lax/f6/Fb;->b(I)Lax/f6/eb;

    move-result-object v12

    invoke-interface {v12, v9}, Lax/f6/eb;->q(Lax/f6/V8;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Lax/f6/V8;->N()Lax/f6/ba;

    move-result-object v9

    iput-object v9, v0, Lax/f6/hB0;->P:Lax/f6/ba;

    :goto_a
    invoke-virtual {v0}, Lax/f6/hB0;->n()Lax/f6/ym;

    move-result-object v9

    invoke-virtual {v9}, Lax/f6/ym;->o()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v9, v0, Lax/f6/hB0;->P:Lax/f6/ba;

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lax/f6/hB0;->f()I

    move-result v10

    iget-object v11, v0, Lax/f6/xj0;->a:Lax/f6/Yl;

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v9

    iget-object v9, v9, Lax/f6/Yl;->c:Lax/f6/T7;

    iget-object v10, v0, Lax/f6/hB0;->P:Lax/f6/ba;

    invoke-virtual {v10}, Lax/f6/ba;->a()Lax/f6/V8;

    move-result-object v10

    iget-object v9, v9, Lax/f6/T7;->d:Lax/f6/ba;

    invoke-virtual {v10, v9}, Lax/f6/V8;->u(Lax/f6/ba;)Lax/f6/V8;

    invoke-virtual {v10}, Lax/f6/V8;->N()Lax/f6/ba;

    move-result-object v9

    :goto_b
    iget-object v10, v0, Lax/f6/hB0;->D:Lax/f6/ba;

    invoke-virtual {v9, v10}, Lax/f6/ba;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v9, v0, Lax/f6/hB0;->D:Lax/f6/ba;

    iget-boolean v9, v3, Lax/f6/VB0;->l:Z

    iget-boolean v11, v1, Lax/f6/VB0;->l:Z

    if-eq v9, v11, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    iget v11, v3, Lax/f6/VB0;->e:I

    iget v12, v1, Lax/f6/VB0;->e:I

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    invoke-direct {v0}, Lax/f6/hB0;->g0()V

    :cond_14
    iget-boolean v12, v3, Lax/f6/VB0;->g:Z

    iget-boolean v13, v1, Lax/f6/VB0;->g:Z

    if-eq v12, v13, :cond_15

    const/4 v12, 0x1

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    if-nez v4, :cond_16

    iget-object v4, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v13, Lax/f6/EA0;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lax/f6/EA0;-><init>(Lax/f6/VB0;I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_16
    if-eqz v2, :cond_1e

    new-instance v2, Lax/f6/xl;

    invoke-direct {v2}, Lax/f6/xl;-><init>()V

    iget-object v13, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v13}, Lax/f6/ym;->o()Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v13, v3, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v13, v13, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v14, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v14, v13, v2}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget v14, v2, Lax/f6/xl;->c:I

    iget-object v15, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v15, v13}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v15

    iget-object v4, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    move/from16 v18, v8

    iget-object v8, v0, Lax/f6/xj0;->a:Lax/f6/Yl;

    move/from16 v20, v9

    move/from16 v19, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v14, v8, v9, v10}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v4

    iget-object v4, v4, Lax/f6/Yl;->a:Ljava/lang/Object;

    iget-object v8, v0, Lax/f6/xj0;->a:Lax/f6/Yl;

    iget-object v8, v8, Lax/f6/Yl;->c:Lax/f6/T7;

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move/from16 v23, v14

    move/from16 v26, v15

    goto :goto_f

    :cond_17
    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v19, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_f
    if-nez v5, :cond_1a

    iget-object v4, v3, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v4}, Lax/f6/aH0;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget v8, v4, Lax/f6/aH0;->b:I

    iget v4, v4, Lax/f6/aH0;->c:I

    invoke-virtual {v2, v8, v4}, Lax/f6/xl;->f(II)J

    move-result-wide v8

    invoke-static {v3}, Lax/f6/hB0;->V(Lax/f6/VB0;)J

    move-result-wide v13

    goto :goto_11

    :cond_18
    iget-object v4, v3, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget v4, v4, Lax/f6/aH0;->e:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_19

    iget-object v2, v0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    invoke-static {v2}, Lax/f6/hB0;->V(Lax/f6/VB0;)J

    move-result-wide v8

    :goto_10
    move-wide v13, v8

    goto :goto_11

    :cond_19
    iget-wide v8, v2, Lax/f6/xl;->d:J

    goto :goto_10

    :cond_1a
    iget-object v2, v3, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v2}, Lax/f6/aH0;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-wide v8, v3, Lax/f6/VB0;->s:J

    invoke-static {v3}, Lax/f6/hB0;->V(Lax/f6/VB0;)J

    move-result-wide v13

    goto :goto_11

    :cond_1b
    iget-wide v8, v3, Lax/f6/VB0;->s:J

    goto :goto_10

    :goto_11
    new-instance v21, Lax/f6/wi;

    sget v2, Lax/f6/GW;->a:I

    iget-object v2, v3, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget v4, v2, Lax/f6/aH0;->b:I

    iget v2, v2, Lax/f6/aH0;->c:I

    invoke-static {v8, v9}, Lax/f6/GW;->N(J)J

    move-result-wide v27

    invoke-static {v13, v14}, Lax/f6/GW;->N(J)J

    move-result-wide v29

    move/from16 v32, v2

    move/from16 v31, v4

    invoke-direct/range {v21 .. v32}, Lax/f6/wi;-><init>(Ljava/lang/Object;ILax/f6/T7;Ljava/lang/Object;IJJII)V

    move-object/from16 v2, v21

    invoke-virtual {v0}, Lax/f6/hB0;->f()I

    move-result v4

    iget-object v8, v0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v8, v8, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v8}, Lax/f6/ym;->o()Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v8, v0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v9, v8, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v9, v9, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v8, v8, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v10, v0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {v8, v9, v10}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget-object v8, v0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v8, v8, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v8, v9}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v8

    iget-object v10, v0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v10, v10, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v13, v0, Lax/f6/xj0;->a:Lax/f6/Yl;

    const-wide/16 v14, 0x0

    invoke-virtual {v10, v4, v13, v14, v15}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v10

    iget-object v10, v10, Lax/f6/Yl;->a:Ljava/lang/Object;

    iget-object v13, v0, Lax/f6/xj0;->a:Lax/f6/Yl;

    iget-object v13, v13, Lax/f6/Yl;->c:Lax/f6/T7;

    move/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v13

    goto :goto_12

    :cond_1c
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_12
    invoke-static/range {p5 .. p6}, Lax/f6/GW;->N(J)J

    move-result-wide v27

    new-instance v21, Lax/f6/wi;

    iget-object v8, v0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v8, v8, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v8}, Lax/f6/aH0;->b()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    invoke-static {v8}, Lax/f6/hB0;->V(Lax/f6/VB0;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lax/f6/GW;->N(J)J

    move-result-wide v8

    move-wide/from16 v29, v8

    goto :goto_13

    :cond_1d
    move-wide/from16 v29, v27

    :goto_13
    iget-object v8, v0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v8, v8, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget v9, v8, Lax/f6/aH0;->b:I

    iget v8, v8, Lax/f6/aH0;->c:I

    move/from16 v23, v4

    move/from16 v32, v8

    move/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Lax/f6/wi;-><init>(Ljava/lang/Object;ILax/f6/T7;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v8, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v9, Lax/f6/VA0;

    invoke-direct {v9, v5, v2, v4}, Lax/f6/VA0;-><init>(ILax/f6/wi;Lax/f6/wi;)V

    const/16 v2, 0xb

    invoke-virtual {v8, v2, v9}, Lax/f6/JL;->d(ILax/f6/gK;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v19, v10

    :goto_14
    if-eqz v18, :cond_1f

    iget-object v2, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v4, Lax/f6/WA0;

    invoke-direct {v4, v7, v6}, Lax/f6/WA0;-><init>(Lax/f6/T7;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_1f
    iget-object v2, v3, Lax/f6/VB0;->f:Lax/f6/sA0;

    iget-object v4, v1, Lax/f6/VB0;->f:Lax/f6/sA0;

    const/16 v5, 0xa

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v4, Lax/f6/XA0;

    invoke-direct {v4, v1}, Lax/f6/XA0;-><init>(Lax/f6/VB0;)V

    invoke-virtual {v2, v5, v4}, Lax/f6/JL;->d(ILax/f6/gK;)V

    iget-object v2, v1, Lax/f6/VB0;->f:Lax/f6/sA0;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v4, Lax/f6/YA0;

    invoke-direct {v4, v1}, Lax/f6/YA0;-><init>(Lax/f6/VB0;)V

    invoke-virtual {v2, v5, v4}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_20
    iget-object v2, v3, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iget-object v4, v1, Lax/f6/VB0;->i:Lax/f6/ZI0;

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lax/f6/hB0;->h:Lax/f6/YI0;

    iget-object v4, v4, Lax/f6/ZI0;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lax/f6/YI0;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v4, Lax/f6/ZA0;

    invoke-direct {v4, v1}, Lax/f6/ZA0;-><init>(Lax/f6/VB0;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v4}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_21
    if-nez v19, :cond_22

    iget-object v2, v0, Lax/f6/hB0;->D:Lax/f6/ba;

    iget-object v4, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v6, Lax/f6/FA0;

    invoke-direct {v6, v2}, Lax/f6/FA0;-><init>(Lax/f6/ba;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_22
    if-eqz v12, :cond_23

    iget-object v2, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v4, Lax/f6/GA0;

    invoke-direct {v4, v1}, Lax/f6/GA0;-><init>(Lax/f6/VB0;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_23
    if-nez v11, :cond_24

    if-eqz v20, :cond_25

    :cond_24
    iget-object v2, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v4, Lax/f6/HA0;

    invoke-direct {v4, v1}, Lax/f6/HA0;-><init>(Lax/f6/VB0;)V

    const/4 v8, -0x1

    invoke-virtual {v2, v8, v4}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_25
    const/4 v2, 0x4

    if-eqz v11, :cond_26

    iget-object v4, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v6, Lax/f6/IA0;

    invoke-direct {v6, v1}, Lax/f6/IA0;-><init>(Lax/f6/VB0;)V

    invoke-virtual {v4, v2, v6}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_26
    const/4 v4, 0x5

    if-nez v20, :cond_27

    iget v6, v3, Lax/f6/VB0;->m:I

    iget v7, v1, Lax/f6/VB0;->m:I

    if-eq v6, v7, :cond_28

    :cond_27
    iget-object v6, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v7, Lax/f6/MA0;

    invoke-direct {v7, v1}, Lax/f6/MA0;-><init>(Lax/f6/VB0;)V

    invoke-virtual {v6, v4, v7}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_28
    iget v6, v3, Lax/f6/VB0;->n:I

    iget v7, v1, Lax/f6/VB0;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_29

    iget-object v6, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v7, Lax/f6/SA0;

    invoke-direct {v7, v1}, Lax/f6/SA0;-><init>(Lax/f6/VB0;)V

    invoke-virtual {v6, v8, v7}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_29
    invoke-virtual {v3}, Lax/f6/VB0;->i()Z

    move-result v6

    invoke-virtual {v1}, Lax/f6/VB0;->i()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v6, v7, :cond_2a

    iget-object v6, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v7, Lax/f6/TA0;

    invoke-direct {v7, v1}, Lax/f6/TA0;-><init>(Lax/f6/VB0;)V

    invoke-virtual {v6, v9, v7}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_2a
    iget-object v3, v3, Lax/f6/VB0;->o:Lax/f6/vg;

    iget-object v6, v1, Lax/f6/VB0;->o:Lax/f6/vg;

    invoke-virtual {v3, v6}, Lax/f6/vg;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_2b

    iget-object v3, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v7, Lax/f6/UA0;

    invoke-direct {v7, v1}, Lax/f6/UA0;-><init>(Lax/f6/VB0;)V

    invoke-virtual {v3, v6, v7}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_2b
    iget-object v1, v0, Lax/f6/hB0;->C:Lax/f6/xh;

    iget-object v3, v0, Lax/f6/hB0;->f:Lax/f6/wj;

    iget-object v7, v0, Lax/f6/hB0;->c:Lax/f6/xh;

    sget v10, Lax/f6/GW;->a:I

    invoke-interface {v3}, Lax/f6/wj;->y()Z

    move-result v10

    move-object v11, v3

    check-cast v11, Lax/f6/xj0;

    invoke-interface {v11}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object v12

    invoke-virtual {v12}, Lax/f6/ym;->o()Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-interface {v11}, Lax/f6/wj;->f()I

    move-result v13

    iget-object v14, v11, Lax/f6/xj0;->a:Lax/f6/Yl;

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v13, v14, v5, v6}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v12

    iget-boolean v5, v12, Lax/f6/Yl;->g:Z

    if-eqz v5, :cond_2c

    const/4 v14, 0x1

    goto :goto_15

    :cond_2c
    const/4 v14, 0x0

    :goto_15
    invoke-interface {v11}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/ym;->o()Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, -0x1

    const/4 v12, 0x0

    :cond_2d
    const/16 v17, 0x0

    goto :goto_16

    :cond_2e
    invoke-interface {v11}, Lax/f6/wj;->f()I

    move-result v6

    invoke-interface {v11}, Lax/f6/wj;->g()I

    invoke-interface {v11}, Lax/f6/wj;->v()Z

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12, v12}, Lax/f6/ym;->k(IIZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2d

    const/16 v17, 0x1

    :goto_16
    invoke-interface {v11}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/ym;->o()Z

    move-result v13

    if-eqz v13, :cond_30

    :cond_2f
    const/4 v5, 0x0

    goto :goto_17

    :cond_30
    invoke-interface {v11}, Lax/f6/wj;->f()I

    move-result v13

    invoke-interface {v11}, Lax/f6/wj;->g()I

    invoke-interface {v11}, Lax/f6/wj;->v()Z

    invoke-virtual {v5, v13, v12, v12}, Lax/f6/ym;->j(IIZ)I

    move-result v5

    if-eq v5, v6, :cond_2f

    const/4 v5, 0x1

    :goto_17
    invoke-interface {v11}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object v6

    invoke-virtual {v6}, Lax/f6/ym;->o()Z

    move-result v13

    if-nez v13, :cond_32

    invoke-interface {v11}, Lax/f6/wj;->f()I

    move-result v13

    iget-object v15, v11, Lax/f6/xj0;->a:Lax/f6/Yl;

    move/from16 p1, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v13, v15, v9, v10}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v6

    invoke-virtual {v6}, Lax/f6/Yl;->b()Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_19

    :cond_31
    :goto_18
    const/4 v6, 0x0

    goto :goto_19

    :cond_32
    move/from16 p1, v10

    const-wide/16 v9, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v11}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object v13

    invoke-virtual {v13}, Lax/f6/ym;->o()Z

    move-result v15

    if-nez v15, :cond_33

    invoke-interface {v11}, Lax/f6/wj;->f()I

    move-result v15

    iget-object v11, v11, Lax/f6/xj0;->a:Lax/f6/Yl;

    invoke-virtual {v13, v15, v11, v9, v10}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v9

    iget-boolean v9, v9, Lax/f6/Yl;->h:Z

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    goto :goto_1a

    :cond_33
    const/4 v9, 0x0

    :goto_1a
    invoke-interface {v3}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/ym;->o()Z

    move-result v3

    new-instance v10, Lax/f6/Wg;

    invoke-direct {v10}, Lax/f6/Wg;-><init>()V

    invoke-virtual {v10, v7}, Lax/f6/Wg;->b(Lax/f6/xh;)Lax/f6/Wg;

    const/16 v16, 0x1

    xor-int/lit8 v7, p1, 0x1

    invoke-virtual {v10, v2, v7}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    if-eqz v14, :cond_34

    if-nez p1, :cond_34

    const/4 v2, 0x1

    goto :goto_1b

    :cond_34
    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {v10, v4, v2}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    if-eqz v17, :cond_35

    if-nez p1, :cond_35

    const/4 v2, 0x1

    goto :goto_1c

    :cond_35
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v10, v8, v2}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    if-nez v3, :cond_36

    if-nez v17, :cond_37

    if-eqz v6, :cond_37

    if-eqz v14, :cond_36

    goto :goto_1e

    :cond_36
    const/4 v2, 0x0

    :goto_1d
    const/4 v4, 0x7

    goto :goto_1f

    :cond_37
    :goto_1e
    if-nez p1, :cond_36

    const/4 v2, 0x1

    goto :goto_1d

    :goto_1f
    invoke-virtual {v10, v4, v2}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    if-eqz v5, :cond_38

    if-nez p1, :cond_38

    const/4 v2, 0x1

    goto :goto_20

    :cond_38
    const/4 v2, 0x0

    :goto_20
    const/16 v4, 0x8

    invoke-virtual {v10, v4, v2}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    if-nez v3, :cond_39

    if-nez v5, :cond_3a

    if-eqz v6, :cond_39

    if-eqz v9, :cond_39

    goto :goto_21

    :cond_39
    const/4 v2, 0x0

    goto :goto_22

    :cond_3a
    :goto_21
    if-nez p1, :cond_39

    const/4 v2, 0x1

    :goto_22
    const/16 v3, 0x9

    invoke-virtual {v10, v3, v2}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    const/16 v2, 0xa

    invoke-virtual {v10, v2, v7}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    if-eqz v14, :cond_3b

    if-nez p1, :cond_3b

    const/4 v2, 0x1

    :goto_23
    const/16 v3, 0xb

    goto :goto_24

    :cond_3b
    const/4 v2, 0x0

    goto :goto_23

    :goto_24
    invoke-virtual {v10, v3, v2}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    if-eqz v14, :cond_3c

    if-nez p1, :cond_3c

    const/16 v2, 0xc

    const/4 v14, 0x1

    goto :goto_25

    :cond_3c
    const/16 v2, 0xc

    const/4 v14, 0x0

    :goto_25
    invoke-virtual {v10, v2, v14}, Lax/f6/Wg;->d(IZ)Lax/f6/Wg;

    invoke-virtual {v10}, Lax/f6/Wg;->e()Lax/f6/xh;

    move-result-object v2

    iput-object v2, v0, Lax/f6/hB0;->C:Lax/f6/xh;

    invoke-virtual {v2, v1}, Lax/f6/xh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v2, Lax/f6/QA0;

    invoke-direct {v2, v0}, Lax/f6/QA0;-><init>(Lax/f6/hB0;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lax/f6/JL;->d(ILax/f6/gK;)V

    :cond_3d
    iget-object v1, v0, Lax/f6/hB0;->k:Lax/f6/JL;

    invoke-virtual {v1}, Lax/f6/JL;->c()V

    return-void
.end method

.method private final g0()V
    .locals 2

    invoke-virtual {p0}, Lax/f6/hB0;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-boolean v0, v0, Lax/f6/VB0;->p:Z

    invoke-virtual {p0}, Lax/f6/hB0;->A()Z

    invoke-virtual {p0}, Lax/f6/hB0;->A()Z

    return-void
.end method

.method private final h0()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lax/f6/hB0;->d:Lax/f6/WE;

    invoke-virtual {v1}, Lax/f6/WE;->b()V

    iget-object v1, p0, Lax/f6/hB0;->q:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v2, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/f6/hB0;->q:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lax/f6/hB0;->M:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lax/f6/hB0;->N:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1, v2}, Lax/f6/kM;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lax/f6/hB0;->N:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method static bridge synthetic s(I)I
    .locals 0

    invoke-static {p0}, Lax/f6/hB0;->R(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic t(Lax/f6/hB0;)Lax/f6/JL;
    .locals 0

    iget-object p0, p0, Lax/f6/hB0;->k:Lax/f6/JL;

    return-object p0
.end method

.method static bridge synthetic x(Lax/f6/hB0;)Lax/f6/nC0;
    .locals 0

    iget-object p0, p0, Lax/f6/hB0;->p:Lax/f6/nC0;

    return-object p0
.end method

.method static bridge synthetic z(Lax/f6/hB0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/f6/hB0;->E:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-boolean v0, v0, Lax/f6/VB0;->l:Z

    return v0
.end method

.method public final C()I
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->g:[Lax/f6/dC0;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method final synthetic I(Lax/f6/rB0;)V
    .locals 1

    new-instance v0, Lax/f6/PA0;

    invoke-direct {v0, p0, p1}, Lax/f6/PA0;-><init>(Lax/f6/hB0;Lax/f6/rB0;)V

    iget-object p1, p0, Lax/f6/hB0;->i:Lax/f6/DI;

    invoke-interface {p1, v0}, Lax/f6/DI;->n(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax/f6/GW;->e:Ljava/lang/String;

    invoke-static {}, Lax/f6/u8;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.5.0-beta01] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lax/f6/kM;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->v:Lax/f6/gA0;

    invoke-virtual {v0}, Lax/f6/gA0;->d()V

    iget-object v0, p0, Lax/f6/hB0;->j:Lax/f6/vB0;

    invoke-virtual {v0}, Lax/f6/vB0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v1, Lax/f6/LA0;

    invoke-direct {v1}, Lax/f6/LA0;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lax/f6/JL;->d(ILax/f6/gK;)V

    invoke-virtual {v0}, Lax/f6/JL;->c()V

    :cond_0
    iget-object v0, p0, Lax/f6/hB0;->k:Lax/f6/JL;

    invoke-virtual {v0}, Lax/f6/JL;->e()V

    iget-object v0, p0, Lax/f6/hB0;->i:Lax/f6/DI;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lax/f6/DI;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/f6/hB0;->r:Lax/f6/gJ0;

    iget-object v2, p0, Lax/f6/hB0;->p:Lax/f6/nC0;

    invoke-interface {v0, v2}, Lax/f6/gJ0;->c(Lax/f6/fJ0;)V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-boolean v2, v0, Lax/f6/VB0;->p:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lax/f6/VB0;->e(I)Lax/f6/VB0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v2, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v0, v2}, Lax/f6/VB0;->a(Lax/f6/aH0;)Lax/f6/VB0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-wide v2, v0, Lax/f6/VB0;->s:J

    iput-wide v2, v0, Lax/f6/VB0;->q:J

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lax/f6/VB0;->r:J

    iget-object v0, p0, Lax/f6/hB0;->p:Lax/f6/nC0;

    invoke-interface {v0}, Lax/f6/nC0;->p0()V

    iget-object v0, p0, Lax/f6/hB0;->h:Lax/f6/YI0;

    invoke-virtual {v0}, Lax/f6/YI0;->c()V

    iget-object v0, p0, Lax/f6/hB0;->F:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lax/f6/hB0;->F:Landroid/view/Surface;

    :cond_1
    sget v0, Lax/f6/kz;->a:I

    return-void
.end method

.method public final K(Lax/f6/qC0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/hB0;->p:Lax/f6/nC0;

    invoke-interface {v0, p1}, Lax/f6/nC0;->v(Lax/f6/qC0;)V

    return-void
.end method

.method public final L(Lax/f6/qC0;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->p:Lax/f6/nC0;

    invoke-interface {v0, p1}, Lax/f6/nC0;->u(Lax/f6/qC0;)V

    return-void
.end method

.method public final M(Lax/f6/cH0;)V
    .locals 11

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v2, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    invoke-direct {p0, v2}, Lax/f6/hB0;->Q(Lax/f6/VB0;)I

    invoke-virtual {p0}, Lax/f6/hB0;->k()J

    iget v2, p0, Lax/f6/hB0;->x:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lax/f6/hB0;->x:I

    iget-object v2, p0, Lax/f6/hB0;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lax/f6/hB0;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    :goto_0
    if-ltz v5, :cond_0

    iget-object v6, p0, Lax/f6/hB0;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lax/f6/hB0;->U:Lax/f6/XH0;

    invoke-virtual {v5, v4, v2}, Lax/f6/XH0;->h(II)Lax/f6/XH0;

    move-result-object v2

    iput-object v2, p0, Lax/f6/hB0;->U:Lax/f6/XH0;

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    new-instance v5, Lax/f6/RB0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/cH0;

    iget-boolean v8, p0, Lax/f6/hB0;->o:Z

    invoke-direct {v5, v7, v8}, Lax/f6/RB0;-><init>(Lax/f6/cH0;Z)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lax/f6/hB0;->n:Ljava/util/List;

    iget-object v8, v5, Lax/f6/RB0;->b:Ljava/lang/Object;

    iget-object v5, v5, Lax/f6/RB0;->a:Lax/f6/VG0;

    new-instance v9, Lax/f6/fB0;

    invoke-direct {v9, v8, v5}, Lax/f6/fB0;-><init>(Ljava/lang/Object;Lax/f6/VG0;)V

    invoke-interface {v7, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lax/f6/hB0;->U:Lax/f6/XH0;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lax/f6/XH0;->g(II)Lax/f6/XH0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/hB0;->U:Lax/f6/XH0;

    iget-object v1, p0, Lax/f6/hB0;->n:Ljava/util/List;

    new-instance v2, Lax/f6/bC0;

    iget-object v5, p0, Lax/f6/hB0;->U:Lax/f6/XH0;

    invoke-direct {v2, v1, v5}, Lax/f6/bC0;-><init>(Ljava/util/Collection;Lax/f6/XH0;)V

    invoke-virtual {v2}, Lax/f6/ym;->o()Z

    move-result v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lax/f6/ym;->c()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lax/f6/e0;

    invoke-direct {v1, v2, v5, v7, v8}, Lax/f6/e0;-><init>(Lax/f6/ym;IJ)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lax/f6/ym;->g(Z)I

    move-result v1

    iget-object v9, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    invoke-direct {p0, v2, v1, v7, v8}, Lax/f6/hB0;->X(Lax/f6/ym;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-direct {p0, v9, v2, v10}, Lax/f6/hB0;->Y(Lax/f6/VB0;Lax/f6/ym;Landroid/util/Pair;)Lax/f6/VB0;

    move-result-object v9

    iget v10, v9, Lax/f6/VB0;->e:I

    if-eq v1, v5, :cond_6

    if-eq v10, v3, :cond_6

    invoke-virtual {v2}, Lax/f6/ym;->o()Z

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lax/f6/ym;->c()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    :cond_6
    :goto_3
    invoke-virtual {v9, v10}, Lax/f6/VB0;->e(I)Lax/f6/VB0;

    move-result-object v2

    iget-object v5, p0, Lax/f6/hB0;->j:Lax/f6/vB0;

    invoke-static {v7, v8}, Lax/f6/GW;->K(J)J

    move-result-wide v8

    iget-object v10, p0, Lax/f6/hB0;->U:Lax/f6/XH0;

    move v7, v1

    invoke-virtual/range {v5 .. v10}, Lax/f6/vB0;->h0(Ljava/util/List;IJLax/f6/XH0;)V

    iget-object v1, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v1, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v1, v1, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v5, v2, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v5, v5, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v1, v1, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v1}, Lax/f6/ym;->o()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-direct {p0, v2}, Lax/f6/hB0;->U(Lax/f6/VB0;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/f6/hB0;->f0(Lax/f6/VB0;IZIJIZ)V

    return-void
.end method

.method final synthetic N(Lax/f6/rB0;)V
    .locals 12

    iget v2, p0, Lax/f6/hB0;->x:I

    iget v3, p1, Lax/f6/rB0;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lax/f6/hB0;->x:I

    iget-boolean v3, p1, Lax/f6/rB0;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Lax/f6/rB0;->e:I

    iput v3, p0, Lax/f6/hB0;->y:I

    iput-boolean v4, p0, Lax/f6/hB0;->z:Z

    :cond_0
    if-nez v2, :cond_a

    iget-object v2, p1, Lax/f6/rB0;->b:Lax/f6/VB0;

    iget-object v2, v2, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v3, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v3, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v3}, Lax/f6/ym;->o()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lax/f6/ym;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Lax/f6/hB0;->R:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lax/f6/hB0;->S:J

    :cond_1
    invoke-virtual {v2}, Lax/f6/ym;->o()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Lax/f6/bC0;

    invoke-virtual {v3}, Lax/f6/bC0;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lax/f6/hB0;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lax/f6/RC;->f(Z)V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lax/f6/hB0;->n:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/fB0;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/f6/ym;

    invoke-virtual {v7, v8}, Lax/f6/fB0;->c(Lax/f6/ym;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lax/f6/hB0;->z:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, p1, Lax/f6/rB0;->b:Lax/f6/VB0;

    iget-object v3, v3, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v8, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v8, v8, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v3, v8}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lax/f6/rB0;->b:Lax/f6/VB0;

    iget-wide v8, v3, Lax/f6/VB0;->d:J

    iget-object v3, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-wide v10, v3, Lax/f6/VB0;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lax/f6/ym;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Lax/f6/rB0;->b:Lax/f6/VB0;

    iget-object v3, v3, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v3}, Lax/f6/aH0;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p1, Lax/f6/rB0;->b:Lax/f6/VB0;

    iget-object v6, v3, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-wide v7, v3, Lax/f6/VB0;->d:J

    invoke-direct {p0, v2, v6, v7, v8}, Lax/f6/hB0;->W(Lax/f6/ym;Lax/f6/aH0;J)J

    move-wide v6, v7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, p1, Lax/f6/rB0;->b:Lax/f6/VB0;

    iget-wide v2, v2, Lax/f6/VB0;->d:J

    move-wide v6, v2

    :cond_8
    :goto_4
    move v3, v4

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iput-boolean v5, p0, Lax/f6/hB0;->z:Z

    iget-object v1, p1, Lax/f6/rB0;->b:Lax/f6/VB0;

    iget v4, p0, Lax/f6/hB0;->y:I

    move-wide v5, v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/f6/hB0;->f0(Lax/f6/VB0;IZIJIZ)V

    :cond_a
    return-void
.end method

.method final synthetic O(Lax/f6/Wh;)V
    .locals 1

    iget-object v0, p0, Lax/f6/hB0;->C:Lax/f6/xh;

    invoke-interface {p1, v0}, Lax/f6/Wh;->X(Lax/f6/xh;)V

    return-void
.end method

.method public final S(F)V
    .locals 2

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lax/f6/hB0;->K:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lax/f6/hB0;->K:F

    invoke-direct {p0}, Lax/f6/hB0;->b0()V

    iget-object v0, p0, Lax/f6/hB0;->k:Lax/f6/JL;

    new-instance v1, Lax/f6/JA0;

    invoke-direct {v1, p1}, Lax/f6/JA0;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lax/f6/JL;->d(ILax/f6/gK;)V

    invoke-virtual {v0}, Lax/f6/JL;->c()V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    invoke-direct {p0, p1}, Lax/f6/hB0;->c0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lax/f6/hB0;->Z(II)V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    invoke-virtual {p0}, Lax/f6/hB0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget v0, v0, Lax/f6/aH0;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    invoke-virtual {p0}, Lax/f6/hB0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget v0, v0, Lax/f6/aH0;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v0}, Lax/f6/ym;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v1, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v0, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v0, v0, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget v0, v0, Lax/f6/VB0;->e:I

    return v0
.end method

.method public final f()I
    .locals 2

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    invoke-direct {p0, v0}, Lax/f6/hB0;->Q(Lax/f6/VB0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget v0, v0, Lax/f6/VB0;->n:I

    return v0
.end method

.method public final i()J
    .locals 8

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    invoke-virtual {p0}, Lax/f6/hB0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v1, v0, Lax/f6/VB0;->k:Lax/f6/aH0;

    iget-object v0, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v1, v0}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-wide v0, v0, Lax/f6/VB0;->q:J

    invoke-static {v0, v1}, Lax/f6/GW;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lax/f6/hB0;->l()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v0}, Lax/f6/ym;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lax/f6/hB0;->S:J

    return-wide v0

    :cond_2
    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v1, v0, Lax/f6/VB0;->k:Lax/f6/aH0;

    iget-wide v1, v1, Lax/f6/aH0;->d:J

    iget-object v3, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-wide v3, v3, Lax/f6/aH0;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    iget-object v0, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {p0}, Lax/f6/hB0;->f()I

    move-result v1

    iget-object v2, p0, Lax/f6/xj0;->a:Lax/f6/Yl;

    invoke-virtual {v0, v1, v2, v5, v6}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v0

    iget-wide v0, v0, Lax/f6/Yl;->l:J

    invoke-static {v0, v1}, Lax/f6/GW;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v0, v0, Lax/f6/VB0;->q:J

    iget-object v2, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v2, v2, Lax/f6/VB0;->k:Lax/f6/aH0;

    invoke-virtual {v2}, Lax/f6/aH0;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v1, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v0, v0, Lax/f6/VB0;->k:Lax/f6/aH0;

    iget-object v0, v0, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {v1, v0, v2}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v0

    iget-object v1, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v1, v1, Lax/f6/VB0;->k:Lax/f6/aH0;

    iget v1, v1, Lax/f6/aH0;->b:I

    invoke-virtual {v0, v1}, Lax/f6/xl;->g(I)J

    goto :goto_0

    :cond_4
    move-wide v5, v0

    :goto_0
    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v1, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v0, v0, Lax/f6/VB0;->k:Lax/f6/aH0;

    invoke-direct {p0, v1, v0, v5, v6}, Lax/f6/hB0;->W(Lax/f6/ym;Lax/f6/aH0;J)J

    invoke-static {v5, v6}, Lax/f6/GW;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    invoke-direct {p0, v0}, Lax/f6/hB0;->T(Lax/f6/VB0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    invoke-direct {p0, v0}, Lax/f6/hB0;->U(Lax/f6/VB0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/f6/GW;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 5

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    invoke-virtual {p0}, Lax/f6/hB0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/ym;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lax/f6/wj;->f()I

    move-result v1

    iget-object v2, p0, Lax/f6/xj0;->a:Lax/f6/Yl;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v0

    iget-wide v0, v0, Lax/f6/Yl;->l:J

    invoke-static {v0, v1}, Lax/f6/GW;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v1, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v0, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v2, v1, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lax/f6/hB0;->m:Lax/f6/xl;

    invoke-virtual {v0, v2, v3}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget-object v0, p0, Lax/f6/hB0;->m:Lax/f6/xl;

    iget v2, v1, Lax/f6/aH0;->b:I

    iget v1, v1, Lax/f6/aH0;->c:I

    invoke-virtual {v0, v2, v1}, Lax/f6/xl;->f(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/f6/GW;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-wide v0, v0, Lax/f6/VB0;->r:J

    invoke-static {v0, v1}, Lax/f6/GW;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lax/f6/ym;
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    return-object v0
.end method

.method public final o(Z)V
    .locals 2

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    invoke-virtual {p0}, Lax/f6/hB0;->e()I

    move-result v0

    iget-object v1, p0, Lax/f6/hB0;->v:Lax/f6/gA0;

    invoke-virtual {v1, p1, v0}, Lax/f6/gA0;->b(ZI)I

    const/4 v0, 0x1

    invoke-static {v0}, Lax/f6/hB0;->R(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lax/f6/hB0;->e0(ZII)V

    return-void
.end method

.method public final p()Lax/f6/nq;
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iget-object v0, v0, Lax/f6/ZI0;->d:Lax/f6/nq;

    return-object v0
.end method

.method public final q()V
    .locals 12

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->v:Lax/f6/gA0;

    invoke-virtual {p0}, Lax/f6/hB0;->A()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lax/f6/gA0;->b(ZI)I

    const/4 v0, 0x1

    invoke-static {v0}, Lax/f6/hB0;->R(I)I

    move-result v3

    invoke-direct {p0, v1, v0, v3}, Lax/f6/hB0;->e0(ZII)V

    iget-object v1, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget v3, v1, Lax/f6/VB0;->e:I

    if-eq v3, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lax/f6/VB0;->d(Lax/f6/sA0;)Lax/f6/VB0;

    move-result-object v1

    iget-object v3, v1, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v3}, Lax/f6/ym;->o()Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Lax/f6/VB0;->e(I)Lax/f6/VB0;

    move-result-object v4

    iget v1, p0, Lax/f6/hB0;->x:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/f6/hB0;->x:I

    iget-object v0, p0, Lax/f6/hB0;->j:Lax/f6/vB0;

    invoke-virtual {v0}, Lax/f6/vB0;->b0()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lax/f6/hB0;->f0(Lax/f6/VB0;IZIJIZ)V

    return-void
.end method

.method public final r(IJIZ)V
    .locals 9

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lax/f6/RC;->d(Z)V

    iget-object p5, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object p5, p5, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {p5}, Lax/f6/ym;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p5}, Lax/f6/ym;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lax/f6/hB0;->p:Lax/f6/nC0;

    invoke-interface {v0}, Lax/f6/nC0;->A()V

    iget v0, p0, Lax/f6/hB0;->x:I

    add-int/2addr v0, p4

    iput v0, p0, Lax/f6/hB0;->x:I

    invoke-virtual {p0}, Lax/f6/hB0;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lax/f6/rB0;

    iget-object p2, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    invoke-direct {p1, p2}, Lax/f6/rB0;-><init>(Lax/f6/VB0;)V

    invoke-virtual {p1, p4}, Lax/f6/rB0;->a(I)V

    iget-object p2, p0, Lax/f6/hB0;->T:Lax/f6/OA0;

    iget-object p2, p2, Lax/f6/OA0;->a:Lax/f6/hB0;

    invoke-virtual {p2, p1}, Lax/f6/hB0;->I(Lax/f6/rB0;)V

    return-void

    :cond_4
    iget-object p4, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget v0, p4, Lax/f6/VB0;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-virtual {p5}, Lax/f6/ym;->o()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p4, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lax/f6/VB0;->e(I)Lax/f6/VB0;

    move-result-object p4

    :cond_6
    invoke-virtual {p0}, Lax/f6/hB0;->f()I

    move-result v7

    invoke-direct {p0, p5, p1, p2, p3}, Lax/f6/hB0;->X(Lax/f6/ym;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, p4, p5, v0}, Lax/f6/hB0;->Y(Lax/f6/VB0;Lax/f6/ym;Landroid/util/Pair;)Lax/f6/VB0;

    move-result-object v1

    iget-object p4, p0, Lax/f6/hB0;->j:Lax/f6/vB0;

    invoke-static {p2, p3}, Lax/f6/GW;->K(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lax/f6/vB0;->c0(Lax/f6/ym;IJ)V

    invoke-direct {p0, v1}, Lax/f6/hB0;->U(Lax/f6/VB0;)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/f6/hB0;->f0(Lax/f6/VB0;IZIJIZ)V

    return-void
.end method

.method public final u()Lax/f6/sA0;
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->f:Lax/f6/sA0;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 3

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->v:Lax/f6/gA0;

    invoke-virtual {p0}, Lax/f6/hB0;->A()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lax/f6/gA0;->b(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/hB0;->d0(Lax/f6/sA0;)V

    sget v0, Lax/f6/kz;->a:I

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-wide v1, v1, Lax/f6/VB0;->s:J

    invoke-static {v0}, Lax/f6/ji0;->t(Ljava/util/Collection;)Lax/f6/ji0;

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-direct {p0}, Lax/f6/hB0;->h0()V

    iget-object v0, p0, Lax/f6/hB0;->Q:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v0}, Lax/f6/aH0;->b()Z

    move-result v0

    return v0
.end method
