.class public Landroid/support/design/widget/FloatingActionButton;
.super La/e4;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/mc;
.implements La/vd;
.implements La/b3;


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$d;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$c;,
        Landroid/support/design/widget/FloatingActionButton$BaseBehavior;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$b;
    }
.end annotation


# instance fields
.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:La/eh;

.field public final q:La/d3;

.field public r:La/s3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/z1;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move-object v2, p0

    move-object v11, p1

    move-object v12, p2

    move/from16 p1, p3

    invoke-direct {v2, v11, v12, p1}, La/e4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Landroid/support/design/widget/FloatingActionButton;->o:Landroid/graphics/Rect;

    sget-object p0, La/h2;->FloatingActionButton:[I

    sget p2, La/g2;->Widget_Design_FloatingActionButton:I

    const/4 v3, 0x0

    new-array v0, v3, [I

    move-object/from16 p3, v0

    invoke-static/range {v11 .. v16}, La/f3;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, La/h2;->FloatingActionButton_backgroundTint:I

    invoke-static {v11, v1, v0}, La/h3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    sget v0, La/h2;->FloatingActionButton_backgroundTintMode:I

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, La/g3;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    sget v0, La/h2;->FloatingActionButton_rippleColor:I

    invoke-static {v11, v1, v0}, La/h3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    sget v0, La/h2;->FloatingActionButton_fabSize:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/widget/FloatingActionButton;->i:I

    sget v0, La/h2;->FloatingActionButton_fabCustomSize:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/widget/FloatingActionButton;->j:I

    sget v0, La/h2;->FloatingActionButton_borderWidth:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/widget/FloatingActionButton;->g:I

    sget v0, La/h2;->FloatingActionButton_elevation:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    sget v0, La/h2;->FloatingActionButton_hoveredFocusedTranslationZ:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    sget v0, La/h2;->FloatingActionButton_pressedTranslationZ:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v0, La/h2;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/design/widget/FloatingActionButton;->m:Z

    sget v0, La/h2;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/widget/FloatingActionButton;->l:I

    sget v0, La/h2;->FloatingActionButton_showMotionSpec:I

    invoke-static {v11, v1, v0}, La/p2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/p2;

    move-result-object v6

    sget v0, La/h2;->FloatingActionButton_hideMotionSpec:I

    invoke-static {v11, v1, v0}, La/p2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/p2;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, La/eh;

    invoke-direct {v0, v2}, La/eh;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, v2, Landroid/support/design/widget/FloatingActionButton;->p:La/eh;

    iget-object v0, v2, Landroid/support/design/widget/FloatingActionButton;->p:La/eh;

    invoke-virtual {v0, v12, p1}, La/eh;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, La/d3;

    invoke-direct {v0, v2}, La/d3;-><init>(La/c3;)V

    iput-object v0, v2, Landroid/support/design/widget/FloatingActionButton;->q:La/d3;

    invoke-direct {v2}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v7

    iget-object v4, v2, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    iget-object v3, v2, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v2, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    iget v0, v2, Landroid/support/design/widget/FloatingActionButton;->g:I

    invoke-virtual {v7, v4, v3, v1, v0}, La/s3;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    invoke-direct {v2}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v0

    invoke-virtual {v0, v10}, La/s3;->a(F)V

    invoke-direct {v2}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v0

    invoke-virtual {v0, v9}, La/s3;->b(F)V

    invoke-direct {v2}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v0

    invoke-virtual {v0, v8}, La/s3;->d(F)V

    invoke-direct {v2}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v1

    iget v0, v2, Landroid/support/design/widget/FloatingActionButton;->l:I

    invoke-virtual {v1, v0}, La/s3;->a(I)V

    invoke-direct {v2}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v0

    invoke-virtual {v0, v6}, La/s3;->b(La/p2;)V

    invoke-direct {v2}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v0

    invoke-virtual {v0, v5}, La/s3;->a(La/p2;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static a(II)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 0

    iget p0, p0, Landroid/support/design/widget/FloatingActionButton;->k:I

    return p0
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()La/s3;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->r:La/s3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->b()La/s3;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->r:La/s3;

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->r:La/s3;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    sget v0, La/b2;->design_fab_size_normal:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    sget v0, La/b2;->design_fab_size_mini:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1d6

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    :goto_1
    return v0
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0, p1}, La/s3;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/support/design/widget/FloatingActionButton$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$b;Z)V

    return-void
.end method

.method public a(Landroid/support/design/widget/FloatingActionButton$b;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$b;)Landroid/support/design/widget/FloatingActionButton$a;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, La/s3;->a(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/d3;

    invoke-virtual {p0}, La/d3;->c()Z

    move-result p0

    return p0
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, La/nc;->w(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final b()La/s3;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v1, La/t3;

    new-instance v0, Landroid/support/design/widget/FloatingActionButton$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButton$c;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v1, p0, v0}, La/t3;-><init>(La/e4;Landroid/support/design/widget/FloatingActionButton$c;)V

    return-object v1

    :cond_0
    new-instance v1, La/s3;

    new-instance v0, Landroid/support/design/widget/FloatingActionButton$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButton$c;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v1, p0, v0}, La/s3;-><init>(La/e4;Landroid/support/design/widget/FloatingActionButton$c;)V

    return-object v1
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0, p1}, La/s3;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/support/design/widget/FloatingActionButton$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$b;Z)V

    return-void
.end method

.method public b(Landroid/support/design/widget/FloatingActionButton$b;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$b;)Landroid/support/design/widget/FloatingActionButton$a;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, La/s3;->b(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    return-void
.end method

.method public final c(Landroid/support/design/widget/FloatingActionButton$b;)Landroid/support/design/widget/FloatingActionButton$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$a;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$a;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$b;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$b;)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0, p1}, La/s3;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0, p1}, La/s3;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public d()Z
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0}, La/s3;->l()Z

    move-result p0

    return p0
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, La/s3;->a([I)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    invoke-static {v3}, La/s9;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v0}, La/ah;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$b;)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getCompatElevation()F
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0}, La/s3;->f()F

    move-result p0

    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0}, La/s3;->h()F

    move-result p0

    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0}, La/s3;->i()F

    move-result p0

    return p0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0}, La/s3;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getCustomSize()I
    .locals 0

    iget p0, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    return p0
.end method

.method public getExpandedComponentIdHint()I
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/d3;

    invoke-virtual {p0}, La/d3;->b()I

    move-result p0

    return p0
.end method

.method public getHideMotionSpec()La/p2;
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0}, La/s3;->g()La/p2;

    move-result-object p0

    return-object p0
.end method

.method public getRippleColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getShowMotionSpec()La/p2;
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0}, La/s3;->j()La/p2;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return p0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Z

    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0}, La/s3;->m()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0}, La/s3;->p()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0}, La/s3;->r()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v2

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:I

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v0

    invoke-virtual {v0}, La/s3;->x()V

    invoke-static {v2, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    invoke-static {v2, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, La/m3;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, La/m3;

    invoke-virtual {p1}, La/tb;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/d3;

    iget-object v1, p1, La/m3;->d:La/rb;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v1, v0}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, La/d3;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v3, La/m3;

    invoke-direct {v3, v0}, La/m3;-><init>(Landroid/os/Parcelable;)V

    iget-object v2, v3, La/m3;->d:La/rb;

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/d3;

    invoke-virtual {v0}, La/d3;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v2, v0, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p1, "FloatingActionButton"

    const-string p0, "Setting a custom background is not supported."

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p1, "FloatingActionButton"

    const-string p0, "Setting a custom background is not supported."

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p1, "FloatingActionButton"

    const-string p0, "Setting a custom background is not supported."

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v0

    invoke-virtual {v0, p1}, La/s3;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v0

    invoke-virtual {v0, p1}, La/s3;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0, p1}, La/s3;->a(F)V

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0, p1}, La/s3;->b(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0, p1}, La/s3;->d(F)V

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Custom size must be non-negative"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/d3;

    invoke-virtual {p0, p1}, La/d3;->a(I)V

    return-void
.end method

.method public setHideMotionSpec(La/p2;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0, p1}, La/s3;->a(La/p2;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/p2;->a(Landroid/content/Context;I)La/p2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setHideMotionSpec(La/p2;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0}, La/s3;->w()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton;->p:La/eh;

    invoke-virtual {p0, p1}, La/eh;->a(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, La/s3;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(La/p2;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object p0

    invoke-virtual {p0, p1}, La/s3;->b(La/p2;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/p2;->a(Landroid/content/Context;I)La/p2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setShowMotionSpec(La/p2;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->e()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->e()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->m:Z

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/s3;

    move-result-object v0

    invoke-virtual {v0}, La/s3;->q()V

    :cond_0
    return-void
.end method
