.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final i:[I

.field public static final j:La/uh;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/support/v7/widget/CardView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010031

    aput v0, v2, v1

    sput-object v2, Landroid/support/v7/widget/CardView;->i:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, La/rh;

    invoke-direct {v0}, La/rh;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v7/widget/CardView;->j:La/uh;

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    new-instance v0, La/qh;

    invoke-direct {v0}, La/qh;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, La/sh;

    invoke-direct {v0}, La/sh;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Landroid/support/v7/widget/CardView;->j:La/uh;

    invoke-interface {v0}, La/uh;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/we;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    move-object v5, p1

    invoke-direct {p0, v5, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/support/v7/widget/CardView$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$a;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    sget-object v1, La/bf;->CardView:[I

    sget v0, La/ze;->CardView:I

    invoke-virtual {v5, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, La/bf;->CardView_cardBackgroundColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, La/bf;->CardView_cardBackgroundColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_0
    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroid/support/v7/widget/CardView;->i:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {v4, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    aget v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/xe;->cardview_light_background:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/xe;->cardview_dark_background:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_0

    :goto_2
    sget v0, La/bf;->CardView_cardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v0, La/bf;->CardView_cardElevation:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v0, La/bf;->CardView_cardMaxElevation:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    sget v0, La/bf;->CardView_cardUseCompatPadding:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->b:Z

    sget v1, La/bf;->CardView_cardPreventCornerOverlap:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    sget v0, La/bf;->CardView_contentPadding:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    sget v0, La/bf;->CardView_contentPaddingLeft:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    sget v0, La/bf;->CardView_contentPaddingTop:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    sget v0, La/bf;->CardView_contentPaddingRight:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    sget v0, La/bf;->CardView_contentPaddingBottom:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v8, v9

    if-lez v0, :cond_2

    move v9, v8

    :cond_2
    sget v0, La/bf;->CardView_android_minWidth:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->d:I

    sget v0, La/bf;->CardView_android_minHeight:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->e:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v4, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface/range {v3 .. v9}, La/uh;->a(Landroid/support/v7/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic b(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface {v1, v0}, La/uh;->e(Landroid/support/v7/widget/CardView$a;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface {v1, v0}, La/uh;->d(Landroid/support/v7/widget/CardView$a;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface {v1, v0}, La/uh;->h(Landroid/support/v7/widget/CardView$a;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/CardView;->c:Z

    return p0
.end method

.method public getRadius()F
    .locals 2

    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface {v1, v0}, La/uh;->g(Landroid/support/v7/widget/CardView$a;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/CardView;->b:Z

    return p0
.end method

.method public onMeasure(II)V
    .locals 5

    sget-object v0, Landroid/support/v7/widget/CardView;->j:La/uh;

    instance-of v0, v0, La/rh;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface {v1, v0}, La/uh;->b(Landroid/support/v7/widget/CardView$a;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface {v1, v0}, La/uh;->a(Landroid/support/v7/widget/CardView$a;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    sget-object v2, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, La/uh;->a(Landroid/support/v7/widget/CardView$a;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface {v1, v0, p1}, La/uh;->a(Landroid/support/v7/widget/CardView$a;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface {v1, v0, p1}, La/uh;->b(Landroid/support/v7/widget/CardView$a;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface {v1, v0, p1}, La/uh;->c(Landroid/support/v7/widget/CardView$a;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/CardView;->e:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/CardView;->d:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->c:Z

    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface {v1, v0}, La/uh;->f(Landroid/support/v7/widget/CardView$a;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface {v1, v0, p1}, La/uh;->a(Landroid/support/v7/widget/CardView$a;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->b:Z

    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/uh;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/support/v7/widget/CardView$a;

    invoke-interface {v1, v0}, La/uh;->c(Landroid/support/v7/widget/CardView$a;)V

    :cond_0
    return-void
.end method
