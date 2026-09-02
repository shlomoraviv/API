.class public La/s3;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/s3$d;,
        La/s3$f;,
        La/s3$e;,
        La/s3$h;,
        La/s3$i;,
        La/s3$g;
    }
.end annotation


# static fields
.field public static final B:Landroid/animation/TimeInterpolator;

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:I

.field public b:Landroid/animation/Animator;

.field public c:La/p2;

.field public d:La/p2;

.field public e:La/p2;

.field public f:La/p2;

.field public final g:La/a4;

.field public h:La/x3;

.field public i:F

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:La/p3;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final u:La/e4;

.field public final v:Landroid/support/design/widget/FloatingActionButton$c;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, La/i2;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, La/s3;->B:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, La/s3;->C:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, La/s3;->D:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, La/s3;->E:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, La/s3;->F:[I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    sput-object v2, La/s3;->G:[I

    new-array v0, v1, [I

    sput-object v0, La/s3;->H:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(La/e4;Landroid/support/design/widget/FloatingActionButton$c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/s3;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/s3;->r:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/s3;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/s3;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/s3;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/s3;->z:Landroid/graphics/Matrix;

    iput-object p1, p0, La/s3;->u:La/e4;

    iput-object p2, p0, La/s3;->v:Landroid/support/design/widget/FloatingActionButton$c;

    new-instance v0, La/a4;

    invoke-direct {v0}, La/a4;-><init>()V

    iput-object v0, p0, La/s3;->g:La/a4;

    iget-object v2, p0, La/s3;->g:La/a4;

    sget-object v1, La/s3;->C:[I

    new-instance v0, La/s3$f;

    invoke-direct {v0, p0}, La/s3$f;-><init>(La/s3;)V

    invoke-virtual {p0, v0}, La/s3;->a(La/s3$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, La/a4;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v2, p0, La/s3;->g:La/a4;

    sget-object v1, La/s3;->D:[I

    new-instance v0, La/s3$e;

    invoke-direct {v0, p0}, La/s3$e;-><init>(La/s3;)V

    invoke-virtual {p0, v0}, La/s3;->a(La/s3$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, La/a4;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v2, p0, La/s3;->g:La/a4;

    sget-object v1, La/s3;->E:[I

    new-instance v0, La/s3$e;

    invoke-direct {v0, p0}, La/s3$e;-><init>(La/s3;)V

    invoke-virtual {p0, v0}, La/s3;->a(La/s3$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, La/a4;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v2, p0, La/s3;->g:La/a4;

    sget-object v1, La/s3;->F:[I

    new-instance v0, La/s3$e;

    invoke-direct {v0, p0}, La/s3$e;-><init>(La/s3;)V

    invoke-virtual {p0, v0}, La/s3;->a(La/s3$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, La/a4;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v2, p0, La/s3;->g:La/a4;

    sget-object v1, La/s3;->G:[I

    new-instance v0, La/s3$h;

    invoke-direct {v0, p0}, La/s3$h;-><init>(La/s3;)V

    invoke-virtual {p0, v0}, La/s3;->a(La/s3$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, La/a4;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v2, p0, La/s3;->g:La/a4;

    sget-object v1, La/s3;->H:[I

    new-instance v0, La/s3$d;

    invoke-direct {v0, p0}, La/s3$d;-><init>(La/s3;)V

    invoke-virtual {p0, v0}, La/s3;->a(La/s3$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, La/a4;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iput v0, p0, La/s3;->i:F

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/res/ColorStateList;)La/p3;
    .locals 6

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, La/s3;->n()La/p3;

    move-result-object v4

    sget v0, La/a2;->design_fab_stroke_top_outer_color:I

    invoke-static {v5, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v3

    sget v0, La/a2;->design_fab_stroke_top_inner_color:I

    invoke-static {v5, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v2

    sget v0, La/a2;->design_fab_stroke_end_inner_color:I

    invoke-static {v5, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v1

    sget v0, La/a2;->design_fab_stroke_end_outer_color:I

    invoke-static {v5, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, La/p3;->a(IIII)V

    int-to-float v0, p1

    invoke-virtual {v4, v0}, La/p3;->a(F)V

    invoke-virtual {v4, p2}, La/p3;->a(Landroid/content/res/ColorStateList;)V

    return-object v4
.end method

.method public final a(La/p2;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, La/s3;->u:La/e4;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v0, v7, [F

    const/4 v8, 0x0

    aput p2, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "opacity"

    invoke-virtual {p1, v0}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v0

    invoke-virtual {v0, v1}, La/q2;->a(Landroid/animation/Animator;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, La/s3;->u:La/e4;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {p1, v3}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v0

    invoke-virtual {v0, v1}, La/q2;->a(Landroid/animation/Animator;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, La/s3;->u:La/e4;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v3}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v0

    invoke-virtual {v0, v1}, La/q2;->a(Landroid/animation/Animator;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/s3;->z:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, v0}, La/s3;->a(FLandroid/graphics/Matrix;)V

    iget-object v5, p0, La/s3;->u:La/e4;

    new-instance v4, La/n2;

    invoke-direct {v4}, La/n2;-><init>()V

    new-instance v3, La/o2;

    invoke-direct {v3}, La/o2;-><init>()V

    new-array v2, v7, [Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, La/s3;->z:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v1, v2, v8

    invoke-static {v5, v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "iconScale"

    invoke-virtual {p1, v0}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v0

    invoke-virtual {v0, v1}, La/q2;->a(Landroid/animation/Animator;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v6}, La/j2;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(La/s3$i;)Landroid/animation/ValueAnimator;
    .locals 2

    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v0, La/s3;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-virtual {p0}, La/s3;->o()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0
.end method

.method public final a(F)V
    .locals 3

    iget v0, p0, La/s3;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, La/s3;->n:F

    iget v2, p0, La/s3;->n:F

    iget v1, p0, La/s3;->o:F

    iget v0, p0, La/s3;->p:F

    invoke-virtual {p0, v2, v1, v0}, La/s3;->a(FFF)V

    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 2

    iget-object v1, p0, La/s3;->h:La/x3;

    if-eqz v1, :cond_0

    iget v0, p0, La/s3;->p:F

    add-float/2addr v0, p1

    invoke-virtual {v1, p1, v0}, La/x3;->a(FF)V

    invoke-virtual {p0}, La/s3;->x()V

    :cond_0
    return-void
.end method

.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, La/s3;->q:I

    if-eqz v0, :cond_0

    iget-object v4, p0, La/s3;->x:Landroid/graphics/RectF;

    iget-object v3, p0, La/s3;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, La/s3;->q:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, La/s3;->q:I

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, p1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, La/s3;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/s3;->q:I

    invoke-virtual {p0}, La/s3;->w()V

    :cond_0
    return-void
.end method

.method public final a(La/p2;)V
    .locals 0

    iput-object p1, p0, La/s3;->d:La/p2;

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, La/s3;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/s3;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/s3;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/s3;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, La/s3;->l:La/p3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/p3;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 8

    invoke-virtual {p0}, La/s3;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, La/s9;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/s3;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/s3;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, La/s3;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, La/s3;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, La/s9;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/s3;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La/s3;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, La/i3;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, La/s3;->a(ILandroid/content/res/ColorStateList;)La/p3;

    move-result-object v0

    iput-object v0, p0, La/s3;->l:La/p3;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/s3;->l:La/p3;

    aput-object v0, v2, v1

    iget-object v0, p0, La/s3;->j:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    iget-object v0, p0, La/s3;->k:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La/s3;->l:La/p3;

    new-array v2, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/s3;->j:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    iget-object v0, p0, La/s3;->k:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, La/s3;->m:Landroid/graphics/drawable/Drawable;

    new-instance v2, La/x3;

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, La/s3;->m:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/s3;->v:Landroid/support/design/widget/FloatingActionButton$c;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton$c;->a()F

    move-result v5

    iget v6, p0, La/s3;->n:F

    iget v0, p0, La/s3;->p:F

    add-float v7, v6, v0

    invoke-direct/range {v2 .. v7}, La/x3;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v2, p0, La/s3;->h:La/x3;

    iget-object v0, p0, La/s3;->h:La/x3;

    invoke-virtual {v0, v1}, La/x3;->a(Z)V

    iget-object v1, p0, La/s3;->v:Landroid/support/design/widget/FloatingActionButton$c;

    iget-object v0, p0, La/s3;->h:La/x3;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton$c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, La/s3;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, La/s3;->h:La/x3;

    invoke-virtual {p0, p1}, La/ff;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public a(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 3

    invoke-virtual {p0}, La/s3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/s3;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, La/s3;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, La/s3;->d:La/p2;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/s3;->d()La/p2;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, La/s3;->a(La/p2;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v0, La/s3$a;

    invoke-direct {v0, p0, p2, p1}, La/s3$a;-><init>(La/s3;ZLandroid/support/design/widget/FloatingActionButton$a;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, La/s3;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, La/s3;->u:La/e4;

    if-eqz p2, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0, p2}, La/e4;->a(IZ)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton$a;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method public a([I)V
    .locals 0

    iget-object p0, p0, La/s3;->g:La/a4;

    invoke-virtual {p0, p1}, La/a4;->a([I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La/s3;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, La/s3$c;

    invoke-direct {v0, p0}, La/s3$c;-><init>(La/s3;)V

    iput-object v0, p0, La/s3;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 3

    iget v0, p0, La/s3;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, La/s3;->o:F

    iget v2, p0, La/s3;->n:F

    iget v1, p0, La/s3;->o:F

    iget v0, p0, La/s3;->p:F

    invoke-virtual {p0, v2, v1, v0}, La/s3;->a(FFF)V

    :cond_0
    return-void
.end method

.method public final b(La/p2;)V
    .locals 0

    iput-object p1, p0, La/s3;->c:La/p2;

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, La/s3;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/s3;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/s3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, La/s3;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p1}, La/i3;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 3

    invoke-virtual {p0}, La/s3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/s3;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, La/s3;->u()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/s3;->u:La/e4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {p0, v1}, La/s3;->c(F)V

    :cond_2
    iget-object v0, p0, La/s3;->c:La/p2;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La/s3;->e()La/p2;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v2, v2, v2}, La/s3;->a(La/p2;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v0, La/s3$b;

    invoke-direct {v0, p0, p2, p1}, La/s3$b;-><init>(La/s3;ZLandroid/support/design/widget/FloatingActionButton$a;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, La/s3;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, La/s3;->u:La/e4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, La/e4;->a(IZ)V

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {p0, v2}, La/s3;->c(F)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton$a;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La/s3;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final c(F)V
    .locals 2

    iput p1, p0, La/s3;->r:F

    iget-object v1, p0, La/s3;->z:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, La/s3;->a(FLandroid/graphics/Matrix;)V

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, La/s3;->t:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()La/p2;
    .locals 2

    iget-object v0, p0, La/s3;->f:La/p2;

    if-nez v0, :cond_0

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, La/y1;->design_fab_hide_motion_spec:I

    invoke-static {v1, v0}, La/p2;->a(Landroid/content/Context;I)La/p2;

    move-result-object v0

    iput-object v0, p0, La/s3;->f:La/p2;

    :cond_0
    iget-object v0, p0, La/s3;->f:La/p2;

    return-object v0
.end method

.method public final d(F)V
    .locals 3

    iget v0, p0, La/s3;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, La/s3;->p:F

    iget v2, p0, La/s3;->n:F

    iget v1, p0, La/s3;->o:F

    iget v0, p0, La/s3;->p:F

    invoke-virtual {p0, v2, v1, v0}, La/s3;->a(FFF)V

    :cond_0
    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, La/s3;->s:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()La/p2;
    .locals 2

    iget-object v0, p0, La/s3;->e:La/p2;

    if-nez v0, :cond_0

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, La/y1;->design_fab_show_motion_spec:I

    invoke-static {v1, v0}, La/p2;->a(Landroid/content/Context;I)La/p2;

    move-result-object v0

    iput-object v0, p0, La/s3;->e:La/p2;

    :cond_0
    iget-object v0, p0, La/s3;->e:La/p2;

    return-object v0
.end method

.method public f()F
    .locals 0

    iget p0, p0, La/s3;->n:F

    return p0
.end method

.method public final g()La/p2;
    .locals 0

    iget-object p0, p0, La/s3;->d:La/p2;

    return-object p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, La/s3;->o:F

    return p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, La/s3;->p:F

    return p0
.end method

.method public final j()La/p2;
    .locals 0

    iget-object p0, p0, La/s3;->c:La/p2;

    return-object p0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, La/s3;->a:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, La/s3;->a:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, La/s3;->a:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, La/s3;->a:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, La/s3;->g:La/a4;

    invoke-virtual {p0}, La/a4;->b()V

    return-void
.end method

.method public n()La/p3;
    .locals 0

    new-instance p0, La/p3;

    invoke-direct {p0}, La/p3;-><init>()V

    return-object p0
.end method

.method public o()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p0
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, La/s3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/s3;->b()V

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, La/s3;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, La/s3;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, La/s3;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/s3;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    iget v0, p0, La/s3;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, La/s3;->i:F

    invoke-virtual {p0}, La/s3;->v()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-static {v0}, La/nc;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    iget v1, p0, La/s3;->i:F

    const/high16 v0, 0x42b40000    # 90.0f

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/s3;->u:La/e4;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/s3;->u:La/e4;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, La/s3;->h:La/x3;

    if-eqz v1, :cond_2

    iget v0, p0, La/s3;->i:F

    neg-float v0, v0

    invoke-virtual {v1, v0}, La/x3;->a(F)V

    :cond_2
    iget-object v1, p0, La/s3;->l:La/p3;

    if-eqz v1, :cond_3

    iget v0, p0, La/s3;->i:F

    neg-float v0, v0

    invoke-virtual {v1, v0}, La/p3;->b(F)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 1

    iget v0, p0, La/s3;->r:F

    invoke-virtual {p0, v0}, La/s3;->c(F)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, La/s3;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, La/s3;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, La/s3;->b(Landroid/graphics/Rect;)V

    iget-object p0, p0, La/s3;->v:Landroid/support/design/widget/FloatingActionButton$c;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/support/design/widget/FloatingActionButton$c;->a(IIII)V

    return-void
.end method
