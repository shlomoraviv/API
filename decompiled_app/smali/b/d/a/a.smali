.class public Lb/d/a/a;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final a:[I

.field private static final b:Lb/d/a/f;


# instance fields
.field private c:Z

.field private d:Z

.field e:I

.field f:I

.field final g:Landroid/graphics/Rect;

.field private final h:Lb/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Lb/d/a/a;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/d/a/c;

    invoke-direct {v0}, Lb/d/a/c;-><init>()V

    :goto_0
    sput-object v0, Lb/d/a/a;->b:Lb/d/a/f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Lb/d/a/b;

    invoke-direct {v0}, Lb/d/a/b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lb/d/a/d;

    invoke-direct {v0}, Lb/d/a/d;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Lb/d/a/a;->b:Lb/d/a/f;

    invoke-interface {v0}, Lb/d/a/f;->e()V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Lb/d/a/a;->b:Lb/d/a/f;

    iget-object v1, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-interface {v0, v1}, Lb/d/a/f;->b(Lb/d/a/e;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, Lb/d/a/a;->b:Lb/d/a/f;

    iget-object v1, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-interface {v0, v1}, Lb/d/a/f;->d(Lb/d/a/e;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lb/d/a/a;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lb/d/a/a;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lb/d/a/a;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lb/d/a/a;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Lb/d/a/a;->b:Lb/d/a/f;

    iget-object v1, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-interface {v0, v1}, Lb/d/a/f;->a(Lb/d/a/e;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/a;->d:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Lb/d/a/a;->b:Lb/d/a/f;

    iget-object v1, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-interface {v0, v1}, Lb/d/a/f;->f(Lb/d/a/e;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/a;->c:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    sget-object v0, Lb/d/a/a;->b:Lb/d/a/f;

    instance-of v1, v0, Lb/d/a/c;

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-interface {v0, v4}, Lb/d/a/f;->h(Lb/d/a/e;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-interface {v0, v2}, Lb/d/a/f;->g(Lb/d/a/e;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    sget-object v0, Lb/d/a/a;->b:Lb/d/a/f;

    iget-object v1, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/d/a/f;->l(Lb/d/a/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Lb/d/a/a;->b:Lb/d/a/f;

    iget-object v1, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-interface {v0, v1, p1}, Lb/d/a/f;->l(Lb/d/a/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, Lb/d/a/a;->b:Lb/d/a/f;

    iget-object v1, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-interface {v0, v1, p1}, Lb/d/a/f;->j(Lb/d/a/e;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Lb/d/a/a;->b:Lb/d/a/f;

    iget-object v1, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-interface {v0, v1, p1}, Lb/d/a/f;->m(Lb/d/a/e;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lb/d/a/a;->f:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Lb/d/a/a;->e:I

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
    .locals 1

    iget-boolean v0, p0, Lb/d/a/a;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lb/d/a/a;->d:Z

    sget-object p1, Lb/d/a/a;->b:Lb/d/a/f;

    iget-object v0, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-interface {p1, v0}, Lb/d/a/f;->k(Lb/d/a/e;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Lb/d/a/a;->b:Lb/d/a/f;

    iget-object v1, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-interface {v0, v1, p1}, Lb/d/a/f;->c(Lb/d/a/e;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/d/a/a;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb/d/a/a;->c:Z

    sget-object p1, Lb/d/a/a;->b:Lb/d/a/f;

    iget-object v0, p0, Lb/d/a/a;->h:Lb/d/a/e;

    invoke-interface {p1, v0}, Lb/d/a/f;->i(Lb/d/a/e;)V

    :cond_0
    return-void
.end method
