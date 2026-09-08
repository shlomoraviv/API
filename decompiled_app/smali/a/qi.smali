.class public La/qi;
.super Landroid/graphics/drawable/Drawable;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuffColorFilter;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/qi;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/qi;->g:Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/qi;->k:Landroid/graphics/PorterDuff$Mode;

    iput p2, p0, La/qi;->a:F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, La/qi;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, La/qi;->a(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/qi;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/qi;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/qi;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, La/qi;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/qi;->a:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/qi;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(FZZ)V
    .locals 1

    iget v0, p0, La/qi;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/qi;->f:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, La/qi;->g:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/qi;->e:F

    iput-boolean p2, p0, La/qi;->f:Z

    iput-boolean p3, p0, La/qi;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/qi;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, La/qi;->h:Landroid/content/res/ColorStateList;

    iget-object v3, p0, La/qi;->b:Landroid/graphics/Paint;

    iget-object v2, p0, La/qi;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v0, p0, La/qi;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iget-object v4, p0, La/qi;->c:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, La/qi;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, La/qi;->f:Z

    if-eqz v0, :cond_1

    iget v2, p0, La/qi;->e:F

    iget v1, p0, La/qi;->a:F

    iget-boolean v0, p0, La/qi;->g:Z

    invoke-static {v2, v1, v0}, La/ri;->b(FFZ)F

    move-result v4

    iget v2, p0, La/qi;->e:F

    iget v1, p0, La/qi;->a:F

    iget-boolean v0, p0, La/qi;->g:Z

    invoke-static {v2, v1, v0}, La/ri;->a(FFZ)F

    move-result v0

    iget-object v3, p0, La/qi;->d:Landroid/graphics/Rect;

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, La/qi;->c:Landroid/graphics/RectF;

    iget-object v0, p0, La/qi;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public b()F
    .locals 0

    iget p0, p0, La/qi;->e:F

    return p0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, La/qi;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c()F
    .locals 0

    iget p0, p0, La/qi;->a:F

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, La/qi;->b:Landroid/graphics/Paint;

    iget-object v0, p0, La/qi;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/qi;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, La/qi;->c:Landroid/graphics/RectF;

    iget v0, p0, La/qi;->a:F

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v1, p0, La/qi;->d:Landroid/graphics/Rect;

    iget v0, p0, La/qi;->a:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, La/qi;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, La/qi;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, La/qi;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    iget-object v1, p0, La/qi;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v0, p0, La/qi;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, La/qi;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v1, p0, La/qi;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v0, p0, La/qi;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v0}, La/qi;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/qi;->i:Landroid/graphics/PorterDuffColorFilter;

    return v3

    :cond_2
    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, La/qi;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, La/qi;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, La/qi;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, La/qi;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, La/qi;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, La/qi;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/qi;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iput-object p1, p0, La/qi;->k:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, La/qi;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, La/qi;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, La/qi;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/qi;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
