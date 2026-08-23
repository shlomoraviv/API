.class public final Lcom/google/android/material/carousel/h;
.super Lcom/google/android/material/carousel/c;


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/h;->d:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/h;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/h;->c:I

    return-void
.end method


# virtual methods
.method public g(Lax/H6/a;Landroid/view/View;)Lcom/google/android/material/carousel/e;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lax/H6/a;->b()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lax/H6/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lax/H6/a;->a()I

    move-result v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-interface/range {p1 .. p1}, Lax/H6/a;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->d()F

    move-result v2

    add-float v7, v2, v3

    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->c()F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float v2, v4, v3

    int-to-float v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    add-float v2, v7, v3

    add-float v6, v8, v3

    invoke-static {v4, v2, v6}, Lax/W/a;->a(FFF)F

    move-result v6

    add-float v2, v12, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v2, v4

    sget-object v2, Lcom/google/android/material/carousel/h;->d:[I

    mul-float v4, v4, v7

    const/4 v9, 0x0

    const/4 v14, 0x1

    cmpg-float v11, v5, v4

    if-gtz v11, :cond_2

    new-array v2, v14, [I

    aput v9, v2, v9

    :cond_2
    sget-object v11, Lcom/google/android/material/carousel/h;->e:[I

    invoke-interface/range {p1 .. p1}, Lax/H6/a;->e()I

    move-result v13

    if-ne v13, v14, :cond_3

    invoke-static {v2}, Lcom/google/android/material/carousel/c;->a([I)[I

    move-result-object v2

    invoke-static {v11}, Lcom/google/android/material/carousel/c;->a([I)[I

    move-result-object v11

    :cond_3
    invoke-static {v11}, Lcom/google/android/material/carousel/d;->i([I)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v10

    sub-float v13, v5, v13

    invoke-static {v2}, Lcom/google/android/material/carousel/d;->i([I)I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v8

    sub-float/2addr v13, v15

    div-float/2addr v13, v12

    move v15, v10

    float-to-double v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    move v13, v15

    const/16 v17, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-int v9, v9

    div-float v10, v5, v12

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    sub-int v9, v14, v9

    add-int/lit8 v15, v9, 0x1

    move v10, v13

    new-array v13, v15, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v15, :cond_4

    sub-int v16, v14, v9

    aput v16, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move-object v9, v2

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/a;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->e()I

    move-result v9

    iput v9, v0, Lcom/google/android/material/carousel/h;->c:I

    invoke-interface/range {p1 .. p1}, Lax/H6/a;->f()I

    move-result v9

    invoke-virtual {v0, v2, v9}, Lcom/google/android/material/carousel/h;->i(Lcom/google/android/material/carousel/a;I)Z

    move-result v9

    iget v11, v2, Lcom/google/android/material/carousel/a;->d:I

    if-nez v11, :cond_5

    iget v13, v2, Lcom/google/android/material/carousel/a;->c:I

    if-nez v13, :cond_5

    cmpl-float v4, v5, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    iput v4, v2, Lcom/google/android/material/carousel/a;->c:I

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    move v14, v9

    :goto_1
    if-eqz v14, :cond_6

    iget v4, v2, Lcom/google/android/material/carousel/a;->c:I

    filled-new-array {v4}, [I

    move-result-object v9

    filled-new-array {v11}, [I

    move-result-object v11

    iget v2, v2, Lcom/google/android/material/carousel/a;->g:I

    filled-new-array {v2}, [I

    move-result-object v13

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/a;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    move-result-object v2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lax/H6/a;->e()I

    move-result v5

    invoke-static {v4, v3, v1, v2, v5}, Lcom/google/android/material/carousel/d;->d(Landroid/content/Context;FILcom/google/android/material/carousel/a;I)Lcom/google/android/material/carousel/e;

    move-result-object v1

    return-object v1
.end method

.method public h(Lax/H6/a;I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/carousel/h;->c:I

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Lax/H6/a;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/h;->c:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/h;->c:I

    if-lt p2, v0, :cond_2

    invoke-interface {p1}, Lax/H6/a;->f()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/h;->c:I

    if-ge p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method i(Lcom/google/android/material/carousel/a;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->e()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x1

    if-lez v0, :cond_1

    iget v1, p1, Lcom/google/android/material/carousel/a;->c:I

    if-gtz v1, :cond_0

    iget v1, p1, Lcom/google/android/material/carousel/a;->d:I

    if-le v1, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_4

    iget v2, p1, Lcom/google/android/material/carousel/a;->c:I

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lcom/google/android/material/carousel/a;->c:I

    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/google/android/material/carousel/a;->d:I

    if-le v2, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lcom/google/android/material/carousel/a;->d:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method
