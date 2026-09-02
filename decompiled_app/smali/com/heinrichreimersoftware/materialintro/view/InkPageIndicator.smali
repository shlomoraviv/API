.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
.super Landroid/view/View;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/qc$j;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$e;,
        Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$i;,
        Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;,
        Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;,
        Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;,
        Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$h;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Path;

.field public final C:Landroid/graphics/Path;

.field public final D:Landroid/graphics/Path;

.field public final E:Landroid/graphics/Path;

.field public final F:Landroid/graphics/RectF;

.field public G:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

.field public H:[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

.field public final I:Landroid/view/animation/Interpolator;

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:La/qc;

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:[F

.field public t:[F

.field public u:F

.field public v:F

.field public w:[F

.field public x:Z

.field public y:Z

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    iput v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->n:I

    iput v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->o:I

    iput-boolean v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->R:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, La/dk;->InkPageIndicator:[I

    invoke-virtual {v1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v1, La/dk;->InkPageIndicator_dotDiameter:I

    mul-int/lit8 v0, v2, 0x8

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b:I

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->h:F

    sget v1, La/dk;->InkPageIndicator_dotGap:I

    mul-int/lit8 v0, v2, 0xc

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->c:I

    sget v1, La/dk;->InkPageIndicator_animationDuration:I

    const/16 v0, 0x190

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->d:J

    iget-wide v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->d:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->i:J

    sget v1, La/dk;->InkPageIndicator_pageIndicatorColor:I

    const v0, -0x7f000001

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->e:I

    sget v1, La/dk;->InkPageIndicator_currentPageIndicatorColor:I

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->f:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->z:Landroid/graphics/Paint;

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->e:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->A:Landroid/graphics/Paint;

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->f:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, La/ek;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->I:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->B:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->D:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->E:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    invoke-virtual {p0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->u:F

    return p1
.end method

.method public static synthetic a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)La/qc;
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->m:La/qc;

    return-object p0
.end method

.method public static synthetic a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setPageCount(I)V

    return-void
.end method

.method public static synthetic a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(IF)V

    return-void
.end method

.method public static synthetic a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->y:Z

    return p1
.end method

.method public static synthetic a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;)[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;
    .locals 0

    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->H:[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    return-object p1
.end method

.method public static synthetic b(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    return p0
.end method

.method public static synthetic b(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->v:F

    return p1
.end method

.method public static synthetic b(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->q:F

    return p1
.end method

.method public static synthetic c(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->H:[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    return-object p0
.end method

.method public static synthetic d(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->u:F

    return p0
.end method

.method public static synthetic e(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->v:F

    return p0
.end method

.method public static synthetic f(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b()V

    return-void
.end method

.method private getDesiredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getRequiredWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private getRequiredWidth()I
    .locals 3

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->n:I

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b:I

    mul-int/2addr v2, v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->c:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method private getRetreatingJoinPath()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->u:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->v:F

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic h(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->q:F

    return p0
.end method

.method public static synthetic i(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->G:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    return-object p0
.end method

.method public static synthetic j(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)J
    .locals 1

    iget-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->i:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->I:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic l(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->s:[F

    return-object p0
.end method

.method private setPageCount(I)V
    .locals 2

    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(II)V

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setSelectedPage(I)V
    .locals 5

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->n:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->o:I

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->y:Z

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->p:I

    iput v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->o:I

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->p:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v1, :cond_2

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->p:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v4, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    neg-int v0, v3

    if-le v1, v0, :cond_2

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b(IF)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->s:[F

    aget v1, v0, v4

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->p:I

    invoke-virtual {p0, v1, v0, v4, v3}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(FIII)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(FIII)Landroid/animation/ValueAnimator;
    .locals 10

    const/4 v0, 0x2

    new-array v2, v0, [F

    move-object v8, p0

    iget v1, v8, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->q:F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    const/high16 v1, 0x3e800000    # 0.25f

    move v9, p2

    move p0, p3

    if-le p0, v9, :cond_0

    new-instance p2, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$i;

    iget v0, v8, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->q:F

    sub-float v0, p1, v0

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-direct {p2, v8, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$i;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$e;

    iget v0, v8, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->q:F

    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-direct {p2, v8, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$e;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V

    :goto_0
    move p1, p4

    invoke-direct/range {v7 .. v12}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IIILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;)V

    iput-object v7, v8, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->G:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v1, v8, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->G:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$b;

    invoke-direct {v0, v8}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$b;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$c;

    invoke-direct {v0, v8}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$c;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$d;

    invoke-direct {v0, v8}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$d;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, v8, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->r:Z

    const-wide/16 v4, 0x4

    if-eqz v0, :cond_1

    iget-wide v0, v8, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->d:J

    div-long/2addr v0, v4

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-wide v2, v8, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->d:J

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v8, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v6
.end method

.method public final a(IFFFF)Landroid/graphics/Path;
    .locals 20

    move-object/from16 v5, p0

    move/from16 v6, p3

    iget-object v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v7, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    cmpl-float v0, p4, v7

    if-eqz v0, :cond_0

    cmpl-float v0, p4, v16

    if-nez v0, :cond_2

    :cond_0
    cmpl-float v0, p5, v7

    if-nez v0, :cond_2

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->o:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->r:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v4, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget-object v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->s:[F

    aget v3, v0, v1

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->k:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_2
    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v8, 0x1

    cmpl-float v0, p4, v7

    move/from16 v4, p2

    if-lez v0, :cond_5

    cmpg-float v0, p4, v15

    if-gtz v0, :cond_5

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->u:F

    cmpl-float v0, v0, v16

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->D:Landroid/graphics/Path;

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    sub-float v2, v4, v3

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j:F

    add-float/2addr v3, v4

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    invoke-virtual {v7, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->D:Landroid/graphics/Path;

    iget-object v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v10, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    add-float/2addr v1, v4

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    add-float/2addr v1, v0

    iput v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->J:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->k:F

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->K:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->h:F

    add-float v0, v4, v1

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j:F

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    iget v12, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->J:F

    iput v12, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v11, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->K:F

    sub-float v0, v11, v1

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    iget-object v7, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->D:Landroid/graphics/Path;

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    move/from16 p1, v0

    move/from16 p2, v12

    move/from16 p3, v11

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 p0, v1

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v4, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->L:F

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    iput v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->M:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->J:F

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->K:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->h:F

    add-float/2addr v1, v0

    iput v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    add-float/2addr v0, v4

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iput v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    iget-object v12, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->D:Landroid/graphics/Path;

    iget v11, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v7, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->L:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->M:F

    move/from16 p1, v2

    move/from16 p2, v1

    move/from16 p3, v0

    move/from16 v18, v11

    move/from16 v19, v7

    move/from16 p0, v3

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-lt v0, v12, :cond_3

    iget-object v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget-object v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->D:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget-object v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->D:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :goto_0
    iget-object v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->E:Landroid/graphics/Path;

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    sub-float v2, v6, v3

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j:F

    add-float/2addr v3, v6

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    invoke-virtual {v7, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->E:Landroid/graphics/Path;

    iget-object v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v1, v10, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    sub-float v1, v6, v0

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    sub-float/2addr v1, v0

    iput v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->J:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->k:F

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->K:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->h:F

    sub-float v0, v6, v1

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j:F

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    iget v13, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->J:F

    iput v13, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v11, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->K:F

    sub-float v0, v11, v1

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    iget-object v7, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->E:Landroid/graphics/Path;

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    move/from16 p1, v0

    move/from16 p2, v13

    move/from16 p3, v11

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 p0, v1

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v6, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->L:F

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    iput v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->M:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->J:F

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->K:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->h:F

    add-float/2addr v1, v0

    iput v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    iget v13, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->L:F

    sub-float v0, v13, v0

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iput v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    iget-object v11, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->E:Landroid/graphics/Path;

    iget v7, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->M:F

    move/from16 p1, v1

    move/from16 p2, v13

    move/from16 p3, v0

    move/from16 v18, v7

    move/from16 v19, v3

    move/from16 p0, v2

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_4

    iget-object v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget-object v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->E:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget-object v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->E:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_5
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v15

    if-lez v0, :cond_6

    cmpg-float v0, p4, v14

    if-gez v0, :cond_6

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->u:F

    cmpl-float v0, v0, v16

    if-nez v0, :cond_6

    const v0, 0x3e4ccccd    # 0.2f

    sub-float v13, p4, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v13, v0

    iget-object v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    sub-float v2, v4, v3

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j:F

    add-float/2addr v3, v4

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    invoke-virtual {v7, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget-object v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v10, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    add-float v1, v4, v2

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->J:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->k:F

    mul-float v0, v13, v2

    sub-float/2addr v1, v0

    iput v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->K:F

    iget v11, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->J:F

    mul-float v0, v13, v2

    sub-float v0, v11, v0

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j:F

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    sub-float v12, v14, v13

    mul-float/2addr v2, v12

    sub-float v0, v11, v2

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v10, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->K:F

    iput v10, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    iget-object v7, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    move/from16 p1, v0

    move/from16 p2, v11

    move/from16 p3, v10

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 p0, v1

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v6, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->L:F

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j:F

    iput v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->M:F

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->J:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    mul-float v0, v12, v1

    add-float/2addr v0, v2

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->K:F

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    mul-float/2addr v1, v13

    add-float/2addr v2, v1

    iput v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iput v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    iget-object v11, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget v10, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v7, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->L:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->M:F

    move/from16 p1, v2

    move/from16 p2, v1

    move/from16 p3, v0

    move/from16 v18, v10

    move/from16 v19, v7

    move/from16 p0, v3

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    sub-float v2, v6, v3

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j:F

    add-float/2addr v3, v6

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    invoke-virtual {v7, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget-object v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v2, v1, v0, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->k:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    mul-float v0, v13, v1

    add-float/2addr v2, v0

    iput v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->K:F

    iget v9, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->J:F

    mul-float v0, v13, v1

    add-float/2addr v0, v9

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    mul-float/2addr v1, v12

    add-float/2addr v1, v9

    iput v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v8, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->K:F

    iput v8, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    iget-object v7, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 p0, v1

    move/from16 p1, v0

    move/from16 p2, v9

    move/from16 p3, v8

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v4, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->L:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->M:F

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->J:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    mul-float/2addr v12, v1

    sub-float v0, v2, v12

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->K:F

    iput v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    mul-float/2addr v13, v1

    sub-float/2addr v2, v13

    iput v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v9, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->M:F

    iput v9, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    iget-object v8, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget v7, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->N:F

    iget v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->O:F

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->P:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->Q:F

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->L:F

    move/from16 v18, v7

    move/from16 v19, v3

    move/from16 p0, v2

    move/from16 p1, v1

    move/from16 p2, v0

    move/from16 p3, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_6
    cmpl-float v0, p4, v14

    if-nez v0, :cond_7

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->u:F

    cmpl-float v0, v0, v16

    if-nez v0, :cond_7

    iget-object v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    sub-float v2, v4, v0

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j:F

    add-float/2addr v6, v0

    iget v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    invoke-virtual {v3, v2, v1, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget-object v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->F:Landroid/graphics/RectF;

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_7
    const v0, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_8

    iget-object v3, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    iget v2, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->k:F

    iget v1, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    mul-float v1, v1, p5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_8
    iget-object v0, v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->C:Landroid/graphics/Path;

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->t:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public final a(IF)V
    .locals 2

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->w:[F

    aput p2, v0, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public a(IFI)V
    .locals 2

    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->y:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->p:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->o:I

    :goto_0
    if-eq v1, p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b(IF)V

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v4, v1

    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    int-to-float v5, v2

    int-to-float v0, p1

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getRequiredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    add-float/2addr v5, v0

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->n:I

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->s:[F

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->n:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->s:[F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b:I

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->c:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    int-to-float v0, v1

    add-float/2addr v0, v5

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    sub-float v0, v4, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j:F

    iput v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->k:F

    add-float/2addr v4, v1

    iput v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l:F

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->q:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->k:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->g:F

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->n:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->t:[F

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->t:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->n:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->w:[F

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->w:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->u:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->v:F

    iput-boolean v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->r:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setSelectedPage(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->c()V

    :goto_0
    return-void
.end method

.method public final b(IF)V
    .locals 2

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->t:[F

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aput p2, v1, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v4, 0x0

    :goto_0
    iget v0, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->n:I

    const/16 v1, 0x13

    const/high16 v2, -0x40800000    # -1.0f

    if-ge v4, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v4, 0x1

    :goto_1
    iget-object v0, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->s:[F

    aget v5, v0, v4

    aget v6, v0, v2

    iget v0, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->n:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_1

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->t:[F

    aget v7, v0, v4

    :goto_2
    iget-object v0, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->w:[F

    aget p0, v0, v4

    invoke-virtual/range {v3 .. v8}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(IFFFF)Landroid/graphics/Path;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    iget-object v1, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->B:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_3

    :cond_2
    iget-object v0, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->B:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v0, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->u:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    invoke-direct {v3}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getRetreatingJoinPath()Landroid/graphics/Path;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    iget-object v1, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->B:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_4

    :cond_4
    iget-object v0, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->B:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_5
    :goto_4
    iget-object v1, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->B:Landroid/graphics/Path;

    iget-object v0, v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->m:La/qc;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/qc;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->o:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->o:I

    :goto_0
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->s:[F

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->o:I

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v0, v2, v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->q:F

    :cond_1
    return-void
.end method

.method public getCurrentPageIndicatorColor()I
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getPageIndicatorColor()I
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->m:La/qc;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getDesiredHeight()I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getDesiredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->R:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->R:Z

    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(II)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->x:Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->x:Z

    return-void
.end method

.method public setCurrentPageIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(La/qc;)V
    .locals 2

    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->m:La/qc;

    invoke-virtual {p1, p0}, La/qc;->a(La/qc$j;)V

    invoke-virtual {p1}, La/qc;->getAdapter()La/kc;

    move-result-object v0

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setPageCount(I)V

    invoke-virtual {p1}, La/qc;->getAdapter()La/kc;

    move-result-object v1

    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$a;

    invoke-direct {v0, p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$a;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {v1, v0}, La/kc;->a(Landroid/database/DataSetObserver;)V

    return-void
.end method
