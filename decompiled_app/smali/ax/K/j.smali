.class public Lax/K/j;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Lax/c0/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K/j$d;,
        Lax/K/j$c;,
        Lax/K/j$e;
    }
.end annotation


# static fields
.field public static A1:Z


# instance fields
.field H0:Landroid/view/animation/Interpolator;

.field I0:Landroid/view/animation/Interpolator;

.field J0:F

.field private K0:I

.field L0:I

.field private M0:I

.field private N0:Z

.field O0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lax/K/g;",
            ">;"
        }
    .end annotation
.end field

.field private P0:J

.field private Q0:F

.field R0:F

.field S0:F

.field private T0:J

.field U0:F

.field private V0:Z

.field W0:Z

.field private X0:Lax/K/j$d;

.field Y0:I

.field private Z0:Z

.field private a1:Lax/K/b;

.field b1:Z

.field c1:F

.field d1:F

.field e1:J

.field f1:F

.field private g1:Z

.field private h1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/K/h;",
            ">;"
        }
    .end annotation
.end field

.field private i1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/K/h;",
            ">;"
        }
    .end annotation
.end field

.field private j1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/K/h;",
            ">;"
        }
    .end annotation
.end field

.field private k1:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/K/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private l1:I

.field private m1:F

.field n1:Z

.field protected o1:Z

.field p1:F

.field private q1:Z

.field private r1:Lax/K/j$c;

.field private s1:Ljava/lang/Runnable;

.field private t1:[I

.field u1:I

.field private v1:I

.field private w1:Z

.field x1:Lax/K/j$e;

.field private y1:Z

.field z1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic B(Lax/K/j;)Lax/K/j$c;
    .locals 1

    iget-object p0, p0, Lax/K/j;->r1:Lax/K/j$c;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic C(Lax/K/j;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lax/K/j;->M0:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic D(Lax/K/j;)I
    .locals 1

    iget p0, p0, Lax/K/j;->K0:I

    const/4 v0, 0x4

    return p0
.end method

.method private G()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lax/K/j;->X0:Lax/K/j$d;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/K/j;->k1:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    :cond_0
    const/4 v6, 0x2

    iget v0, p0, Lax/K/j;->m1:F

    iget v1, p0, Lax/K/j;->R0:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v1

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    iget v0, p0, Lax/K/j;->l1:I

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v6, 0x2

    iget-object v0, p0, Lax/K/j;->X0:Lax/K/j$d;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    iget v3, p0, Lax/K/j;->K0:I

    iget v4, p0, Lax/K/j;->M0:I

    const/4 v6, 0x2

    invoke-interface {v0, p0, v3, v4}, Lax/K/j$d;->a(Lax/K/j;II)V

    :cond_1
    iget-object v0, p0, Lax/K/j;->k1:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lax/K/j$d;

    const/4 v6, 0x1

    iget v4, p0, Lax/K/j;->K0:I

    const/4 v6, 0x7

    iget v5, p0, Lax/K/j;->M0:I

    invoke-interface {v3, p0, v4, v5}, Lax/K/j$d;->a(Lax/K/j;II)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lax/K/j;->n1:Z

    :cond_3
    const/4 v6, 0x1

    iput v2, p0, Lax/K/j;->l1:I

    iget v0, p0, Lax/K/j;->R0:F

    const/4 v6, 0x4

    iput v0, p0, Lax/K/j;->m1:F

    iget-object v2, p0, Lax/K/j;->X0:Lax/K/j$d;

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    iget v3, p0, Lax/K/j;->K0:I

    const/4 v6, 0x7

    iget v4, p0, Lax/K/j;->M0:I

    invoke-interface {v2, p0, v3, v4, v0}, Lax/K/j$d;->b(Lax/K/j;IIF)V

    :cond_4
    iget-object v0, p0, Lax/K/j;->k1:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/K/j$d;

    iget v3, p0, Lax/K/j;->K0:I

    const/4 v6, 0x1

    iget v4, p0, Lax/K/j;->M0:I

    const/4 v6, 0x6

    iget v5, p0, Lax/K/j;->R0:F

    const/4 v6, 0x4

    invoke-interface {v2, p0, v3, v4, v5}, Lax/K/j$d;->b(Lax/K/j;IIF)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lax/K/j;->n1:Z

    :cond_6
    return-void
.end method

.method private J()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lax/K/j;->X0:Lax/K/j$d;

    if-nez v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, p0, Lax/K/j;->k1:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x7

    return-void

    :cond_1
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    iput-boolean v0, p0, Lax/K/j;->n1:Z

    const/4 v7, 0x3

    iget-object v1, p0, Lax/K/j;->z1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x2

    iget-object v4, p0, Lax/K/j;->X0:Lax/K/j$d;

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, p0, v5}, Lax/K/j$d;->c(Lax/K/j;I)V

    :cond_3
    const/4 v7, 0x6

    iget-object v4, p0, Lax/K/j;->k1:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Lax/K/j$d;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, p0, v6}, Lax/K/j$d;->c(Lax/K/j;I)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    iget-object v0, p0, Lax/K/j;->z1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method E(F)V
    .locals 1

    return-void
.end method

.method F(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lax/K/j;->T0:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lax/K/j;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lax/K/j;->T0:J

    :cond_0
    iget v1, v0, Lax/K/j;->S0:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    iput v2, v0, Lax/K/j;->L0:I

    :cond_1
    iget-boolean v5, v0, Lax/K/j;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lax/K/j;->W0:Z

    if-eqz v5, :cond_28

    if-nez p1, :cond_2

    iget v5, v0, Lax/K/j;->U0:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_28

    :cond_2
    iget v5, v0, Lax/K/j;->U0:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Lax/K/j;->getNanoTime()J

    move-result-wide v8

    iget-object v5, v0, Lax/K/j;->H0:Landroid/view/animation/Interpolator;

    instance-of v10, v5, Lax/K/i;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    iget-wide v12, v0, Lax/K/j;->T0:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v1

    mul-float v10, v10, v11

    iget v12, v0, Lax/K/j;->Q0:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    iget v12, v0, Lax/K/j;->S0:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, Lax/K/j;->V0:Z

    if-eqz v13, :cond_4

    iget v12, v0, Lax/K/j;->U0:F

    :cond_4
    cmpl-float v13, v1, v4

    if-lez v13, :cond_5

    iget v14, v0, Lax/K/j;->U0:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v4

    if-gtz v14, :cond_7

    iget v14, v0, Lax/K/j;->U0:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    :cond_6
    iget v12, v0, Lax/K/j;->U0:F

    iput-boolean v7, v0, Lax/K/j;->W0:Z

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    :goto_1
    iput v12, v0, Lax/K/j;->S0:F

    iput v12, v0, Lax/K/j;->R0:F

    iput-wide v8, v0, Lax/K/j;->T0:J

    const/4 v15, 0x0

    if-eqz v5, :cond_d

    if-nez v14, :cond_d

    iget-boolean v14, v0, Lax/K/j;->Z0:Z

    if-eqz v14, :cond_a

    const p1, 0x3089705f    # 1.0E-9f

    iget-wide v11, v0, Lax/K/j;->P0:J

    sub-long v11, v8, v11

    long-to-float v10, v11

    mul-float v10, v10, p1

    invoke-interface {v5, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    iget-object v10, v0, Lax/K/j;->H0:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_9

    iput v5, v0, Lax/K/j;->S0:F

    iput-wide v8, v0, Lax/K/j;->T0:J

    instance-of v8, v10, Lax/K/i;

    if-eqz v8, :cond_c

    check-cast v10, Lax/K/i;

    invoke-virtual {v10}, Lax/K/i;->a()F

    move-result v8

    iput v8, v0, Lax/K/j;->J0:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    cmpl-float v9, v8, v4

    if-lez v9, :cond_8

    cmpl-float v9, v5, v3

    if-ltz v9, :cond_8

    iput v3, v0, Lax/K/j;->S0:F

    iput-boolean v7, v0, Lax/K/j;->W0:Z

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_8
    cmpg-float v8, v8, v4

    if-gez v8, :cond_c

    cmpg-float v8, v5, v4

    if-gtz v8, :cond_c

    iput v4, v0, Lax/K/j;->S0:F

    iput-boolean v7, v0, Lax/K/j;->W0:Z

    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    throw v15

    :cond_a
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    iget-object v8, v0, Lax/K/j;->H0:Landroid/view/animation/Interpolator;

    instance-of v9, v8, Lax/K/i;

    if-eqz v9, :cond_b

    check-cast v8, Lax/K/i;

    invoke-virtual {v8}, Lax/K/i;->a()F

    move-result v8

    iput v8, v0, Lax/K/j;->J0:F

    goto :goto_2

    :cond_b
    add-float/2addr v12, v10

    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v5

    mul-float v8, v8, v1

    div-float/2addr v8, v10

    iput v8, v0, Lax/K/j;->J0:F

    :cond_c
    :goto_2
    move v12, v5

    move v12, v5

    goto :goto_3

    :cond_d
    iput v10, v0, Lax/K/j;->J0:F

    :goto_3
    iget v5, v0, Lax/K/j;->J0:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v5, v5, v8

    if-lez v5, :cond_e

    sget-object v5, Lax/K/j$e;->Y:Lax/K/j$e;

    invoke-virtual {v0, v5}, Lax/K/j;->setState(Lax/K/j$e;)V

    :cond_e
    if-lez v13, :cond_f

    iget v5, v0, Lax/K/j;->U0:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_10

    :cond_f
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_11

    iget v5, v0, Lax/K/j;->U0:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_11

    :cond_10
    iget v12, v0, Lax/K/j;->U0:F

    iput-boolean v7, v0, Lax/K/j;->W0:Z

    :cond_11
    cmpl-float v5, v12, v3

    if-gez v5, :cond_12

    cmpg-float v5, v12, v4

    if-gtz v5, :cond_13

    :cond_12
    iput-boolean v7, v0, Lax/K/j;->W0:Z

    sget-object v5, Lax/K/j$e;->Z:Lax/K/j$e;

    invoke-virtual {v0, v5}, Lax/K/j;->setState(Lax/K/j$e;)V

    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iput-boolean v7, v0, Lax/K/j;->g1:Z

    invoke-virtual {v0}, Lax/K/j;->getNanoTime()J

    move-result-wide v19

    iput v12, v0, Lax/K/j;->p1:F

    iget-object v8, v0, Lax/K/j;->I0:Landroid/view/animation/Interpolator;

    if-nez v8, :cond_14

    move/from16 v18, v12

    move/from16 v18, v12

    goto :goto_4

    :cond_14
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    move/from16 v18, v8

    move/from16 v18, v8

    :goto_4
    iget-object v8, v0, Lax/K/j;->I0:Landroid/view/animation/Interpolator;

    if-eqz v8, :cond_15

    iget v9, v0, Lax/K/j;->Q0:F

    div-float v9, v1, v9

    add-float/2addr v9, v12

    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    iput v8, v0, Lax/K/j;->J0:F

    iget-object v9, v0, Lax/K/j;->I0:Landroid/view/animation/Interpolator;

    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    sub-float/2addr v8, v9

    iput v8, v0, Lax/K/j;->J0:F

    :cond_15
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_17

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lax/K/j;->O0:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    check-cast v16, Lax/K/g;

    if-eqz v16, :cond_16

    iget-boolean v10, v0, Lax/K/j;->g1:Z

    const/16 v21, 0x0

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v21}, Lax/K/g;->c(Landroid/view/View;FJLax/F/c;)Z

    move-result v9

    or-int/2addr v9, v10

    iput-boolean v9, v0, Lax/K/j;->g1:Z

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_17
    if-lez v13, :cond_18

    iget v5, v0, Lax/K/j;->U0:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_19

    :cond_18
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_1a

    iget v5, v0, Lax/K/j;->U0:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_1a

    :cond_19
    const/4 v5, 0x1

    goto :goto_6

    :cond_1a
    const/4 v5, 0x0

    :goto_6
    iget-boolean v8, v0, Lax/K/j;->g1:Z

    if-nez v8, :cond_1b

    iget-boolean v8, v0, Lax/K/j;->W0:Z

    if-nez v8, :cond_1b

    if-eqz v5, :cond_1b

    sget-object v8, Lax/K/j$e;->Z:Lax/K/j$e;

    invoke-virtual {v0, v8}, Lax/K/j;->setState(Lax/K/j$e;)V

    :cond_1b
    iget-boolean v8, v0, Lax/K/j;->o1:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v0}, Lax/K/j;->requestLayout()V

    :cond_1c
    iget-boolean v8, v0, Lax/K/j;->g1:Z

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    iput-boolean v5, v0, Lax/K/j;->g1:Z

    cmpg-float v8, v12, v4

    if-gtz v8, :cond_1e

    iget v8, v0, Lax/K/j;->K0:I

    if-eq v8, v2, :cond_1e

    iget v2, v0, Lax/K/j;->L0:I

    if-ne v2, v8, :cond_1d

    goto :goto_7

    :cond_1d
    iput v8, v0, Lax/K/j;->L0:I

    throw v15

    :cond_1e
    :goto_7
    float-to-double v8, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_20

    iget v2, v0, Lax/K/j;->L0:I

    iget v8, v0, Lax/K/j;->M0:I

    if-ne v2, v8, :cond_1f

    goto :goto_8

    :cond_1f
    iput v8, v0, Lax/K/j;->L0:I

    throw v15

    :cond_20
    :goto_8
    if-nez v5, :cond_24

    iget-boolean v2, v0, Lax/K/j;->W0:Z

    if-eqz v2, :cond_21

    goto :goto_9

    :cond_21
    if-lez v13, :cond_22

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_23

    :cond_22
    cmpg-float v2, v1, v4

    if-gez v2, :cond_25

    cmpl-float v2, v12, v4

    if-nez v2, :cond_25

    :cond_23
    sget-object v2, Lax/K/j$e;->Z:Lax/K/j$e;

    invoke-virtual {v0, v2}, Lax/K/j;->setState(Lax/K/j$e;)V

    goto :goto_a

    :cond_24
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_25
    :goto_a
    iget-boolean v2, v0, Lax/K/j;->g1:Z

    if-nez v2, :cond_28

    iget-boolean v2, v0, Lax/K/j;->W0:Z

    if-nez v2, :cond_28

    if-lez v13, :cond_26

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_27

    :cond_26
    cmpg-float v1, v1, v4

    if-gez v1, :cond_28

    cmpl-float v1, v12, v4

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual {v0}, Lax/K/j;->I()V

    :cond_28
    iget v1, v0, Lax/K/j;->S0:F

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_2a

    iget v1, v0, Lax/K/j;->L0:I

    iget v2, v0, Lax/K/j;->M0:I

    if-eq v1, v2, :cond_29

    goto :goto_b

    :cond_29
    const/4 v6, 0x0

    :goto_b
    iput v2, v0, Lax/K/j;->L0:I

    :goto_c
    move v7, v6

    move v7, v6

    goto :goto_e

    :cond_2a
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2c

    iget v1, v0, Lax/K/j;->L0:I

    iget v2, v0, Lax/K/j;->K0:I

    if-eq v1, v2, :cond_2b

    goto :goto_d

    :cond_2b
    const/4 v6, 0x0

    :goto_d
    iput v2, v0, Lax/K/j;->L0:I

    goto :goto_c

    :cond_2c
    :goto_e
    iget-boolean v1, v0, Lax/K/j;->y1:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Lax/K/j;->y1:Z

    if-eqz v7, :cond_2d

    iget-boolean v1, v0, Lax/K/j;->q1:Z

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lax/K/j;->requestLayout()V

    :cond_2d
    iget v1, v0, Lax/K/j;->S0:F

    iput v1, v0, Lax/K/j;->R0:F

    return-void
.end method

.method protected H()V
    .locals 5

    iget-object v0, p0, Lax/K/j;->X0:Lax/K/j$d;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/K/j;->k1:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lax/K/j;->l1:I

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x6

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    iget v0, p0, Lax/K/j;->L0:I

    iput v0, p0, Lax/K/j;->l1:I

    const/4 v4, 0x0

    iget-object v0, p0, Lax/K/j;->z1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lax/K/j;->z1:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    sub-int/2addr v3, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v0, -0x1

    :goto_0
    iget v3, p0, Lax/K/j;->L0:I

    if-eq v0, v3, :cond_2

    if-eq v3, v2, :cond_2

    iget-object v0, p0, Lax/K/j;->z1:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lax/K/j;->J()V

    iget-object v0, p0, Lax/K/j;->s1:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v4, 0x7

    iget-object v0, p0, Lax/K/j;->t1:[I

    if-eqz v0, :cond_4

    iget v2, p0, Lax/K/j;->u1:I

    const/4 v4, 0x7

    if-lez v2, :cond_4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lax/K/j;->O(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lax/K/j;->t1:[I

    const/4 v4, 0x7

    array-length v3, v0

    const/4 v4, 0x5

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    iget v0, p0, Lax/K/j;->u1:I

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    iput v0, p0, Lax/K/j;->u1:I

    :cond_4
    const/4 v4, 0x0

    return-void
.end method

.method I()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public K(FF)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/K/j;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lax/K/j$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lax/K/j$c;-><init>(Lax/K/j;)V

    iput-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    invoke-virtual {v0, p1}, Lax/K/j$c;->e(F)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/K/j;->r1:Lax/K/j$c;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lax/K/j$c;->h(F)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/K/j;->setProgress(F)V

    const/4 v2, 0x3

    sget-object v0, Lax/K/j$e;->Y:Lax/K/j$e;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/K/j;->setState(Lax/K/j$e;)V

    iput p2, p0, Lax/K/j;->J0:F

    const/4 v2, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v2, v1

    cmpl-float p2, p2, v1

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lax/K/j;->E(F)V

    const/4 v2, 0x7

    return-void

    :cond_3
    const/4 v2, 0x7

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v2, 0x3

    cmpl-float p1, p1, p2

    const/4 v2, 0x3

    if-lez p1, :cond_4

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lax/K/j;->E(F)V

    :cond_5
    return-void
.end method

.method public L(III)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/K/j$e;->X:Lax/K/j$e;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/K/j;->setState(Lax/K/j$e;)V

    const/4 v1, 0x4

    iput p1, p0, Lax/K/j;->L0:I

    const/4 v0, -0x1

    const/4 v0, -0x1

    iput v0, p0, Lax/K/j;->K0:I

    const/4 v1, 0x4

    iput v0, p0, Lax/K/j;->M0:I

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    int-to-float p2, p2

    const/4 v1, 0x6

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/d;->d(IFF)V

    :cond_0
    return-void
.end method

.method public M(II)V
    .locals 2

    invoke-virtual {p0}, Lax/K/j;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lax/K/j$c;

    invoke-direct {v0, p0}, Lax/K/j$c;-><init>(Lax/K/j;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/K/j$c;->f(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/K/j;->r1:Lax/K/j$c;

    invoke-virtual {p1, p2}, Lax/K/j$c;->d(I)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public N()V
    .locals 2

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lax/K/j;->E(F)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lax/K/j;->s1:Ljava/lang/Runnable;

    const/4 v1, 0x0

    return-void
.end method

.method public O(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/K/j;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    if-nez v0, :cond_0

    new-instance v0, Lax/K/j$c;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lax/K/j$c;-><init>(Lax/K/j;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    :cond_0
    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/K/j$c;->d(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v0}, Lax/K/j;->P(III)V

    return-void
.end method

.method public P(III)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/K/j;->Q(IIII)V

    const/4 v1, 0x2

    return-void
.end method

.method public Q(IIII)V
    .locals 4

    const/4 v3, 0x5

    iget p2, p0, Lax/K/j;->L0:I

    if-ne p2, p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget p3, p0, Lax/K/j;->K0:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p3, p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lax/K/j;->E(F)V

    const/4 v3, 0x1

    if-lez p4, :cond_3

    const/4 v3, 0x2

    int-to-float p1, p4

    div-float/2addr p1, v0

    const/4 v3, 0x1

    iput p1, p0, Lax/K/j;->Q0:F

    const/4 v3, 0x1

    return-void

    :cond_1
    iget p3, p0, Lax/K/j;->M0:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Lax/K/j;->E(F)V

    const/4 v3, 0x7

    if-lez p4, :cond_3

    const/4 v3, 0x7

    int-to-float p1, p4

    div-float/2addr p1, v0

    const/4 v3, 0x6

    iput p1, p0, Lax/K/j;->Q0:F

    const/4 v3, 0x3

    return-void

    :cond_2
    iput p1, p0, Lax/K/j;->M0:I

    const/4 v3, 0x6

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0, p2, p1}, Lax/K/j;->M(II)V

    invoke-virtual {p0, v2}, Lax/K/j;->E(F)V

    const/4 v3, 0x3

    iput v1, p0, Lax/K/j;->S0:F

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/K/j;->N()V

    const/4 v3, 0x3

    if-lez p4, :cond_3

    const/4 v3, 0x4

    int-to-float p1, p4

    const/4 v3, 0x6

    div-float/2addr p1, v0

    const/4 v3, 0x7

    iput p1, p0, Lax/K/j;->Q0:F

    :cond_3
    :goto_0
    const/4 v3, 0x0

    return-void

    :cond_4
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput-boolean p1, p0, Lax/K/j;->Z0:Z

    const/4 v3, 0x6

    iput v2, p0, Lax/K/j;->U0:F

    const/4 v3, 0x6

    iput v1, p0, Lax/K/j;->R0:F

    iput v1, p0, Lax/K/j;->S0:F

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/K/j;->getNanoTime()J

    move-result-wide v0

    const/4 v3, 0x2

    iput-wide v0, p0, Lax/K/j;->T0:J

    invoke-virtual {p0}, Lax/K/j;->getNanoTime()J

    move-result-wide v0

    const/4 v3, 0x4

    iput-wide v0, p0, Lax/K/j;->P0:J

    const/4 v3, 0x7

    iput-boolean p1, p0, Lax/K/j;->V0:Z

    const/4 v3, 0x7

    const/4 p1, 0x0

    iput-object p1, p0, Lax/K/j;->H0:Landroid/view/animation/Interpolator;

    if-ne p4, p3, :cond_5

    throw p1

    :cond_5
    const/4 v3, 0x1

    iput p3, p0, Lax/K/j;->K0:I

    throw p1
.end method

.method public d(Landroid/view/View;IIIII[I)V
    .locals 1

    const/4 v0, 0x1

    iget-boolean p1, p0, Lax/K/j;->b1:Z

    const/4 p6, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    const/4 v0, 0x2

    add-int/2addr p1, p4

    const/4 v0, 0x5

    aput p1, p7, p6

    const/4 v0, 0x7

    const/4 p1, 0x1

    aget p2, p7, p1

    const/4 v0, 0x4

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Lax/K/j;->b1:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lax/K/j;->j1:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    check-cast v4, Lax/K/h;

    invoke-virtual {v4, p1}, Lax/K/h;->w(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lax/K/j;->F(Z)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Landroid/view/View;IIIII)V
    .locals 1

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/K/j;->L0:I

    const/4 v1, 0x3

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lax/K/l$a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDesignTool()Lax/K/b;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/K/j;->a1:Lax/K/b;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lax/K/b;

    invoke-direct {v0, p0}, Lax/K/b;-><init>(Lax/K/j;)V

    iput-object v0, p0, Lax/K/j;->a1:Lax/K/b;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/K/j;->a1:Lax/K/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 2

    iget v0, p0, Lax/K/j;->M0:I

    const/4 v1, 0x4

    return v0
.end method

.method protected getNanoTime()J
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getProgress()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/K/j;->S0:F

    return v0
.end method

.method public getScene()Lax/K/l;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getStartState()I
    .locals 2

    iget v0, p0, Lax/K/j;->K0:I

    const/4 v1, 0x4

    return v0
.end method

.method public getTargetPosition()F
    .locals 2

    iget v0, p0, Lax/K/j;->U0:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lax/K/j$c;

    invoke-direct {v0, p0}, Lax/K/j$c;-><init>(Lax/K/j;)V

    iput-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    :cond_0
    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/K/j$c;->c()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/K/j$c;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/K/j;->Q0:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 2

    iget v0, p0, Lax/K/j;->J0:F

    const/4 v1, 0x6

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lax/K/j;->getNanoTime()J

    move-result-wide p1

    const/4 v0, 0x0

    iput-wide p1, p0, Lax/K/j;->e1:J

    const/4 v0, 0x0

    const/4 p1, 0x0

    iput p1, p0, Lax/K/j;->f1:F

    const/4 v0, 0x6

    iput p1, p0, Lax/K/j;->c1:F

    iput p1, p0, Lax/K/j;->d1:F

    return-void
.end method

.method public o(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lax/K/j;->v1:I

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/K/j;->I()V

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lax/K/j;->w1:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    new-instance v0, Lax/K/j$a;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lax/K/j$a;-><init>(Lax/K/j;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/K/j$c;->a()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lax/K/j;->q1:Z

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x1

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x3

    iput-boolean v1, p1, Lax/K/j;->q1:Z

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    move-object p1, p0

    move-object p2, v0

    const/4 v2, 0x6

    iput-boolean v1, p1, Lax/K/j;->q1:Z

    const/4 v2, 0x3

    throw p2
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v0, 0x3

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lax/K/h;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    check-cast p1, Lax/K/h;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/K/j;->k1:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lax/K/j;->k1:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lax/K/j;->k1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lax/K/h;->v()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/K/j;->h1:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lax/K/j;->h1:Ljava/util/ArrayList;

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lax/K/j;->h1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lax/K/h;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/K/j;->i1:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lax/K/j;->i1:Ljava/util/ArrayList;

    :cond_3
    const/4 v1, 0x7

    iget-object v0, p0, Lax/K/j;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/K/h;->t()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    iget-object v0, p0, Lax/K/j;->j1:Ljava/util/ArrayList;

    const/4 v1, 0x2

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lax/K/j;->j1:Ljava/util/ArrayList;

    :cond_5
    const/4 v1, 0x5

    iget-object v0, p0, Lax/K/j;->j1:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x4

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/K/j;->h1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/K/j;->i1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public p(Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v0, 0x1

    return-void
.end method

.method public setDebugMode(I)V
    .locals 1

    iput p1, p0, Lax/K/j;->Y0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x7

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/K/j;->w1:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/K/j;->N0:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/K/j;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 4

    iget-object v0, p0, Lax/K/j;->i1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/K/j;->i1:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/K/h;

    invoke-virtual {v2, p1}, Lax/K/h;->setProgress(F)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setOnShow(F)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/K/j;->h1:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lax/K/j;->h1:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lax/K/h;

    invoke-virtual {v2, p1}, Lax/K/h;->setProgress(F)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public setProgress(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    cmpg-float v2, p1, v1

    const/4 v5, 0x6

    if-ltz v2, :cond_0

    const/4 v5, 0x4

    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "oMsotyountLa"

    const-string v3, "MotionLayout"

    const/4 v5, 0x4

    const-string v4, " gtmo1vsns ! eia d. ei unifdv0ds gainn.rsre0ei n0e lWrcrsawb uoeneflP"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lax/K/j;->isAttachedToWindow()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_3

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    if-nez v0, :cond_2

    new-instance v0, Lax/K/j$c;

    invoke-direct {v0, p0}, Lax/K/j$c;-><init>(Lax/K/j;)V

    const/4 v5, 0x2

    iput-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    invoke-virtual {v0, p1}, Lax/K/j$c;->e(F)V

    return-void

    :cond_3
    if-gtz v2, :cond_5

    const/4 v5, 0x4

    iget p1, p0, Lax/K/j;->S0:F

    cmpl-float p1, p1, v0

    const/4 v5, 0x4

    if-nez p1, :cond_4

    iget p1, p0, Lax/K/j;->L0:I

    const/4 v5, 0x2

    iget v0, p0, Lax/K/j;->M0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lax/K/j$e;->Y:Lax/K/j$e;

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lax/K/j;->setState(Lax/K/j$e;)V

    :cond_4
    const/4 v5, 0x4

    iget p1, p0, Lax/K/j;->K0:I

    const/4 v5, 0x3

    iput p1, p0, Lax/K/j;->L0:I

    iget p1, p0, Lax/K/j;->S0:F

    const/4 v5, 0x0

    cmpl-float p1, p1, v1

    const/4 v5, 0x7

    if-nez p1, :cond_8

    sget-object p1, Lax/K/j$e;->Z:Lax/K/j$e;

    invoke-virtual {p0, p1}, Lax/K/j;->setState(Lax/K/j$e;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    cmpl-float p1, p1, v0

    const/4 v5, 0x6

    if-ltz p1, :cond_7

    iget p1, p0, Lax/K/j;->S0:F

    const/4 v5, 0x2

    cmpl-float p1, p1, v1

    const/4 v5, 0x2

    if-nez p1, :cond_6

    iget p1, p0, Lax/K/j;->L0:I

    iget v1, p0, Lax/K/j;->K0:I

    const/4 v5, 0x4

    if-ne p1, v1, :cond_6

    sget-object p1, Lax/K/j$e;->Y:Lax/K/j$e;

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lax/K/j;->setState(Lax/K/j$e;)V

    :cond_6
    iget p1, p0, Lax/K/j;->M0:I

    iput p1, p0, Lax/K/j;->L0:I

    const/4 v5, 0x5

    iget p1, p0, Lax/K/j;->S0:F

    const/4 v5, 0x5

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    sget-object p1, Lax/K/j$e;->Z:Lax/K/j$e;

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lax/K/j;->setState(Lax/K/j$e;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    iput p1, p0, Lax/K/j;->L0:I

    sget-object p1, Lax/K/j$e;->Y:Lax/K/j$e;

    invoke-virtual {p0, p1}, Lax/K/j;->setState(Lax/K/j$e;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setScene(Lax/K/l;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method setStartState(I)V
    .locals 2

    invoke-virtual {p0}, Lax/K/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lax/K/j$c;

    invoke-direct {v0, p0}, Lax/K/j$c;-><init>(Lax/K/j;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    :cond_0
    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/K/j$c;->f(I)V

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/K/j$c;->d(I)V

    return-void

    :cond_1
    const/4 v1, 0x2

    iput p1, p0, Lax/K/j;->L0:I

    const/4 v1, 0x0

    return-void
.end method

.method setState(Lax/K/j$e;)V
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lax/K/j$e;->Z:Lax/K/j$e;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    iget v1, p0, Lax/K/j;->L0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lax/K/j;->x1:Lax/K/j$e;

    const/4 v4, 0x1

    iput-object p1, p0, Lax/K/j;->x1:Lax/K/j$e;

    const/4 v4, 0x6

    sget-object v2, Lax/K/j$e;->Y:Lax/K/j$e;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    const/4 v4, 0x7

    invoke-direct {p0}, Lax/K/j;->G()V

    :cond_1
    const/4 v4, 0x1

    sget-object v3, Lax/K/j$b;->a:[I

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aget v1, v3, v1

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    move v4, v2

    if-eq v1, v2, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lax/K/j;->H()V

    const/4 v4, 0x7

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 v4, 0x7

    invoke-direct {p0}, Lax/K/j;->G()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lax/K/j;->H()V

    :cond_5
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public setTransition(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected setTransition(Lax/K/l$a;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 2

    const/4 v1, 0x2

    const-string p1, "MotionLayout"

    const-string v0, "iotfodennnitS oec enMeo"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    return-void
.end method

.method public setTransitionListener(Lax/K/j$d;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/K/j;->X0:Lax/K/j$d;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    if-nez v0, :cond_0

    new-instance v0, Lax/K/j$c;

    invoke-direct {v0, p0}, Lax/K/j$c;-><init>(Lax/K/j;)V

    iput-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/K/j;->r1:Lax/K/j$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/K/j$c;->g(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/K/j;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/K/j;->r1:Lax/K/j$c;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/K/j$c;->a()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method protected t(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Landroidx/constraintlayout/widget/d;

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget v2, p0, Lax/K/j;->K0:I

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lax/K/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "->"

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v2, p0, Lax/K/j;->M0:I

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lax/K/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, "s :(ob"

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v0, p0, Lax/K/j;->S0:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, ": pDs/bDo"

    const-string v0, " Dpos/Dt:"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/K/j;->J0:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
