.class public La/ci;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ci$d;,
        La/ci$c;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroid/support/v7/widget/RecyclerView$t;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a7

    aput v0, v2, v1

    sput-object v2, La/ci;->D:[I

    new-array v0, v1, [I

    sput-object v0, La/ci;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, La/ci;->q:I

    iput v2, p0, La/ci;->r:I

    iput-boolean v2, p0, La/ci;->t:Z

    iput-boolean v2, p0, La/ci;->u:Z

    iput v2, p0, La/ci;->v:I

    iput v2, p0, La/ci;->w:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, La/ci;->x:[I

    new-array v0, v1, [I

    iput-object v0, p0, La/ci;->y:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, La/ci;->z:Landroid/animation/ValueAnimator;

    iput v2, p0, La/ci;->A:I

    new-instance v0, La/ci$a;

    invoke-direct {v0, p0}, La/ci$a;-><init>(La/ci;)V

    iput-object v0, p0, La/ci;->B:Ljava/lang/Runnable;

    new-instance v0, La/ci$b;

    invoke-direct {v0, p0}, La/ci$b;-><init>(La/ci;)V

    iput-object v0, p0, La/ci;->C:Landroid/support/v7/widget/RecyclerView$t;

    iput-object p2, p0, La/ci;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, La/ci;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, La/ci;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, La/ci;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/ci;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/ci;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/ci;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/ci;->j:I

    iput p7, p0, La/ci;->a:I

    iput p8, p0, La/ci;->b:I

    iget-object v0, p0, La/ci;->c:Landroid/graphics/drawable/StateListDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, La/ci;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, La/ci;->z:Landroid/animation/ValueAnimator;

    new-instance v0, La/ci$c;

    invoke-direct {v0, p0}, La/ci$c;-><init>(La/ci;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, La/ci;->z:Landroid/animation/ValueAnimator;

    new-instance v0, La/ci$d;

    invoke-direct {v0, p0}, La/ci$d;-><init>(La/ci;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, La/ci;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget p0, p3, v0

    const/4 v1, 0x0

    aget v0, p3, v1

    sub-int/2addr p0, v0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float v0, p0

    div-float/2addr p2, v0

    sub-int/2addr p4, p6

    int-to-float v0, p4

    mul-float/2addr p2, v0

    float-to-int v0, p2

    add-int/2addr p5, v0

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, La/ci;->B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(F)V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, La/ci;->c()[I

    move-result-object v6

    const/4 v2, 0x0

    aget v0, v6, v2

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v6, v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v0, v3, La/ci;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v4, v3, La/ci;->p:F

    iget-object v0, v3, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v7

    iget-object v0, v3, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    iget p1, v3, La/ci;->q:I

    invoke-virtual/range {v3 .. v9}, La/ci;->a(FF[IIII)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v3, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput v5, v3, La/ci;->p:F

    return-void
.end method

.method public a(I)V
    .locals 5

    iget v0, p0, La/ci;->A:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/ci;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, La/ci;->A:I

    iget-object v3, p0, La/ci;->z:Landroid/animation/ValueAnimator;

    new-array v2, v1, [F

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x0

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, La/ci;->z:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, La/ci;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 9

    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget v7, p0, La/ci;->r:I

    sub-int v0, v8, v7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget v0, p0, La/ci;->a:I

    if-lt v7, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/ci;->t:Z

    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v5

    iget v4, p0, La/ci;->q:I

    sub-int v0, v5, v4

    if-lez v0, :cond_1

    iget v0, p0, La/ci;->a:I

    if-lt v4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La/ci;->u:Z

    iget-boolean v0, p0, La/ci;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, La/ci;->u:Z

    if-nez v0, :cond_3

    iget v0, p0, La/ci;->v:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, La/ci;->c(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, La/ci;->t:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    int-to-float v2, p2

    int-to-float v1, v7

    div-float v0, v1, v6

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v8

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, La/ci;->l:I

    mul-int v0, v7, v7

    div-int/2addr v0, v8

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, La/ci;->k:I

    :cond_4
    iget-boolean v0, p0, La/ci;->u:Z

    if-eqz v0, :cond_5

    int-to-float v2, p1

    int-to-float v1, v4

    div-float v0, v1, v6

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, La/ci;->o:I

    mul-int v0, v4, v4

    div-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, La/ci;->n:I

    :cond_5
    iget v0, p0, La/ci;->v:I

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    invoke-virtual {p0, v3}, La/ci;->c(I)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget v4, p0, La/ci;->r:I

    iget v2, p0, La/ci;->i:I

    sub-int/2addr v4, v2

    iget v5, p0, La/ci;->o:I

    iget v1, p0, La/ci;->n:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v5, v0

    iget-object v0, p0, La/ci;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, p0, La/ci;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, La/ci;->q:I

    iget v0, p0, La/ci;->j:I

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, La/ci;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, La/ci;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v5

    int-to-float v1, v0

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/ci;->b()V

    :cond_1
    iput-object p1, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/ci;->g()V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    iget v0, p0, La/ci;->v:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v2, v0}, La/ci;->b(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v2, v0}, La/ci;->a(FF)Z

    move-result v0

    if-nez v3, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    if-eqz v0, :cond_2

    iput v4, p0, La/ci;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, La/ci;->p:F

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iput v1, p0, La/ci;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, La/ci;->m:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, La/ci;->c(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget v0, p0, La/ci;->v:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, La/ci;->m:F

    iput v0, p0, La/ci;->p:F

    invoke-virtual {p0, v4}, La/ci;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, La/ci;->w:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget v0, p0, La/ci;->v:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, La/ci;->h()V

    iget v0, p0, La/ci;->w:I

    if-ne v0, v4, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, La/ci;->a(F)V

    :cond_6
    iget v0, p0, La/ci;->w:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, La/ci;->b(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(FF)Z
    .locals 3

    iget v1, p0, La/ci;->r:I

    iget v0, p0, La/ci;->i:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v2, p0, La/ci;->o:I

    iget v1, p0, La/ci;->n:I

    div-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(La/ci;)V

    iget-object v1, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, La/ci;->C:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$t;)V

    invoke-virtual {p0}, La/ci;->a()V

    return-void
.end method

.method public final b(F)V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, La/ci;->d()[I

    move-result-object v6

    const/4 v2, 0x0

    aget v0, v6, v2

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v6, v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v0, v3, La/ci;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v4, v3, La/ci;->m:F

    iget-object v0, v3, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v7

    iget-object v0, v3, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    iget p1, v3, La/ci;->r:I

    invoke-virtual/range {v3 .. v9}, La/ci;->a(FF[IIII)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v3, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput v5, v3, La/ci;->m:F

    return-void
.end method

.method public final b(I)V
    .locals 4

    invoke-virtual {p0}, La/ci;->a()V

    iget-object v3, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, La/ci;->B:Ljava/lang/Runnable;

    int-to-long v0, p1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    iget v5, p0, La/ci;->q:I

    iget v3, p0, La/ci;->e:I

    sub-int/2addr v5, v3

    iget v2, p0, La/ci;->l:I

    iget v1, p0, La/ci;->k:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    iget-object v0, p0, La/ci;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v3, p0, La/ci;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, La/ci;->f:I

    iget v0, p0, La/ci;->r:I

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, La/ci;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ci;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, La/ci;->e:I

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, La/ci;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v5, p0, La/ci;->e:I

    goto :goto_0

    :cond_0
    int-to-float v0, v5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, La/ci;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, La/ci;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-int v0, v5

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 2

    iget v1, p0, La/ci;->q:I

    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v1, p0, La/ci;->r:I

    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, La/ci;->A:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La/ci;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/ci;->b(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, La/ci;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La/ci;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, La/ci;->q:I

    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, La/ci;->r:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/ci;->c(I)V

    return-void
.end method

.method public b(FF)Z
    .locals 3

    invoke-virtual {p0}, La/ci;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/ci;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, La/ci;->q:I

    iget v0, p0, La/ci;->e:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :goto_0
    iget v2, p0, La/ci;->l:I

    iget v1, p0, La/ci;->k:I

    div-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, La/ci;->v:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, La/ci;->b(FF)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, La/ci;->a(FF)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    if-eqz v1, :cond_1

    iput v3, p0, La/ci;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, La/ci;->p:F

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iput v4, p0, La/ci;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, La/ci;->m:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, La/ci;->c(I)V

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    :goto_1
    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method public c(I)V
    .locals 3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget v0, p0, La/ci;->v:I

    if-eq v0, v2, :cond_0

    iget-object v1, p0, La/ci;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, La/ci;->D:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {p0}, La/ci;->a()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, La/ci;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/ci;->h()V

    :goto_0
    iget v0, p0, La/ci;->v:I

    if-ne v0, v2, :cond_2

    if-eq p1, v2, :cond_2

    iget-object v1, p0, La/ci;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, La/ci;->E:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    :goto_1
    invoke-virtual {p0, v0}, La/ci;->b(I)V

    :cond_3
    iput p1, p0, La/ci;->v:I

    return-void
.end method

.method public final c()[I
    .locals 4

    iget-object v3, p0, La/ci;->y:[I

    iget v2, p0, La/ci;->b:I

    const/4 v0, 0x0

    aput v2, v3, v0

    iget v1, p0, La/ci;->q:I

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    return-object v3
.end method

.method public final d()[I
    .locals 4

    iget-object v3, p0, La/ci;->x:[I

    iget v2, p0, La/ci;->b:I

    const/4 v0, 0x0

    aput v2, v3, v0

    iget v1, p0, La/ci;->r:I

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    return-object v3
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, La/nc;->j(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    iget-object v0, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(La/ci;)V

    iget-object v1, p0, La/ci;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, La/ci;->C:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public h()V
    .locals 5

    iget v1, p0, La/ci;->A:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/ci;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v4, 0x1

    iput v4, p0, La/ci;->A:I

    iget-object v3, p0, La/ci;->z:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, La/ci;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, La/ci;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, La/ci;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
