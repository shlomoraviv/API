.class public abstract Lcom/google/android/gms/internal/ads/uv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw1;


# static fields
.field protected static volatile f:Lcom/google/android/gms/internal/ads/oi2;


# instance fields
.field protected g:Landroid/view/MotionEvent;

.field protected h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected i:J

.field protected j:J

.field protected k:J

.field protected l:J

.field protected m:J

.field protected n:J

.field protected o:J

.field protected p:D

.field private q:D

.field private r:D

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:F

.field private w:Z

.field protected x:Z

.field protected y:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->h:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->i:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->j:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->k:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->l:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->m:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->n:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->o:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uv1;->w:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uv1;->x:Z

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->i2:Lcom/google/android/gms/internal/ads/i0;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/x71;->f()V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/uv1;->f:Lcom/google/android/gms/internal/ads/oi2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri2;->a(Lcom/google/android/gms/internal/ads/oi2;)Z

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv1;->y:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    sget-object v7, Lcom/google/android/gms/internal/ads/t0;->Y1:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 5
    sget-object v9, Lcom/google/android/gms/internal/ads/uv1;->f:Lcom/google/android/gms/internal/ads/oi2;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/uv1;->f:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/oi2;->w()Lcom/google/android/gms/internal/ads/tu1;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 6
    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/ads/t0;->i2:Lcom/google/android/gms/internal/ads/i0;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v10

    .line 8
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "be"

    goto :goto_1

    :cond_1
    const-string v10, "te"

    goto :goto_1

    :cond_2
    move-object v9, v8

    move-object v10, v9

    :goto_1
    const/16 v18, -0x1

    .line 9
    :try_start_0
    sget v11, Lcom/google/android/gms/internal/ads/hi2;->c:I

    if-ne v2, v11, :cond_3

    const/16 v11, 0x3ea

    .line 10
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/uv1;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/wl0$b;

    move-result-object v8

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/uv1;->w:Z

    const/16 v12, 0x3ea

    goto :goto_2

    .line 12
    :cond_3
    sget v11, Lcom/google/android/gms/internal/ads/hi2;->b:I

    if-ne v2, v11, :cond_4

    const/16 v11, 0x3f0

    .line 13
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/uv1;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/wl0$b;

    move-result-object v0

    move-object v8, v0

    const/16 v12, 0x3f0

    goto :goto_2

    :cond_4
    const/16 v3, 0x3e8

    .line 14
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/uv1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qh0;)Lcom/google/android/gms/internal/ads/wl0$b;

    move-result-object v0

    move-object v8, v0

    const/16 v12, 0x3e8

    :goto_2
    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    const/4 v13, -0x1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v14, v3, v5

    move-object v11, v9

    move-object/from16 v16, v10

    .line 16
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/tu1;->c(IIJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    .line 17
    sget v0, Lcom/google/android/gms/internal/ads/hi2;->c:I

    if-ne v2, v0, :cond_5

    const/16 v0, 0x3eb

    const/16 v12, 0x3eb

    goto :goto_3

    .line 18
    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/hi2;->b:I

    if-ne v2, v0, :cond_6

    const/16 v0, 0x3f1

    const/16 v12, 0x3f1

    goto :goto_3

    .line 19
    :cond_6
    sget v0, Lcom/google/android/gms/internal/ads/hi2;->a:I

    if-ne v2, v0, :cond_7

    const/16 v0, 0x3e9

    const/16 v12, 0x3e9

    goto :goto_3

    :cond_7
    const/4 v12, -0x1

    :goto_3
    const/4 v13, -0x1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v14, v3, v5

    move-object v11, v9

    move-object/from16 v16, v10

    .line 21
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/tu1;->d(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v8, :cond_d

    .line 23
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/wl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2;->d()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/wl0;

    move-object/from16 v5, p2

    .line 25
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/x71;->h(Lcom/google/android/gms/internal/ads/wl0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    .line 26
    sget v5, Lcom/google/android/gms/internal/ads/hi2;->c:I

    if-ne v2, v5, :cond_a

    const/16 v5, 0x3ee

    const/16 v12, 0x3ee

    goto :goto_5

    .line 27
    :cond_a
    sget v5, Lcom/google/android/gms/internal/ads/hi2;->b:I

    if-ne v2, v5, :cond_b

    const/16 v5, 0x3f2

    const/16 v12, 0x3f2

    goto :goto_5

    .line 28
    :cond_b
    sget v5, Lcom/google/android/gms/internal/ads/hi2;->a:I

    if-ne v2, v5, :cond_c

    const/16 v5, 0x3ec

    const/16 v12, 0x3ec

    goto :goto_5

    :cond_c
    const/4 v12, -0x1

    :goto_5
    const/4 v13, -0x1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v14, v5, v3

    move-object v11, v9

    move-object/from16 v16, v10

    .line 30
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/tu1;->c(IIJLjava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_6
    const/4 v0, 0x5

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    const/4 v0, 0x7

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    .line 33
    sget v5, Lcom/google/android/gms/internal/ads/hi2;->c:I

    if-ne v2, v5, :cond_e

    const/16 v2, 0x3ef

    const/16 v12, 0x3ef

    goto :goto_7

    .line 34
    :cond_e
    sget v5, Lcom/google/android/gms/internal/ads/hi2;->b:I

    if-ne v2, v5, :cond_f

    const/16 v2, 0x3f3

    const/16 v12, 0x3f3

    goto :goto_7

    .line 35
    :cond_f
    sget v5, Lcom/google/android/gms/internal/ads/hi2;->a:I

    if-ne v2, v5, :cond_10

    const/16 v2, 0x3ed

    const/16 v12, 0x3ed

    goto :goto_7

    :cond_10
    const/4 v12, -0x1

    :goto_7
    const/4 v13, -0x1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v14, v5, v3

    move-object v11, v9

    move-object/from16 v16, v10

    .line 37
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/tu1;->d(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_8
    return-object v0
.end method

.method private final f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->m:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->i:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->j:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->k:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->l:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->n:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->o:J

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->g:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->g:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/gi2;
        }
    .end annotation
.end method

.method protected abstract b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qh0;)Lcom/google/android/gms/internal/ads/wl0$b;
.end method

.method protected abstract d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/wl0$b;
.end method

.method protected abstract e(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/ui2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/gi2;
        }
    .end annotation
.end method

.method protected abstract g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/wl0$b;
.end method

.method public zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v3, Lcom/google/android/gms/internal/ads/hi2;->b:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/uv1;->c(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/uv1;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 3
    sget v3, Lcom/google/android/gms/internal/ads/hi2;->c:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/uv1;->c(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zza(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv1;->g:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->W1:Lcom/google/android/gms/internal/ads/i0;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uv1;->f()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv1;->g:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv1;->y:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 45
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uv1;->g:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uv1;->g:Landroid/view/MotionEvent;

    :goto_1
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uv1;->x:Z

    return-void
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 14

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uv1;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uv1;->f()V

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uv1;->w:Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    .line 10
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/uv1;->q:D

    sub-double v8, v4, v8

    .line 11
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/uv1;->r:D

    sub-double v10, v6, v10

    .line 12
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/uv1;->p:D

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v12, v8

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/uv1;->p:D

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/uv1;->q:D

    .line 14
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/uv1;->r:D

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    .line 15
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/uv1;->p:D

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/uv1;->q:D

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/uv1;->r:D

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    .line 19
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->l:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->l:J

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/uv1;->j:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/uv1;->j:J

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uv1;->e(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/ui2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ui2;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ui2;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/uv1;->n:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ui2;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ui2;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/uv1;->n:J

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->y:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ui2;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ui2;->i:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_b

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->o:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ui2;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ui2;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->o:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gi2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv1;->g:Landroid/view/MotionEvent;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uv1;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_9

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uv1;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    :cond_9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->k:J

    .line 31
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uv1;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->m:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/gi2; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uv1;->s:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uv1;->t:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uv1;->u:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uv1;->v:F

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv1;->i:J

    .line 37
    :catch_0
    :cond_b
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/uv1;->x:Z

    return-void
.end method

.method public zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ti2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 2
    sget v4, Lcom/google/android/gms/internal/ads/hi2;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/uv1;->c(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
