.class public Lax/r2/a;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lax/J0/a$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/ex/photo/e$b;
.implements Lcom/android/ex/photo/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r2/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lax/J0/a$a<",
        "Lax/s2/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/ex/photo/e$b;",
        "Lcom/android/ex/photo/e$a;"
    }
.end annotation


# instance fields
.field protected A1:I

.field protected B1:Z

.field protected C1:Z

.field protected D1:Z

.field protected E1:Z

.field protected F1:Landroid/view/View;

.field protected G1:Z

.field protected H1:Z

.field protected I1:Z

.field private J1:Landroid/util/DisplayMetrics;

.field protected K1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

.field protected L1:Lcom/android/ex/photo/c;

.field protected j1:Ljava/lang/String;

.field protected k1:Ljava/lang/String;

.field protected l1:Landroid/content/Intent;

.field protected m1:Lcom/android/ex/photo/e;

.field protected n1:Lax/q2/c;

.field protected o1:Landroid/content/BroadcastReceiver;

.field protected p1:Landroid/view/View;

.field protected q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field protected r1:Lcom/android/ex/photo/views/PhotoView;

.field protected s1:Landroid/view/View;

.field protected t1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field protected u1:Z

.field protected v1:Landroid/widget/ImageView;

.field protected w1:Landroid/widget/TextView;

.field protected x1:Landroid/widget/TextView;

.field protected y1:Landroid/widget/ImageView;

.field protected z1:Lax/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/r2/a;->E1:Z

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lax/r2/a;->J1:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private A3(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/r2/a;->E1:Z

    const/4 v1, 0x6

    iget-object p2, p0, Lax/r2/a;->z1:Lax/v2/a;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lax/v2/a;->b(I)V

    iget-object p2, p0, Lax/r2/a;->w1:Landroid/widget/TextView;

    const/4 v1, 0x0

    sget v0, Lcom/android/ex/photo/m;->a:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lax/r2/a;->w1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private B3()V
    .locals 2

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/ex/photo/e;->w()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/r2/a;->b(Z)V

    return-void
.end method

.method private C3()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/r2/a;->n1:Lax/q2/c;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Lax/q2/a;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lax/r2/a;->A1:I

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Lcom/android/ex/photo/e;->g(I)Lcom/android/ex/photo/e$b;

    move-result-object v1

    const/4 v3, 0x7

    if-ne v1, p0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    iget v2, p0, Lax/r2/a;->A1:I

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Lcom/android/ex/photo/e;->z(I)V

    :cond_0
    const/4 v3, 0x2

    iput v0, p0, Lax/r2/a;->A1:I

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v3, 0x6

    iget v1, p0, Lax/r2/a;->A1:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0}, Lcom/android/ex/photo/e;->A(ILcom/android/ex/photo/e$b;)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method static synthetic b3(Lax/r2/a;)V
    .locals 1

    invoke-direct {p0}, Lax/r2/a;->s3()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic c3(Lax/r2/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/r2/a;->v3()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic d3(Lax/r2/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/r2/a;->h3()V

    return-void
.end method

.method static synthetic e3(Lax/r2/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lax/r2/a;->A3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method

.method private f3(Landroid/graphics/Point;IZ)[F
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lax/q1/b;->a()Lax/q1/c;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v7

    invoke-interface {v6, v7}, Lax/q1/c;->b(Landroid/app/Activity;)Lax/q1/a;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/q1/b;->a()Lax/q1/c;

    move-result-object v6

    iget-object v7, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lax/q1/c;->a(Landroid/content/Context;)Lax/q1/a;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Lax/q1/a;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Lax/q1/a;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/16 v8, 0x5a

    if-eq v2, v8, :cond_2

    const/16 v8, 0x10e

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v8, v1, Landroid/graphics/Point;->x:I

    :goto_2
    int-to-float v9, v7

    int-to-float v10, v2

    div-float/2addr v9, v10

    int-to-float v11, v6

    int-to-float v12, v8

    div-float/2addr v11, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v14, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v14, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    iget-object v14, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v15, 0x12c

    invoke-virtual {v14, v15}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v5, 0xa0

    const/high16 v17, 0x40000000    # 2.0f

    if-ge v2, v7, :cond_d

    if-lt v8, v6, :cond_3

    goto/16 :goto_8

    :cond_3
    iget v2, v1, Landroid/graphics/Point;->x:I

    if-lt v2, v7, :cond_5

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v1, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    return-object v15

    :cond_5
    :goto_3
    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaximumDpi(I)V

    if-eqz p3, :cond_6

    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    :cond_6
    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    cmpg-float v1, v13, v1

    if-gez v1, :cond_7

    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    cmpg-float v1, v1, v14

    if-gez v1, :cond_8

    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v14}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    :cond_8
    :goto_4
    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v5, v5, v1

    cmpg-float v6, v5, v2

    if-gez v6, :cond_9

    :goto_5
    move v2, v5

    move v2, v5

    goto :goto_6

    :cond_9
    mul-float v5, v1, v17

    cmpl-float v6, v5, v2

    if-lez v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    iget-object v5, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v5, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    iget-object v5, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v5, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    cmpg-float v2, v1, v13

    if-gez v2, :cond_c

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v1, v1, v2

    cmpg-float v2, v13, v1

    if-gez v2, :cond_b

    goto :goto_7

    :cond_b
    move v13, v1

    move v13, v1

    :goto_7
    div-float v10, v10, v17

    div-float v12, v12, v17

    new-array v1, v3, [F

    const/4 v2, 0x0

    aput v13, v1, v2

    aput v10, v1, v4

    aput v12, v1, v16

    return-object v1

    :cond_c
    return-object v15

    :cond_d
    :goto_8
    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMaxScale()F

    move-result v1

    cmpg-float v1, v1, v13

    if-gtz v1, :cond_e

    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    mul-float v2, v13, v17

    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    :cond_e
    iget-object v1, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMaxScale()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_f

    goto :goto_9

    :cond_f
    add-float v2, v13, v1

    div-float v14, v2, v17

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v13

    cmpg-float v3, v14, v2

    if-gez v3, :cond_10

    move v14, v2

    move v14, v2

    :cond_10
    :goto_9
    cmpl-float v2, v14, v1

    if-lez v2, :cond_11

    goto :goto_a

    :cond_11
    sub-float v2, v1, v14

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    goto :goto_a

    :cond_12
    move v1, v14

    move v1, v14

    :goto_a
    iget-object v2, v0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    return-object v15
.end method

.method private g3(Lax/s2/b$a;Z)V
    .locals 11

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lax/s2/b$a;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v1, p1, Lax/s2/b$a;->f:Lax/u2/b$d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v10, 0x5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    iget-object v1, p1, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p1, Lax/s2/b$a;->a:Landroid/graphics/Point;

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v10, 0x6

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const/4 v10, 0x4

    new-instance v0, Lax/r2/a$c;

    invoke-direct {v0, p0, p1}, Lax/r2/a$c;-><init>(Lax/r2/a;Lax/s2/b$a;)V

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->factory(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v1, p1, Lax/s2/b$a;->a:Landroid/graphics/Point;

    const/4 v10, 0x3

    iget v8, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v8, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    iget-object v1, p1, Lax/s2/b$a;->a:Landroid/graphics/Point;

    iget v8, p1, Lax/s2/b$a;->d:I

    iget-boolean v9, p1, Lax/s2/b$a;->g:Z

    const/4 v10, 0x2

    invoke-direct {p0, v1, v8, v9}, Lax/r2/a;->f3(Landroid/graphics/Point;IZ)[F

    move-result-object v1

    const/4 v10, 0x0

    iget-object v8, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget p1, p1, Lax/s2/b$a;->d:I

    invoke-virtual {v8, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    const/4 v10, 0x2

    iget-object p1, p0, Lax/r2/a;->K1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 v10, 0x0

    iget-object v8, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v10, 0x6

    invoke-virtual {v8, v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    aget v0, v1, v7

    new-instance v8, Landroid/graphics/PointF;

    aget v9, v1, v5

    const/4 v10, 0x7

    div-float/2addr v9, v6

    const/4 v10, 0x7

    aget v1, v1, v3

    const/4 v10, 0x7

    div-float/2addr v1, v6

    invoke-direct {v8, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    :cond_1
    iget-object p1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v10, 0x1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object p1, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    iget-object p1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v0, Lax/r2/a$d;

    invoke-direct {v0, p0}, Lax/r2/a$d;-><init>(Lax/r2/a;)V

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p1, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const/4 v10, 0x7

    iget-object v8, p1, Lax/s2/b$a;->a:Landroid/graphics/Point;

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    const/4 v10, 0x7

    iget-object v8, p1, Lax/s2/b$a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_5

    const/4 v10, 0x0

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v10, 0x0

    iget-object v8, p1, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iput v8, v1, Landroid/graphics/Point;->x:I

    iget-object v8, p1, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    const/4 v10, 0x4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x2

    iput v8, v1, Landroid/graphics/Point;->y:I

    const/4 v10, 0x3

    iget v8, p1, Lax/s2/b$a;->d:I

    iget-boolean v9, p1, Lax/s2/b$a;->g:Z

    const/4 v10, 0x7

    invoke-direct {p0, v1, v8, v9}, Lax/r2/a;->f3(Landroid/graphics/Point;IZ)[F

    move-result-object v1

    const/4 v10, 0x4

    iget-object v8, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v10, 0x6

    iget p1, p1, Lax/s2/b$a;->d:I

    invoke-virtual {v8, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    const/4 v10, 0x7

    iget-object p1, p0, Lax/r2/a;->K1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    const/4 v10, 0x3

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    iget-object v8, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v10, 0x1

    invoke-virtual {v8, v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    iget-object p1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    :goto_1
    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    iget-object p1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    aget v0, v1, v7

    new-instance v8, Landroid/graphics/PointF;

    aget v5, v1, v5

    const/4 v10, 0x3

    div-float/2addr v5, v6

    aget v1, v1, v3

    const/4 v10, 0x0

    div-float/2addr v1, v6

    invoke-direct {v8, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    :cond_4
    const/4 v10, 0x6

    iget-object p1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v10, 0x7

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    iget-object p1, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    const/4 v10, 0x5

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    if-eqz p1, :cond_6

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Lcom/android/ex/photo/views/PhotoView;->setMaxInitialScale(F)V

    const/4 v10, 0x7

    iget-object p1, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p1, v0}, Lcom/android/ex/photo/views/PhotoView;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    const/4 v10, 0x1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    iget-object p1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v10, 0x4

    if-eqz p1, :cond_7

    const/4 v10, 0x0

    iget-object p1, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v10, 0x2

    invoke-interface {p1, p0}, Lcom/android/ex/photo/e;->u(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v10, 0x6

    check-cast v0, Landroid/graphics/drawable/Animatable;

    const/4 v10, 0x7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    :goto_2
    const/4 v5, 0x0

    move v10, v5

    :goto_3
    iget-object p1, p0, Lax/r2/a;->K1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    const/4 v10, 0x3

    if-eqz p1, :cond_8

    const/4 v10, 0x5

    if-nez p2, :cond_8

    iput-object v2, p0, Lax/r2/a;->K1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    :cond_8
    if-nez v5, :cond_9

    const/4 v10, 0x0

    invoke-direct {p0}, Lax/r2/a;->s3()V

    :cond_9
    const/4 v10, 0x4

    return-void
.end method

.method private h3()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/r2/a;->w1:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/r2/a;->x1:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method private i3(Lax/s2/b$a;Z)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p1, Lax/s2/b$a;->e:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/r2/a;->h3()V

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, Lax/r2/a;->g3(Lax/s2/b$a;Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    invoke-interface {v0, p0, v1}, Lcom/android/ex/photo/e;->y(Lax/r2/a;Z)V

    const/4 v3, 0x3

    if-nez p2, :cond_2

    iget-object p1, p1, Lax/s2/b$a;->i:Lcom/android/ex/photo/c;

    iput-object p1, p0, Lax/r2/a;->L1:Lcom/android/ex/photo/c;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const-string v0, "losatoispdhy"

    const-string v0, "displayPhoto"

    const/4 v3, 0x5

    iget-object p1, p1, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    const/4 v3, 0x3

    invoke-direct {p0, v0, p1}, Lax/r2/a;->A3(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-interface {p1, p0, v0}, Lcom/android/ex/photo/e;->y(Lax/r2/a;Z)V

    if-nez p2, :cond_2

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput-object p1, p0, Lax/r2/a;->L1:Lcom/android/ex/photo/c;

    :cond_2
    :goto_1
    const/4 v3, 0x2

    invoke-direct {p0}, Lax/r2/a;->B3()V

    const/4 v3, 0x5

    return-void
.end method

.method public static n3(Landroid/content/Intent;IZLax/r2/a;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg-position"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "arg-show-spinner"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method

.method private r3()Z
    .locals 3

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x3

    return v1
.end method

.method private s3()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/r2/a;->j3(Z)V

    iget-object v0, p0, Lax/r2/a;->F1:Landroid/view/View;

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/r2/a;->E1:Z

    return-void
.end method

.method public static t3(Landroid/content/Intent;IZ)Lax/r2/a;
    .locals 2

    new-instance v0, Lax/r2/a;

    invoke-direct {v0}, Lax/r2/a;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lax/r2/a;->n3(Landroid/content/Intent;IZLax/r2/a;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private v3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sefmaib_ousricslef_o_yt"

    const-string v1, "use_factory_if_possible"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, p0}, Lax/J0/a;->g(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    return-void
.end method

.method private w3()V
    .locals 3

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->f(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private z3()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/android/ex/photo/e;->q(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/r2/a;->y3(Z)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public B(Lax/K0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "Lax/s2/b$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public E(FF)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x2

    invoke-interface {v0, p0}, Lcom/android/ex/photo/e;->u(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    invoke-direct {p0}, Lax/r2/a;->r3()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->n(FF)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 v2, 0x0

    return v1
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_0
    const-string v1, "e-ntotnria"

    const-string v1, "arg-intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v4, 0x2

    iput-object v1, p0, Lax/r2/a;->l1:Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v2, "display_thumbs_fullscreen"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x7

    iput-boolean v1, p0, Lax/r2/a;->I1:Z

    const/4 v4, 0x0

    const-string v1, "onstrb-pogai"

    const-string v1, "arg-position"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    iput v1, p0, Lax/r2/a;->A1:I

    const/4 v4, 0x3

    const-string v1, "wohssgban-p-ernr"

    const-string v1, "arg-show-spinner"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lax/r2/a;->D1:Z

    const/4 v4, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/r2/a;->E1:Z

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    const-string v0, "tnttEdatwdaoohioom.c.PVsomneTa.gi.gneiaIrrhNmTFtomp..lfNe"

    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lax/r2/a;->l1:Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lax/r2/a;->l1:Landroid/content/Intent;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const-string v0, "odshrpu_poeveilrto"

    const-string v0, "resolved_photo_uri"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/r2/a;->j1:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p0, Lax/r2/a;->l1:Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v0, "_aiuhrmtltibn"

    const-string v0, "thumbnail_uri"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/r2/a;->k1:Ljava/lang/String;

    iget-object p1, p0, Lax/r2/a;->l1:Landroid/content/Intent;

    const-string v0, "etskac_rwtohn"

    const-string v0, "watch_network"

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lax/r2/a;->C1:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic I(Lax/K0/c;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Lax/s2/b$a;

    invoke-virtual {p0, p1, p2}, Lax/r2/a;->u3(Lax/K0/c;Lax/s2/b$a;)V

    return-void
.end method

.method public J(ILandroid/os/Bundle;)Lax/K0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lax/K0/c<",
            "Lax/s2/b$a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/r2/a;->D1:Z

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/r2/a;->j1:Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lax/r2/a;->k1:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    invoke-interface {v0, p1, p2, v1}, Lcom/android/ex/photo/e;->v(ILandroid/os/Bundle;Ljava/lang/String;)Lax/K0/c;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    sget p3, Lcom/android/ex/photo/l;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/r2/a;->o3(Landroid/view/View;)V

    return-object p1
.end method

.method public M1()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->g()V

    const/4 v2, 0x6

    iput-object v1, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    const/4 v2, 0x5

    iput-object v1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M1()V

    const/4 v2, 0x6

    return-void
.end method

.method public N1()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N1()V

    return-void
.end method

.method public V1()V
    .locals 3

    iget-boolean v0, p0, Lax/r2/a;->C1:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/r2/a;->o1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Lcom/android/ex/photo/e;->n(Lcom/android/ex/photo/e$a;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x3

    iget v1, p0, Lax/r2/a;->A1:I

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/android/ex/photo/e;->z(I)V

    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V1()V

    return-void
.end method

.method public W(Landroid/database/Cursor;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/r2/a;->n1:Lax/q2/c;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r2/a;->C3()V

    const/4 v3, 0x3

    iget v0, p0, Lax/r2/a;->A1:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/r2/a;->p3()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    invoke-interface {v0, p0, p1}, Lcom/android/ex/photo/e;->k(Lax/r2/a;Landroid/database/Cursor;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lax/J0/a;->d(I)Lax/K0/c;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    check-cast v1, Lax/s2/b;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/r2/a;->n1:Lax/q2/c;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Lax/q2/c;->E(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v2, p0, Lax/r2/a;->j1:Ljava/lang/String;

    invoke-interface {v1, v2}, Lax/s2/b;->b(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1}, Lax/s2/b;->a()V

    :cond_1
    const/4 v3, 0x1

    iget-boolean v1, p0, Lax/r2/a;->G1:Z

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lax/J0/a;->d(I)Lax/K0/c;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    check-cast v0, Lax/s2/b;

    iget-object v1, p0, Lax/r2/a;->n1:Lax/q2/c;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lax/q2/c;->H(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lax/r2/a;->k1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lax/s2/b;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lax/s2/b;->a()V

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public Y(Z)V
    .locals 1

    invoke-direct {p0}, Lax/r2/a;->z3()V

    const/4 v0, 0x7

    return-void
.end method

.method public Z1()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    const/4 v6, 0x7

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v6, 0x1

    iget v1, p0, Lax/r2/a;->A1:I

    const/4 v6, 0x4

    invoke-interface {v0, v1, p0}, Lcom/android/ex/photo/e;->A(ILcom/android/ex/photo/e$b;)V

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/e;->t(Lcom/android/ex/photo/e$a;)V

    iget-boolean v0, p0, Lax/r2/a;->C1:Z

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/r2/a;->o1:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lax/r2/a$e;

    invoke-direct {v0, p0, v2}, Lax/r2/a$e;-><init>(Lax/r2/a;Lax/r2/a$a;)V

    iput-object v0, p0, Lax/r2/a;->o1:Landroid/content/BroadcastReceiver;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v3, p0, Lax/r2/a;->o1:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const/4 v6, 0x7

    const-string v5, "NncmGNA.OET_TnoVIo.CndaHENtCdiYrn.Ie"

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v3, "tcvyoietinco"

    const-string v3, "connectivity"

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lax/r2/a;->H1:Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iput-boolean v1, p0, Lax/r2/a;->H1:Z

    :cond_2
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/r2/a;->p3()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    and-int/2addr v6, v0

    iput-boolean v0, p0, Lax/r2/a;->E1:Z

    const/4 v6, 0x6

    iget-object v0, p0, Lax/r2/a;->z1:Lax/v2/a;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lax/v2/a;->b(I)V

    iget-object v0, p0, Lax/r2/a;->F1:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Lax/J0/a;->e(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, p0}, Lax/J0/a;->e(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    :cond_3
    return-void
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/r2/a;->l1:Landroid/content/Intent;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v1, "ioiVibwmraPN.ng.Teo.odtohcra.nmaoo.IetEagtTN.fsntderFlhmm"

    const-string v1, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lax/r2/a;->u1:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x1

    iget-object v0, p0, Lax/r2/a;->L1:Lcom/android/ex/photo/c;

    iget-object v1, p0, Lax/r2/a;->s1:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lcom/android/ex/photo/e;->f(Lcom/android/ex/photo/c;Landroid/view/View;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lax/r2/a;->t1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lax/r2/a;->t1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x3

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0(I)V

    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lax/r2/a;->u1:Z

    return-void
.end method

.method public c2()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/r2/a;->r3()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getState()Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lax/r2/a;->K1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getScale()F

    move-result v0

    iget-object v1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    const/4 v2, 0x3

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lax/r2/a;->K1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lax/r2/a;->w3()V

    const/4 v2, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    return-void
.end method

.method public e0()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Lcom/android/ex/photo/e;->u(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/r2/a;->x3()V

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/r2/a;->p3()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2, p0}, Lax/J0/a;->g(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x6

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/e;->x(Lax/r2/a;)V

    :goto_1
    const/4 v3, 0x1

    invoke-direct {p0}, Lax/r2/a;->B3()V

    const/4 v3, 0x7

    return-void
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/r2/a;->x3()V

    const/4 v0, 0x4

    return-void
.end method

.method public j3(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanEnabled(Z)V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->i(Z)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method protected k3()Lcom/android/ex/photo/e;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/f$g;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public l3()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/r2/a;->w1:Landroid/widget/TextView;

    return-object v0
.end method

.method public m3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/r2/a;->j1:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected o3(Landroid/view/View;)V
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lax/r2/a;->p1:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    sget v1, Lcom/android/ex/photo/j;->k:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/ex/photo/views/PhotoView;

    iput-object v1, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    sget v1, Lcom/android/ex/photo/j;->n:I

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object v1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v6, 0x3

    new-instance v2, Lax/r2/a$a;

    const/4 v6, 0x3

    invoke-direct {v2, p0}, Lax/r2/a$a;-><init>(Lax/r2/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    const/4 v6, 0x4

    iget-object v1, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    const/4 v6, 0x2

    iget-object v2, p0, Lax/r2/a;->l1:Landroid/content/Intent;

    const/4 v6, 0x2

    const-string v3, "axl_sebmc"

    const-string v3, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/android/ex/photo/views/PhotoView;->setMaxInitialScale(F)V

    iget-object v1, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v2, p0, Lax/r2/a;->B1:Z

    const/4 v3, 0x0

    move v6, v3

    invoke-virtual {v1, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->u(ZZ)V

    const/4 v6, 0x3

    iget-object v1, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/views/PhotoView;->i(Z)V

    sget v1, Lcom/android/ex/photo/j;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lax/r2/a;->s1:Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v6, 0x5

    iput-object v1, p0, Lax/r2/a;->t1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x6

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0(I)V

    iget-object v1, p0, Lax/r2/a;->t1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    const/4 v6, 0x3

    iget-object v1, p0, Lax/r2/a;->t1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(Z)V

    iget-object v1, p0, Lax/r2/a;->t1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x1

    new-instance v4, Lax/r2/a$b;

    invoke-direct {v4, p0}, Lax/r2/a$b;-><init>(Lax/r2/a;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iget-object v1, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    const/4 v6, 0x3

    sget v0, Lcom/android/ex/photo/j;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lax/r2/a;->F1:Landroid/view/View;

    const/4 v6, 0x1

    sget v0, Lcom/android/ex/photo/j;->j:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x7

    iput-object v0, p0, Lax/r2/a;->v1:Landroid/widget/ImageView;

    const/4 v6, 0x2

    iput-boolean v3, p0, Lax/r2/a;->G1:Z

    const/4 v6, 0x5

    sget v0, Lcom/android/ex/photo/j;->e:I

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v6, 0x6

    sget v1, Lcom/android/ex/photo/j;->b:I

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v6, 0x6

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v6, 0x3

    sget v5, Lax/m/a;->b:I

    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v6, 0x7

    iget v3, v3, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x1

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float v4, v4, v5

    const/4 v6, 0x1

    float-to-int v4, v4

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x4

    add-int/2addr v3, v4

    const/4 v6, 0x6

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x6

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lax/v2/a;

    invoke-direct {v3, v1, v0, v2}, Lax/v2/a;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V

    const/4 v6, 0x2

    iput-object v3, p0, Lax/r2/a;->z1:Lax/v2/a;

    const/4 v6, 0x1

    sget v0, Lcom/android/ex/photo/j;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x7

    iput-object v0, p0, Lax/r2/a;->w1:Landroid/widget/TextView;

    const/4 v6, 0x1

    sget v0, Lcom/android/ex/photo/j;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/r2/a;->x1:Landroid/widget/TextView;

    sget v0, Lcom/android/ex/photo/j;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Landroid/widget/ImageView;

    const/4 v6, 0x3

    iput-object p1, p0, Lax/r2/a;->y1:Landroid/widget/ImageView;

    const/4 v6, 0x5

    invoke-direct {p0}, Lax/r2/a;->z3()V

    const/4 v6, 0x2

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/ex/photo/e;->c()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    invoke-interface {p1}, Lcom/android/ex/photo/e;->e()V

    const/4 v2, 0x1

    return-void

    :cond_0
    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/android/ex/photo/e;->w()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Lcom/android/ex/photo/e;->b(Z)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/android/ex/photo/e;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/android/ex/photo/e;->l()V

    const/4 v2, 0x3

    return-void

    :cond_2
    invoke-virtual {p0}, Lax/r2/a;->m3()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    iget-object p1, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lcom/android/ex/photo/e;->i(Landroid/net/Uri;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/ex/photo/e;->o(Landroid/net/Uri;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/android/ex/photo/e;->l()V

    :cond_4
    const/4 v2, 0x0

    return-void
.end method

.method public p3()Z
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r2/a;->r3()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->hasImage()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->o()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x7

    return v1
.end method

.method public q3()Z
    .locals 4

    invoke-direct {p0}, Lax/r2/a;->r3()Z

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->o()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    return v1
.end method

.method public t(FF)Z
    .locals 3

    iget-object v0, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    const/4 v2, 0x3

    invoke-interface {v0, p0}, Lcom/android/ex/photo/e;->u(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lax/r2/a;->r3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->m(FF)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v2, 0x7

    return v1
.end method

.method public u3(Lax/K0/c;Lax/s2/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "Lax/s2/b$a;",
            ">;",
            "Lax/s2/b$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/s2/b$a;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/K0/c;->k()I

    move-result p1

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x5

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-direct {p0, p2, v3}, Lax/r2/a;->i3(Lax/s2/b$a;Z)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lax/r2/a;->I1:Z

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2, v1}, Lax/r2/a;->i3(Lax/s2/b$a;Z)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lax/r2/a;->q3()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    const/4 v4, 0x1

    iget-object p1, p0, Lax/r2/a;->v1:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v3, p0, Lax/r2/a;->G1:Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lax/r2/a;->v1:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lax/r2/a;->v1:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, p0, Lax/r2/a;->G1:Z

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x0

    sget p2, Lcom/android/ex/photo/g;->a:I

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lax/r2/a;->v1:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_6
    invoke-virtual {p0, v3}, Lax/r2/a;->j3(Z)V

    :goto_1
    iget-boolean p1, p0, Lax/r2/a;->E1:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lax/r2/a;->z1:Lax/v2/a;

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lax/v2/a;->b(I)V

    :cond_7
    const/4 v4, 0x3

    if-eqz v0, :cond_8

    iget-object p1, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    iget p2, p0, Lax/r2/a;->A1:I

    invoke-interface {p1, p2}, Lcom/android/ex/photo/e;->m(I)V

    :cond_8
    invoke-direct {p0}, Lax/r2/a;->z3()V

    :cond_9
    :goto_2
    return-void
.end method

.method public w()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, p0}, Lax/J0/a;->g(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    return-void
.end method

.method public x3()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->resetScaleAndCenter()V

    :cond_0
    iget-object v0, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->p()V

    iget-object v0, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/r2/a;->r1:Lcom/android/ex/photo/views/PhotoView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public y3(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/r2/a;->B1:Z

    return-void
.end method

.method public z1(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->z1(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r2/a;->k3()Lcom/android/ex/photo/e;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lax/r2/a;->m1:Lcom/android/ex/photo/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/ex/photo/e;->j()Lax/q2/c;

    move-result-object p1

    iput-object p1, p0, Lax/r2/a;->n1:Lax/q2/c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/r2/a;->z3()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "Callback reported null adapter"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
