.class public abstract Lax/f6/X9;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/W9;


# static fields
.field protected static volatile A0:Lax/f6/Ga;


# instance fields
.field protected final X:Ljava/util/LinkedList;

.field protected Y:J

.field protected Z:J

.field protected k0:J

.field protected l0:J

.field protected m0:J

.field protected n0:J

.field protected o0:J

.field protected p0:D

.field protected q:Landroid/view/MotionEvent;

.field private q0:D

.field private r0:D

.field protected s0:F

.field protected t0:F

.field protected u0:F

.field protected v0:F

.field private w0:Z

.field protected x0:Z

.field protected y0:Landroid/util/DisplayMetrics;

.field protected z0:Lax/f6/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/f6/X9;->X:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/X9;->Y:J

    iput-wide v0, p0, Lax/f6/X9;->Z:J

    iput-wide v0, p0, Lax/f6/X9;->k0:J

    iput-wide v0, p0, Lax/f6/X9;->l0:J

    iput-wide v0, p0, Lax/f6/X9;->m0:J

    iput-wide v0, p0, Lax/f6/X9;->n0:J

    iput-wide v0, p0, Lax/f6/X9;->o0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/X9;->w0:Z

    iput-boolean v0, p0, Lax/f6/X9;->x0:Z

    :try_start_0
    invoke-static {}, Lax/f6/y9;->e()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lax/f6/X9;->y0:Landroid/util/DisplayMetrics;

    sget-object p1, Lax/f6/Ff;->T2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lax/f6/xa;

    invoke-direct {p1}, Lax/f6/xa;-><init>()V

    iput-object p1, p0, Lax/f6/X9;->z0:Lax/f6/xa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/X9;->m0:J

    iput-wide v0, p0, Lax/f6/X9;->Y:J

    iput-wide v0, p0, Lax/f6/X9;->Z:J

    iput-wide v0, p0, Lax/f6/X9;->k0:J

    iput-wide v0, p0, Lax/f6/X9;->l0:J

    iput-wide v0, p0, Lax/f6/X9;->n0:J

    iput-wide v0, p0, Lax/f6/X9;->o0:J

    iget-object v0, p0, Lax/f6/X9;->X:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/X9;->X:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/X9;->X:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/f6/X9;->q:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/X9;->q:Landroid/view/MotionEvent;

    return-void
.end method

.method private final p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lax/f6/Ff;->G2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v8

    invoke-virtual {v8, v7}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    sget-object v9, Lax/f6/X9;->A0:Lax/f6/Ga;

    if-eqz v9, :cond_0

    sget-object v9, Lax/f6/X9;->A0:Lax/f6/Ga;

    invoke-virtual {v9}, Lax/f6/Ga;->d()Lax/f6/V9;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const-string v10, "be"

    move-object v11, v9

    move-object/from16 v16, v10

    goto :goto_1

    :cond_1
    move-object v11, v8

    move-object/from16 v16, v11

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_2

    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lax/f6/X9;->k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lax/f6/x8;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput-boolean v9, v1, Lax/f6/X9;->w0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    const/4 v3, 0x3

    goto :goto_4

    :cond_2
    if-ne v2, v10, :cond_3

    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lax/f6/X9;->m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lax/f6/x8;

    move-result-object v0

    const/16 v3, 0x3f0

    move-object v8, v0

    const/16 v0, 0x3f0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, v8}, Lax/f6/X9;->l(Landroid/content/Context;Lax/f6/j8;)Lax/f6/x8;

    move-result-object v0

    const/16 v3, 0x3e8

    move-object v8, v0

    const/16 v0, 0x3e8

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v11, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sub-long v14, v3, v5

    const/4 v13, -0x1

    const/16 v17, 0x0

    move v12, v0

    const/4 v3, 0x3

    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lax/f6/V9;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v3, 0x3

    :goto_3
    move-object/from16 v17, v0

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    goto :goto_6

    :goto_4
    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    if-ne v2, v3, :cond_5

    const/16 v0, 0x3eb

    const/16 v12, 0x3eb

    goto :goto_5

    :cond_5
    if-ne v2, v10, :cond_6

    const/16 v0, 0x3f1

    const/16 v12, 0x3f1

    goto :goto_5

    :cond_6
    const/16 v0, 0x3e9

    const/4 v2, 0x1

    const/16 v12, 0x3e9

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v5

    move-wide v14, v13

    const/4 v13, -0x1

    invoke-virtual/range {v11 .. v17}, Lax/f6/V9;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v8, :cond_b

    :try_start_4
    invoke-virtual {v8}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v0

    check-cast v0, Lax/f6/T8;

    invoke-virtual {v0}, Lax/f6/Wv0;->i()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v0

    check-cast v0, Lax/f6/T8;

    sget-boolean v6, Lax/f6/y9;->a:Z

    invoke-virtual {v0}, Lax/f6/Wu0;->m()[B

    move-result-object v0

    move-object/from16 v6, p2

    invoke-static {v0, v6}, Lax/f6/y9;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v11, :cond_e

    if-ne v2, v3, :cond_9

    const/16 v6, 0x3ee

    const/16 v12, 0x3ee

    goto :goto_7

    :cond_9
    if-ne v2, v10, :cond_a

    const/16 v6, 0x3f2

    const/16 v12, 0x3f2

    goto :goto_7

    :cond_a
    const/16 v6, 0x3ec

    const/16 v12, 0x3ec

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v14, v8, v4

    const/4 v13, -0x1

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lax/f6/V9;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :goto_9
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v11, :cond_e

    if-ne v2, v3, :cond_c

    const/16 v2, 0x3ef

    const/16 v12, 0x3ef

    goto :goto_a

    :cond_c
    if-ne v2, v10, :cond_d

    const/16 v2, 0x3f3

    const/16 v12, 0x3f3

    goto :goto_a

    :cond_d
    const/16 v2, 0x3ed

    const/16 v12, 0x3ed

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v14, v2, v4

    const/4 v13, -0x1

    invoke-virtual/range {v11 .. v17}, Lax/f6/V9;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_b
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lax/f6/Ja;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lax/f6/X9;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->T2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/X9;->z0:Lax/f6/xa;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/xa;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "19"

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lax/f6/X9;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lax/f6/X9;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lax/f6/X9;->q:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ff;->E2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, Lax/f6/X9;->o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lax/f6/X9;->q:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    iget-object v0, v1, Lax/f6/X9;->y0:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    move/from16 v2, p3

    int-to-long v4, v2

    move/from16 v2, p1

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v2, v0

    move/from16 v2, p2

    int-to-float v2, v2

    mul-float v8, v2, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lax/f6/X9;->q:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lax/f6/X9;->q:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lax/f6/X9;->x0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/X9;->w0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/f6/X9;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/X9;->w0:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lax/f6/X9;->q0:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lax/f6/X9;->r0:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lax/f6/X9;->p0:D

    mul-double v7, v7, v7

    mul-double v9, v9, v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lax/f6/X9;->p0:D

    iput-wide v3, p0, Lax/f6/X9;->q0:D

    iput-wide v5, p0, Lax/f6/X9;->r0:D

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lax/f6/X9;->p0:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lax/f6/X9;->q0:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lax/f6/X9;->r0:D

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v0, p0, Lax/f6/X9;->l0:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/f6/X9;->l0:J

    goto/16 :goto_2

    :cond_4
    iget-wide v0, p0, Lax/f6/X9;->Z:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/f6/X9;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lax/f6/X9;->n(Landroid/view/MotionEvent;)Lax/f6/Ia;

    move-result-object p1

    iget-object v0, p1, Lax/f6/Ia;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lax/f6/Ia;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lax/f6/X9;->n0:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lax/f6/Ia;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lax/f6/X9;->n0:J

    :cond_5
    iget-object v0, p0, Lax/f6/X9;->y0:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lax/f6/Ia;->f:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lax/f6/Ia;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lax/f6/X9;->o0:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lax/f6/Ia;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lax/f6/X9;->o0:J
    :try_end_1
    .catch Lax/f6/va; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lax/f6/X9;->q:Landroid/view/MotionEvent;

    iget-object v0, p0, Lax/f6/X9;->X:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/f6/X9;->X:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lax/f6/X9;->X:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lax/f6/X9;->k0:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/f6/X9;->k0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/f6/X9;->j([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/X9;->m0:J
    :try_end_3
    .catch Lax/f6/va; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lax/f6/X9;->s0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lax/f6/X9;->t0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lax/f6/X9;->u0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lax/f6/X9;->v0:F

    iget-wide v0, p0, Lax/f6/X9;->Y:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/f6/X9;->Y:J

    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lax/f6/X9;->x0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lax/f6/X9;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract j([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/va;
        }
    .end annotation
.end method

.method protected abstract k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lax/f6/x8;
.end method

.method protected abstract l(Landroid/content/Context;Lax/f6/j8;)Lax/f6/x8;
.end method

.method protected abstract m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lax/f6/x8;
.end method

.method protected abstract n(Landroid/view/MotionEvent;)Lax/f6/Ia;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/va;
        }
    .end annotation
.end method
