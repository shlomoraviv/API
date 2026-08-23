.class public Lax/K/g;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field private b:Lax/K/k;

.field private c:Lax/K/k;

.field private d:Lax/K/f;

.field private e:Lax/K/f;

.field private f:[Lax/F/a;

.field private g:Lax/F/a;

.field h:F

.field i:F

.field private j:[I

.field private k:[D

.field private l:[D

.field private m:[Ljava/lang/String;

.field private n:[F

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/K/k;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/J/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/J/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/J/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:[Lax/K/e;

.field private t:I

.field private u:Landroid/view/View;

.field private v:I

.field private w:F

.field private x:Landroid/view/animation/Interpolator;

.field private y:Z


# direct methods
.method private a(F[F)F
    .locals 13

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v12, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    aput v1, p2, v2

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    iget v3, p0, Lax/K/g;->i:F

    const/4 v12, 0x6

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    const/4 v12, 0x7

    if-eqz v8, :cond_2

    const/4 v12, 0x6

    iget v4, p0, Lax/K/g;->h:F

    const/4 v12, 0x1

    cmpg-float v5, p1, v4

    const/4 v12, 0x6

    if-gez v5, :cond_1

    const/4 v12, 0x4

    const/4 p1, 0x0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    const/4 v12, 0x0

    cmpg-double v5, v8, v6

    const/4 v12, 0x6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float p1, p1, v3

    const/4 v12, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    const/4 v12, 0x5

    iget-object v3, p0, Lax/K/g;->b:Lax/K/k;

    iget-object v3, v3, Lax/K/k;->q:Lax/F/b;

    const/4 v12, 0x4

    iget-object v4, p0, Lax/K/g;->o:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x2

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v7, 0x5

    const/4 v7, 0x0

    :cond_3
    :goto_1
    const/4 v12, 0x3

    if-ge v7, v5, :cond_5

    const/4 v12, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x2

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lax/K/k;

    const/4 v12, 0x7

    iget-object v9, v8, Lax/K/k;->q:Lax/F/b;

    const/4 v12, 0x5

    if-eqz v9, :cond_3

    const/4 v12, 0x6

    iget v10, v8, Lax/K/k;->Y:F

    cmpg-float v11, v10, p1

    const/4 v12, 0x3

    if-gez v11, :cond_4

    move-object v3, v9

    move v0, v10

    move v0, v10

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    const/4 v12, 0x5

    iget v6, v8, Lax/K/k;->Y:F

    const/4 v12, 0x7

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v12, 0x5

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    move v1, v6

    move v1, v6

    :goto_2
    const/4 v12, 0x2

    sub-float/2addr p1, v0

    const/4 v12, 0x0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v4, p1

    const/4 v12, 0x3

    invoke-virtual {v3, v4, v5}, Lax/F/b;->a(D)D

    move-result-wide v6

    const/4 v12, 0x7

    double-to-float p1, v6

    const/4 v12, 0x3

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    const/4 v12, 0x6

    if-eqz p2, :cond_7

    invoke-virtual {v3, v4, v5}, Lax/F/b;->b(D)D

    move-result-wide v0

    const/4 v12, 0x7

    double-to-float v0, v0

    const/4 v12, 0x4

    aput v0, p2, v2

    :cond_7
    return p1
.end method


# virtual methods
.method public b(D[F[F)V
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x4

    const/4 v9, 0x6

    new-array v5, v0, [D

    new-array v7, v0, [D

    iget-object v0, p0, Lax/K/g;->f:[Lax/F/a;

    const/4 v1, 0x0

    const/4 v9, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Lax/F/a;->b(D[D)V

    iget-object v0, p0, Lax/K/g;->f:[Lax/F/a;

    const/4 v9, 0x3

    aget-object v0, v0, v1

    const/4 v9, 0x3

    invoke-virtual {v0, p1, p2, v7}, Lax/F/a;->d(D[D)V

    const/4 v0, 0x0

    const/4 v9, 0x5

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, p0, Lax/K/g;->b:Lax/K/k;

    const/4 v9, 0x1

    iget-object v4, p0, Lax/K/g;->j:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    move-object v8, p4

    const/4 v9, 0x3

    invoke-virtual/range {v1 .. v8}, Lax/K/k;->h(D[I[D[F[D[F)V

    const/4 v9, 0x6

    return-void
.end method

.method c(Landroid/view/View;FJLax/F/c;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v1, 0x0

    move/from16 v3, p2

    invoke-direct {v0, v3, v1}, Lax/K/g;->a(F[F)F

    move-result v3

    iget v4, v0, Lax/K/g;->v:I

    sget v5, Lax/K/d;->a:I

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v4, v5, :cond_3

    int-to-float v4, v4

    div-float v4, v12, v4

    div-float v5, v3, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v4

    rem-float/2addr v3, v4

    div-float/2addr v3, v4

    iget v6, v0, Lax/K/g;->w:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v0, Lax/K/g;->w:F

    add-float/2addr v3, v6

    rem-float/2addr v3, v12

    :cond_0
    iget-object v6, v0, Lax/K/g;->x:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_1

    invoke-interface {v6, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_0

    :cond_1
    float-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v6, v8

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    mul-float v3, v3, v4

    add-float/2addr v3, v5

    :cond_3
    iget-object v4, v0, Lax/K/g;->q:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/J/c;

    invoke-virtual {v5, v2, v3}, Lax/J/c;->b(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lax/K/g;->p:Ljava/util/HashMap;

    const/4 v13, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/J/d;

    instance-of v4, v1, Lax/J/d$a;

    if-eqz v4, :cond_5

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lax/J/d$a;

    goto :goto_2

    :cond_5
    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lax/J/d;->b(Landroid/view/View;FJLax/F/c;)Z

    move-result v1

    or-int/2addr v9, v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto :goto_2

    :cond_6
    move v14, v9

    move-object v9, v8

    move-object v9, v8

    goto :goto_3

    :cond_7
    move-object v9, v1

    const/4 v14, 0x0

    :goto_3
    iget-object v1, v0, Lax/K/g;->f:[Lax/F/a;

    const/4 v15, 0x1

    if-eqz v1, :cond_12

    aget-object v1, v1, v13

    float-to-double v4, v3

    iget-object v2, v0, Lax/K/g;->k:[D

    invoke-virtual {v1, v4, v5, v2}, Lax/F/a;->b(D[D)V

    iget-object v1, v0, Lax/K/g;->f:[Lax/F/a;

    aget-object v1, v1, v13

    iget-object v2, v0, Lax/K/g;->l:[D

    invoke-virtual {v1, v4, v5, v2}, Lax/F/a;->d(D[D)V

    iget-boolean v1, v0, Lax/K/g;->y:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lax/K/g;->b:Lax/K/k;

    move-wide v5, v4

    iget-object v4, v0, Lax/K/g;->j:[I

    move-wide v6, v5

    iget-object v5, v0, Lax/K/g;->k:[D

    move-wide v7, v6

    iget-object v6, v0, Lax/K/g;->l:[D

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    iget-boolean v8, v0, Lax/K/g;->a:Z

    move v2, v3

    move v2, v3

    move-wide/from16 v11, v16

    const/16 p2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lax/K/k;->k(FLandroid/view/View;[I[D[D[DZ)V

    move-object/from16 v19, v3

    move v3, v2

    move v3, v2

    move-object/from16 v2, v19

    iput-boolean v13, v0, Lax/K/g;->a:Z

    goto :goto_4

    :cond_8
    move-object/from16 v2, p1

    move-wide v11, v4

    const/16 p2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_4
    iget v1, v0, Lax/K/g;->t:I

    sget v4, Lax/K/d;->a:I

    if-eq v1, v4, :cond_a

    iget-object v1, v0, Lax/K/g;->u:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v4, v0, Lax/K/g;->t:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lax/K/g;->u:Landroid/view/View;

    :cond_9
    iget-object v1, v0, Lax/K/g;->u:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v4, v0, Lax/K/g;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-object v5, v0, Lax/K/g;->u:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, v0, Lax/K/g;->u:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_a
    iget-object v1, v0, Lax/K/g;->q:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/F/e;

    instance-of v4, v1, Lax/J/c$a;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lax/K/g;->l:[D

    array-length v5, v4

    if-le v5, v15, :cond_b

    check-cast v1, Lax/J/c$a;

    aget-wide v5, v4, v13

    aget-wide v16, v4, v15

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Lax/J/c$a;->c(Landroid/view/View;FDD)V

    :cond_b
    move-object/from16 v2, p1

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_d

    iget-object v1, v0, Lax/K/g;->l:[D

    aget-wide v7, v1, v13

    aget-wide v4, v1, v15

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v1, v9

    move-wide v9, v4

    move-wide/from16 v5, p3

    move v4, v3

    move v4, v3

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    invoke-virtual/range {v1 .. v10}, Lax/J/d$a;->c(Landroid/view/View;Lax/F/c;FJDD)Z

    move-result v1

    move v3, v4

    or-int/2addr v14, v1

    goto :goto_6

    :cond_d
    move-object/from16 v2, p1

    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget-object v4, v0, Lax/K/g;->f:[Lax/F/a;

    array-length v5, v4

    if-ge v1, v5, :cond_e

    aget-object v4, v4, v1

    iget-object v5, v0, Lax/K/g;->n:[F

    invoke-virtual {v4, v11, v12, v5}, Lax/F/a;->c(D[F)V

    iget-object v4, v0, Lax/K/g;->b:Lax/K/k;

    iget-object v4, v4, Lax/K/k;->u0:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lax/K/g;->m:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    iget-object v5, v0, Lax/K/g;->n:[F

    invoke-static {v4, v2, v5}, Lax/J/a;->b(Landroidx/constraintlayout/widget/b;Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lax/K/g;->d:Lax/K/f;

    iget v4, v1, Lax/K/f;->q:I

    if-nez v4, :cond_11

    cmpg-float v4, v3, p2

    if-gtz v4, :cond_f

    iget v1, v1, Lax/K/f;->X:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_f
    cmpl-float v4, v3, v18

    if-ltz v4, :cond_10

    iget-object v1, v0, Lax/K/g;->e:Lax/K/f;

    iget v1, v1, Lax/K/f;->X:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    iget-object v4, v0, Lax/K/g;->e:Lax/K/f;

    iget v4, v4, Lax/K/f;->X:I

    iget v1, v1, Lax/K/f;->X:I

    if-eq v4, v1, :cond_11

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_8
    iget-object v1, v0, Lax/K/g;->s:[Lax/K/e;

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    :goto_9
    iget-object v4, v0, Lax/K/g;->s:[Lax/K/e;

    array-length v5, v4

    if-ge v1, v5, :cond_15

    aget-object v4, v4, v1

    invoke-virtual {v4, v3, v2}, Lax/K/e;->a(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iget-object v1, v0, Lax/K/g;->b:Lax/K/k;

    iget v4, v1, Lax/K/k;->k0:F

    iget-object v5, v0, Lax/K/g;->c:Lax/K/k;

    iget v6, v5, Lax/K/k;->k0:F

    sub-float/2addr v6, v4

    mul-float v6, v6, v3

    add-float/2addr v4, v6

    iget v6, v1, Lax/K/k;->l0:F

    iget v7, v5, Lax/K/k;->l0:F

    sub-float/2addr v7, v6

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    iget v7, v1, Lax/K/k;->m0:F

    iget v8, v5, Lax/K/k;->m0:F

    sub-float v9, v8, v7

    mul-float v9, v9, v3

    add-float/2addr v9, v7

    iget v1, v1, Lax/K/k;->n0:F

    iget v5, v5, Lax/K/k;->n0:F

    sub-float v10, v5, v1

    mul-float v10, v10, v3

    add-float/2addr v10, v1

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v4, v11

    float-to-int v12, v4

    add-float/2addr v6, v11

    float-to-int v11, v6

    add-float/2addr v4, v9

    float-to-int v4, v4

    add-float/2addr v6, v10

    float-to-int v6, v6

    sub-int v9, v4, v12

    sub-int v10, v6, v11

    cmpl-float v7, v8, v7

    if-nez v7, :cond_13

    cmpl-float v1, v5, v1

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lax/K/g;->a:Z

    if-eqz v1, :cond_14

    :cond_13
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    iput-boolean v13, v0, Lax/K/g;->a:Z

    :cond_14
    invoke-virtual {v2, v12, v11, v4, v6}, Landroid/view/View;->layout(IIII)V

    :cond_15
    iget-object v1, v0, Lax/K/g;->r:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/J/b;

    instance-of v4, v1, Lax/J/b$a;

    if-eqz v4, :cond_16

    check-cast v1, Lax/J/b$a;

    iget-object v4, v0, Lax/K/g;->l:[D

    aget-wide v5, v4, v13

    aget-wide v9, v4, v15

    move-wide v4, v5

    move-wide v6, v9

    invoke-virtual/range {v1 .. v7}, Lax/J/b$a;->c(Landroid/view/View;FDD)V

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v2, v3}, Lax/J/b;->b(Landroid/view/View;F)V

    goto :goto_a

    :cond_17
    return v14
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "t ss: tax: "

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/K/g;->b:Lax/K/k;

    const/4 v3, 0x4

    iget v1, v1, Lax/K/k;->k0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "y:  "

    const-string v1, " y: "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/K/g;->b:Lax/K/k;

    const/4 v3, 0x2

    iget v2, v2, Lax/K/k;->l0:F

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "e :m: nd "

    const-string v2, " end: x: "

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/K/g;->c:Lax/K/k;

    iget v2, v2, Lax/K/k;->k0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/K/g;->c:Lax/K/k;

    iget v1, v1, Lax/K/k;->l0:F

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
