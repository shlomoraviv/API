.class public La/wd;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/wd$c;
    }
.end annotation


# static fields
.field public static final w:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/widget/OverScroller;

.field public final r:La/wd$c;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/wd$a;

    invoke-direct {v0}, La/wd$a;-><init>()V

    sput-object v0, La/wd;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;La/wd$c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/wd;->c:I

    new-instance v0, La/wd$b;

    invoke-direct {v0, p0}, La/wd$b;-><init>(La/wd;)V

    iput-object v0, p0, La/wd;->v:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, La/wd;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, La/wd;->r:La/wd$c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, La/wd;->o:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, La/wd;->b:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La/wd;->m:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La/wd;->n:F

    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, La/wd;->w:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, La/wd;->q:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent view may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/view/ViewGroup;FLa/wd$c;)La/wd;
    .locals 2

    invoke-static {p0, p2}, La/wd;->a(Landroid/view/ViewGroup;La/wd$c;)La/wd;

    move-result-object p0

    iget v0, p0, La/wd;->b:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, La/wd;->b:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;La/wd$c;)La/wd;
    .locals 2

    new-instance v1, La/wd;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, La/wd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;La/wd$c;)V

    return-object v1
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final a(FFF)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v0, p0, p2

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v0, p0, p3

    if-lez v0, :cond_2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final a(III)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final a(Landroid/view/View;IIII)I
    .locals 8

    iget v0, p0, La/wd;->n:F

    float-to-int v1, v0

    iget v0, p0, La/wd;->m:F

    float-to-int v0, v0

    invoke-virtual {p0, p4, v1, v0}, La/wd;->a(III)I

    move-result v6

    iget v0, p0, La/wd;->n:F

    float-to-int v1, v0

    iget v0, p0, La/wd;->m:F

    float-to-int v0, v0

    invoke-virtual {p0, p5, v1, v0}, La/wd;->a(III)I

    move-result v5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v4, v0, v2

    add-int v1, v3, v7

    if-eqz v6, :cond_0

    int-to-float v3, v0

    int-to-float v0, v4

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    int-to-float v0, v1

    :goto_0
    div-float/2addr v3, v0

    if-eqz v5, :cond_1

    int-to-float v2, v2

    int-to-float v0, v4

    goto :goto_1

    :cond_1
    int-to-float v2, v7

    int-to-float v0, v1

    :goto_1
    div-float/2addr v2, v0

    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, p1}, La/wd$c;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p2, v6, v0}, La/wd;->b(III)I

    move-result v1

    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, p1}, La/wd$c;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p3, v5, v0}, La/wd;->b(III)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public a(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, La/wd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v1, p0, La/wd;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, v2}, La/wd$c;->a(I)I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, La/wd;->c:I

    invoke-virtual {p0}, La/wd;->b()V

    iget-object v0, p0, La/wd;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, La/wd;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, La/wd;->t:Z

    iget-object v1, p0, La/wd;->r:La/wd$c;

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, La/wd$c;->a(Landroid/view/View;FF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, La/wd;->t:Z

    iget v0, p0, La/wd;->a:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, La/wd;->e(I)V

    :cond_0
    return-void
.end method

.method public final a(FFI)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3, v2}, La/wd;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, p3, v0}, La/wd;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, La/wd;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, p2, p1, p3, v0}, La/wd;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, La/wd;->i:[I

    aget v0, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, v2, p3}, La/wd$c;->a(II)V

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, La/wd;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/wd;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/wd;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, La/wd;->e:[F

    aput v1, v0, p1

    iget-object v0, p0, La/wd;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, La/wd;->g:[F

    aput v1, v0, p1

    iget-object v0, p0, La/wd;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, La/wd;->i:[I

    aput v1, v0, p1

    iget-object v0, p0, La/wd;->j:[I

    aput v1, v0, p1

    iget v1, p0, La/wd;->k:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, La/wd;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(IIII)V
    .locals 8

    move v5, p2

    move v4, p1

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz p3, :cond_0

    iget-object v1, p0, La/wd;->r:La/wd$c;

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual {v1, v0, v4, p3}, La/wd$c;->a(Landroid/view/View;II)I

    move-result v4

    iget-object v1, p0, La/wd;->s:Landroid/view/View;

    sub-int v0, v4, v3

    invoke-static {v1, v0}, La/nc;->c(Landroid/view/View;I)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, La/wd;->r:La/wd$c;

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual {v1, v0, v5, p4}, La/wd$c;->b(Landroid/view/View;II)I

    move-result v5

    iget-object v1, p0, La/wd;->s:Landroid/view/View;

    sub-int v0, v5, v2

    invoke-static {v1, v0}, La/nc;->d(Landroid/view/View;I)V

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v6, v4, v3

    sub-int v7, v5, v2

    iget-object v2, p0, La/wd;->r:La/wd$c;

    iget-object v3, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, La/wd$c;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, La/wd;->a()V

    :cond_0
    iget-object v0, p0, La/wd;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, La/wd;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, La/wd;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    const/4 v4, 0x1

    if-eq v1, v4, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v0, p0, La/wd;->a:I

    if-ne v0, v4, :cond_6

    iget v0, p0, La/wd;->c:I

    if-ne v6, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_0
    const/4 v3, -0x1

    if-ge v5, v4, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v0, p0, La/wd;->c:I

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, La/wd;->a(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v0, v2}, La/wd;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, La/wd;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :goto_2
    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, La/wd;->d()V

    :cond_6
    invoke-virtual {p0, v6}, La/wd;->a(I)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v1, v2, v3}, La/wd;->b(FFI)V

    iget v0, p0, La/wd;->a:I

    if-nez v0, :cond_8

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {p0, v1, v0}, La/wd;->a(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, La/wd;->b(Landroid/view/View;I)Z

    iget-object v0, p0, La/wd;->h:[I

    aget v2, v0, v3

    iget v1, p0, La/wd;->p:I

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    iget-object v0, p0, La/wd;->r:La/wd$c;

    and-int/2addr v2, v1

    invoke-virtual {v0, v2, v3}, La/wd$c;->b(II)V

    goto/16 :goto_7

    :cond_8
    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {p0, v1, v0}, La/wd;->c(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, La/wd;->b(Landroid/view/View;I)Z

    goto/16 :goto_7

    :cond_9
    iget v0, p0, La/wd;->a:I

    if-ne v0, v4, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, La/wd;->a(FF)V

    goto/16 :goto_6

    :cond_a
    iget v0, p0, La/wd;->a:I

    if-ne v0, v4, :cond_d

    iget v0, p0, La/wd;->c:I

    invoke-virtual {p0, v0}, La/wd;->d(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    iget v0, p0, La/wd;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, p0, La/wd;->f:[F

    iget v1, p0, La/wd;->c:I

    aget v0, v0, v1

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v0, p0, La/wd;->g:[F

    aget v0, v0, v1

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0, v3, v2}, La/wd;->a(IIII)V

    :cond_c
    :goto_3
    invoke-virtual {p0, p1}, La/wd;->b(Landroid/view/MotionEvent;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    :goto_4
    if-ge v5, v6, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {p0, v7}, La/wd;->d(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v0, p0, La/wd;->d:[F

    aget v0, v0, v7

    sub-float v3, v1, v0

    iget-object v0, p0, La/wd;->e:[F

    aget v0, v0, v7

    sub-float v2, v8, v0

    invoke-virtual {p0, v3, v2, v7}, La/wd;->a(FFI)V

    iget v0, p0, La/wd;->a:I

    if-ne v0, v4, :cond_f

    goto :goto_3

    :cond_f
    float-to-int v1, v1

    float-to-int v0, v8

    invoke-virtual {p0, v1, v0}, La/wd;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v2}, La/wd;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1, v7}, La/wd;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_11
    iget v0, p0, La/wd;->a:I

    if-ne v0, v4, :cond_12

    invoke-virtual {p0}, La/wd;->d()V

    :cond_12
    :goto_6
    invoke-virtual {p0}, La/wd;->a()V

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    float-to-int v1, v4

    float-to-int v0, v2

    invoke-virtual {p0, v1, v0}, La/wd;->a(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v4, v2, v3}, La/wd;->b(FFI)V

    invoke-virtual {p0, v0, v3}, La/wd;->b(Landroid/view/View;I)Z

    iget-object v0, p0, La/wd;->h:[I

    aget v2, v0, v3

    iget v1, p0, La/wd;->p:I

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    iget-object v0, p0, La/wd;->r:La/wd$c;

    and-int/2addr v2, v1

    invoke-virtual {v0, v2, v3}, La/wd$c;->b(II)V

    :cond_14
    :goto_7
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, La/wd;->u:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, La/wd;->s:Landroid/view/View;

    iput p2, p0, La/wd;->c:I

    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, p1, p2}, La/wd$c;->a(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/wd;->e(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/wd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(FFII)Z
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v0, p0, La/wd;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v2, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, La/wd;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, La/wd;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, La/wd;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v1, p0, La/wd;->b:I

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_1

    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, p4}, La/wd$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/wd;->j:[I

    aget v0, v1, p3

    or-int/2addr v0, p4

    aput v0, v1, p3

    return v2

    :cond_1
    iget-object v0, p0, La/wd;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-nez v0, :cond_2

    iget v0, p0, La/wd;->b:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final a(Landroid/view/View;FF)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, p1}, La/wd$c;->a(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, p1}, La/wd$c;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    iget v0, p0, La/wd;->b:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, La/wd;->b:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, La/wd;->b:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public a(Landroid/view/View;II)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p3, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public a(Z)Z
    .locals 10

    iget v0, p0, La/wd;->a:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, La/wd;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    iget-object v0, p0, La/wd;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    iget-object v0, p0, La/wd;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v8, v6, v0

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v9, v7, v0

    if-eqz v8, :cond_0

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-static {v0, v8}, La/nc;->c(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-static {v0, v9}, La/nc;->d(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v4, p0, La/wd;->r:La/wd$c;

    iget-object v5, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, La/wd$c;->a(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, La/wd;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v6, v0, :cond_4

    iget-object v0, p0, La/wd;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v7, v0, :cond_4

    iget-object v0, p0, La/wd;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    iget-object v1, p0, La/wd;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, La/wd;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, La/wd;->e(I)V

    :cond_6
    :goto_0
    iget v0, p0, La/wd;->a:I

    if-ne v0, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final b(II)I
    .locals 3

    iget-object v0, p0, La/wd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v0, p0, La/wd;->o:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, La/wd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v0, p0, La/wd;->o:I

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_1
    iget-object v0, p0, La/wd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v0, p0, La/wd;->o:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    iget-object v0, p0, La/wd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v0, p0, La/wd;->o:I

    sub-int/2addr v1, v0

    if-le p2, v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    return v2
.end method

.method public final b(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, La/wd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/lit8 v2, v3, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v2

    invoke-virtual {p0, v0}, La/wd;->a(F)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, La/wd;->d:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, La/wd;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, La/wd;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, La/wd;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, La/wd;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, La/wd;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, La/wd;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, La/wd;->k:I

    return-void
.end method

.method public final b(FFI)V
    .locals 3

    invoke-virtual {p0, p3}, La/wd;->b(I)V

    iget-object v1, p0, La/wd;->d:[F

    iget-object v0, p0, La/wd;->f:[F

    aput p1, v0, p3

    aput p1, v1, p3

    iget-object v1, p0, La/wd;->e:[F

    iget-object v0, p0, La/wd;->g:[F

    aput p2, v0, p3

    aput p2, v1, p3

    iget-object v2, p0, La/wd;->h:[I

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {p0, v1, v0}, La/wd;->b(II)I

    move-result v0

    aput v0, v2, p3

    iget v1, p0, La/wd;->k:I

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    or-int/2addr v1, v0

    iput v1, p0, La/wd;->k:I

    return-void
.end method

.method public final b(I)V
    .locals 10

    iget-object v0, p0, La/wd;->d:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v9, v0, [F

    new-array v8, v0, [F

    new-array v7, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    iget-object v1, p0, La/wd;->d:[F

    if-eqz v1, :cond_1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/wd;->e:[F

    array-length v0, v1

    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/wd;->f:[F

    array-length v0, v1

    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/wd;->g:[F

    array-length v0, v1

    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/wd;->h:[I

    array-length v0, v1

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/wd;->i:[I

    array-length v0, v1

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/wd;->j:[I

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v9, p0, La/wd;->d:[F

    iput-object v8, p0, La/wd;->e:[F

    iput-object v7, p0, La/wd;->f:[F

    iput-object v6, p0, La/wd;->g:[F

    iput-object v5, p0, La/wd;->h:[I

    iput-object v4, p0, La/wd;->i:[I

    iput-object v3, p0, La/wd;->j:[I

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p0, v3}, La/wd;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v0, p0, La/wd;->f:[F

    aput v2, v0, v3

    iget-object v0, p0, La/wd;->g:[F

    aput v1, v0, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(IIII)Z
    .locals 7

    move v3, p1

    move v4, p2

    move-object v1, p0

    iget-object v0, v1, La/wd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p0

    iget-object v0, v1, La/wd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v3, p0

    sub-int/2addr v4, p1

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    iget-object v0, v1, La/wd;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/wd;->e(I)V

    return v0

    :cond_0
    iget-object v2, v1, La/wd;->s:Landroid/view/View;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, La/wd;->a(Landroid/view/View;IIII)I

    move-result p4

    iget-object v6, v1, La/wd;->q:Landroid/widget/OverScroller;

    move p2, v3

    move p3, v4

    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, La/wd;->e(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, La/wd;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, p1, p2}, La/wd$c;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, La/wd;->c:I

    invoke-virtual {p0, p1, p2}, La/wd;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    iput-object p1, p0, La/wd;->s:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, La/wd;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v0}, La/wd;->b(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, La/wd;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/wd;->s:Landroid/view/View;

    :cond_0
    return v1
.end method

.method public c()I
    .locals 0

    iget p0, p0, La/wd;->b:I

    return p0
.end method

.method public c(I)Z
    .locals 2

    iget p0, p0, La/wd;->k:I

    const/4 v1, 0x1

    shl-int v0, v1, p1

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(II)Z
    .locals 1

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, La/wd;->a(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, La/wd;->a()V

    :cond_0
    iget-object v0, p0, La/wd;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, La/wd;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, La/wd;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v6, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p0, v0}, La/wd;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v1, v2, v3}, La/wd;->b(FFI)V

    iget v0, p0, La/wd;->a:I

    if-nez v0, :cond_5

    iget-object v0, p0, La/wd;->h:[I

    aget v2, v0, v3

    iget v1, p0, La/wd;->p:I

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, La/wd;->r:La/wd$c;

    and-int/2addr v2, v1

    invoke-virtual {v0, v2, v3}, La/wd$c;->b(II)V

    goto :goto_0

    :cond_5
    if-ne v0, v6, :cond_2

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {p0, v1, v0}, La/wd;->a(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v1, v3}, La/wd;->b(Landroid/view/View;I)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, La/wd;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, La/wd;->e:[F

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_e

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    invoke-virtual {p0, v11}, La/wd;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, p0, La/wd;->d:[F

    aget v0, v0, v11

    sub-float v12, v1, v0

    iget-object v0, p0, La/wd;->e:[F

    aget v0, v0, v11

    sub-float v8, v2, v0

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {p0, v1, v0}, La/wd;->a(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {p0, v7, v12, v8}, La/wd;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    float-to-int v2, v12

    add-int v1, v6, v2

    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, v7, v1, v2}, La/wd$c;->a(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    float-to-int v2, v8

    add-int v1, v3, v2

    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, v7, v1, v2}, La/wd$c;->b(Landroid/view/View;II)I

    move-result v2

    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, v7}, La/wd$c;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, v7}, La/wd$c;->b(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_a

    if-lez v1, :cond_b

    if-ne v4, v6, :cond_b

    :cond_a
    if-eqz v0, :cond_e

    if-lez v0, :cond_b

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v12, v8, v11}, La/wd;->a(FFI)V

    iget v0, p0, La/wd;->a:I

    if-ne v0, v5, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {p0, v7, v11}, La/wd;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_e
    :goto_4
    invoke-virtual {p0, p1}, La/wd;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, La/wd;->a()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, La/wd;->b(FFI)V

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, La/wd;->a(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/wd;->s:Landroid/view/View;

    if-ne v1, v0, :cond_11

    iget v0, p0, La/wd;->a:I

    if-ne v0, v6, :cond_11

    invoke-virtual {p0, v1, v3}, La/wd;->b(Landroid/view/View;I)Z

    :cond_11
    iget-object v0, p0, La/wd;->h:[I

    aget v2, v0, v3

    iget v1, p0, La/wd;->p:I

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    iget-object v0, p0, La/wd;->r:La/wd$c;

    and-int/2addr v2, v1

    invoke-virtual {v0, v2, v3}, La/wd$c;->b(II)V

    :cond_12
    :goto_5
    iget v0, p0, La/wd;->a:I

    if-ne v0, v5, :cond_13

    const/4 v4, 0x1

    :cond_13
    return v4
.end method

.method public final d()V
    .locals 4

    iget-object v2, p0, La/wd;->l:Landroid/view/VelocityTracker;

    iget v1, p0, La/wd;->m:F

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, La/wd;->l:Landroid/view/VelocityTracker;

    iget v0, p0, La/wd;->c:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget v1, p0, La/wd;->n:F

    iget v0, p0, La/wd;->m:F

    invoke-virtual {p0, v2, v1, v0}, La/wd;->a(FFF)F

    move-result v3

    iget-object v1, p0, La/wd;->l:Landroid/view/VelocityTracker;

    iget v0, p0, La/wd;->c:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    iget v1, p0, La/wd;->n:F

    iget v0, p0, La/wd;->m:F

    invoke-virtual {p0, v2, v1, v0}, La/wd;->a(FFF)F

    move-result v0

    invoke-virtual {p0, v3, v0}, La/wd;->a(FF)V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    invoke-virtual {p0, p1}, La/wd;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pointerId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because ACTION_DOWN was not received "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(II)Z
    .locals 3

    iget-boolean v0, p0, La/wd;->t:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, La/wd;->l:Landroid/view/VelocityTracker;

    iget v0, p0, La/wd;->c:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, La/wd;->l:Landroid/view/VelocityTracker;

    iget v0, p0, La/wd;->c:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, p2, v2, v0}, La/wd;->b(IIII)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(I)V
    .locals 2

    iget-object v1, p0, La/wd;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, La/wd;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, La/wd;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/wd;->a:I

    iget-object v0, p0, La/wd;->r:La/wd$c;

    invoke-virtual {v0, p1}, La/wd$c;->c(I)V

    iget v0, p0, La/wd;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/wd;->s:Landroid/view/View;

    :cond_0
    return-void
.end method
