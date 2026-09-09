.class public Landroid/support/v17/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/PagingIndicator$d;
    }
.end annotation


# static fields
.field public static final B:Landroid/animation/TimeInterpolator;

.field public static final C:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v17/leanback/widget/PagingIndicator$d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v17/leanback/widget/PagingIndicator$d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v17/leanback/widget/PagingIndicator$d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/animation/AnimatorSet;

.field public final v:Landroid/animation/AnimatorSet;

.field public final w:Landroid/animation/AnimatorSet;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->B:Landroid/animation/TimeInterpolator;

    new-instance v2, Landroid/support/v17/leanback/widget/PagingIndicator$a;

    const-class v1, Ljava/lang/Float;

    const-string v0, "alpha"

    invoke-direct {v2, v1, v0}, Landroid/support/v17/leanback/widget/PagingIndicator$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroid/support/v17/leanback/widget/PagingIndicator;->C:Landroid/util/Property;

    new-instance v2, Landroid/support/v17/leanback/widget/PagingIndicator$b;

    const-class v1, Ljava/lang/Float;

    const-string v0, "diameter"

    invoke-direct {v2, v1, v0}, Landroid/support/v17/leanback/widget/PagingIndicator$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroid/support/v17/leanback/widget/PagingIndicator;->D:Landroid/util/Property;

    new-instance v2, Landroid/support/v17/leanback/widget/PagingIndicator$c;

    const-class v1, Ljava/lang/Float;

    const-string v0, "translation_x"

    invoke-direct {v2, v1, v0}, Landroid/support/v17/leanback/widget/PagingIndicator$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroid/support/v17/leanback/widget/PagingIndicator;->E:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, La/l6;->PagingIndicator:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v2, La/l6;->PagingIndicator_lbDotRadius:I

    sget v0, La/c6;->lb_page_indicator_dot_radius:I

    invoke-virtual {p0, v5, v2, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    sget v2, La/l6;->PagingIndicator_arrowRadius:I

    sget v0, La/c6;->lb_page_indicator_arrow_radius:I

    invoke-virtual {p0, v5, v2, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    sget v2, La/l6;->PagingIndicator_dotToDotGap:I

    sget v0, La/c6;->lb_page_indicator_dot_gap:I

    invoke-virtual {p0, v5, v2, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    sget v2, La/l6;->PagingIndicator_dotToArrowGap:I

    sget v0, La/c6;->lb_page_indicator_arrow_gap:I

    invoke-virtual {p0, v5, v2, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:I

    sget v2, La/l6;->PagingIndicator_dotBgColor:I

    sget v0, La/b6;->lb_page_indicator_dot:I

    invoke-virtual {p0, v5, v2, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v2, La/l6;->PagingIndicator_arrowBgColor:I

    sget v0, La/b6;->lb_page_indicator_arrow_background:I

    invoke-virtual {p0, v5, v2, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    sget v0, La/l6;->PagingIndicator_arrowColor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La/l6;->PagingIndicator_arrowColor:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->setArrowColor(I)V

    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Z

    sget v0, La/b6;->lb_page_indicator_arrow_shadow:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget v0, La/c6;->lb_page_indicator_arrow_shadow_radius:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->i:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->t:Landroid/graphics/Paint;

    sget v0, La/c6;->lb_page_indicator_arrow_shadow_offset:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->t:Landroid/graphics/Paint;

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->i:I

    int-to-float v1, v0

    int-to-float v0, v5

    invoke-virtual {v2, v1, v0, v0, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->A:F

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:Landroid/animation/AnimatorSet;

    iget-object v9, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v5, v2, [Landroid/animation/Animator;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v5, v3

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(FF)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->c()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    invoke-virtual {p0, v8, v7}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v3

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(FF)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->c()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:Landroid/animation/AnimatorSet;

    new-array v1, v6, [Landroid/animation/Animator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private getDesiredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private getRequiredWidth()I
    .locals 3

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    mul-int/lit8 v2, v0, 0x2

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:I

    add-int/lit8 v1, v0, -0x3

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method private setSelectedPage(I)V
    .locals 1

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->p:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->p:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public final a(FF)Landroid/animation/Animator;
    .locals 2

    sget-object p0, Landroid/support/v17/leanback/widget/PagingIndicator;->C:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xa7

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final a()V
    .locals 5

    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->p:I

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v2, v1, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/PagingIndicator$d;->b()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

    aget-object v1, v0, v2

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->q:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    iput v4, v1, Landroid/support/v17/leanback/widget/PagingIndicator$d;->h:F

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

    aget-object v1, v0, v2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->l:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/support/v17/leanback/widget/PagingIndicator$d;->d:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/PagingIndicator$d;->g()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->p:I

    aget-object v1, v0, v2

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->q:I

    if-ge v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iput v4, v1, Landroid/support/v17/leanback/widget/PagingIndicator$d;->h:F

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->p:I

    aget-object v1, v0, v2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:[I

    aget v0, v0, v2

    :goto_3
    int-to-float v0, v0

    iput v0, v1, Landroid/support/v17/leanback/widget/PagingIndicator$d;->d:F

    add-int/lit8 v2, v2, 0x1

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/PagingIndicator$d;->b()V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

    aget-object v0, v1, v2

    iput v3, v0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->h:F

    aget-object v1, v1, v2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->m:[I

    aget v0, v0, v2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method public final b(FF)Landroid/animation/Animator;
    .locals 2

    sget-object p0, Landroid/support/v17/leanback/widget/PagingIndicator;->D:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1a1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v2

    add-int/2addr v3, v1

    div-int/lit8 v8, v3, 0x2

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:I

    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->l:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->m:[I

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Z

    const/4 v7, 0x1

    const/4 v5, 0x0

    div-int/lit8 v0, v2, 0x2

    if-eqz v1, :cond_0

    sub-int/2addr v8, v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:[I

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    add-int v0, v8, v4

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    sub-int/2addr v0, v3

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:I

    add-int/2addr v0, v2

    aput v0, v1, v5

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->l:[I

    add-int v0, v8, v4

    aput v0, v1, v5

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->m:[I

    add-int/2addr v8, v4

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v8, v0

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v8, v0

    aput v8, v1, v5

    :goto_0
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:I

    if-ge v7, v0, :cond_1

    iget-object v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:[I

    iget-object v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->l:[I

    add-int/lit8 v3, v7, -0x1

    aget v0, v4, v3

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:I

    add-int/2addr v0, v2

    aput v0, v5, v7

    aget v1, v4, v3

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    add-int/2addr v1, v0

    aput v1, v4, v7

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->m:[I

    aget v0, v5, v3

    add-int/2addr v0, v2

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v8, v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:[I

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    sub-int v0, v8, v4

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    add-int/2addr v0, v3

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:I

    sub-int/2addr v0, v2

    aput v0, v1, v5

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->l:[I

    sub-int v0, v8, v4

    aput v0, v1, v5

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->m:[I

    sub-int/2addr v8, v4

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v8, v0

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v8, v0

    aput v8, v1, v5

    :goto_1
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:I

    if-ge v7, v0, :cond_1

    iget-object v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:[I

    iget-object v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->l:[I

    add-int/lit8 v3, v7, -0x1

    aget v0, v4, v3

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:I

    sub-int/2addr v0, v2

    aput v0, v5, v7

    aget v1, v4, v3

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    sub-int/2addr v1, v0

    aput v1, v4, v7

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->m:[I

    aget v0, v5, v3

    sub-int/2addr v0, v2

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    add-int/2addr v6, v0

    iput v6, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->n:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()V

    return-void
.end method

.method public final c()Landroid/animation/Animator;
    .locals 4

    sget-object v3, Landroid/support/v17/leanback/widget/PagingIndicator;->E:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:I

    neg-int v1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1a1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/d6;->lb_ic_nav_arrow:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 p0, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDotSelectedLeftX()[I
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->l:[I

    return-object p0
.end method

.method public getDotSelectedRightX()[I
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->m:[I

    return-object p0
.end method

.method public getDotSelectedX()[I
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:[I

    return-object p0
.end method

.method public getPageCount()I
    .locals 0

    iget p0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getDesiredHeight()I

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
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getDesiredWidth()I

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

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Z

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

    if-eqz v2, :cond_1

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b()V

    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    return-void
.end method

.method public setArrowColor(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    :cond_0
    iget-object p0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPageCount(I)V
    .locals 4

    if-lez p1, :cond_1

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:I

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:I

    new-array v0, v0, [Landroid/support/v17/leanback/widget/PagingIndicator$d;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:[Landroid/support/v17/leanback/widget/PagingIndicator$d;

    new-instance v0, Landroid/support/v17/leanback/widget/PagingIndicator$d;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/PagingIndicator$d;-><init>(Landroid/support/v17/leanback/widget/PagingIndicator;)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b()V

    invoke-direct {p0, v3}, Landroid/support/v17/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The page count should be a positive integer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
