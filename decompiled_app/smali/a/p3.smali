.class public La/p3;
.super Landroid/graphics/drawable/Drawable;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p3$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:La/p3$b;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/p3;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/p3;->c:Landroid/graphics/RectF;

    new-instance v1, La/p3$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, La/p3$b;-><init>(La/p3;La/p3$a;)V

    iput-object v1, p0, La/p3;->d:La/p3$b;

    const/4 v1, 0x1

    iput-boolean v1, p0, La/p3;->l:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La/p3;->a:Landroid/graphics/Paint;

    iget-object v1, p0, La/p3;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .locals 13

    iget-object v4, p0, La/p3;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v5, p0, La/p3;->e:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/4 v8, 0x6

    new-array v11, v8, [I

    iget v1, p0, La/p3;->f:I

    iget v0, p0, La/p3;->k:I

    invoke-static {v1, v0}, La/j9;->b(II)I

    move-result v0

    const/4 v7, 0x0

    aput v0, v11, v7

    iget v1, p0, La/p3;->g:I

    iget v0, p0, La/p3;->k:I

    invoke-static {v1, v0}, La/j9;->b(II)I

    move-result v0

    const/4 v10, 0x1

    aput v0, v11, v10

    iget v0, p0, La/p3;->g:I

    invoke-static {v0, v7}, La/j9;->c(II)I

    move-result v1

    iget v0, p0, La/p3;->k:I

    invoke-static {v1, v0}, La/j9;->b(II)I

    move-result v0

    const/4 v9, 0x2

    aput v0, v11, v9

    iget v0, p0, La/p3;->i:I

    invoke-static {v0, v7}, La/j9;->c(II)I

    move-result v1

    iget v0, p0, La/p3;->k:I

    invoke-static {v1, v0}, La/j9;->b(II)I

    move-result v0

    const/4 v6, 0x3

    aput v0, v11, v6

    iget v1, p0, La/p3;->i:I

    iget v0, p0, La/p3;->k:I

    invoke-static {v1, v0}, La/j9;->b(II)I

    move-result v0

    const/4 v3, 0x4

    aput v0, v11, v3

    iget v1, p0, La/p3;->h:I

    iget v0, p0, La/p3;->k:I

    invoke-static {v1, v0}, La/j9;->b(II)I

    move-result v0

    const/4 v2, 0x5

    aput v0, v11, v2

    new-array v12, v8, [F

    const/4 v0, 0x0

    aput v0, v12, v7

    aput v5, v12, v10

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v12, v9

    aput v0, v12, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v5

    aput v0, v12, v3

    aput v1, v12, v2

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v6
.end method

.method public a(F)V
    .locals 2

    iget v0, p0, La/p3;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, La/p3;->e:F

    iget-object v1, p0, La/p3;->a:Landroid/graphics/Paint;

    const v0, 0x3faaa993    # 1.3333f

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/p3;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    iput p1, p0, La/p3;->f:I

    iput p2, p0, La/p3;->g:I

    iput p3, p0, La/p3;->h:I

    iput p4, p0, La/p3;->i:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, p0, La/p3;->k:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, La/p3;->k:I

    :cond_0
    iput-object p1, p0, La/p3;->j:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/p3;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, La/p3;->m:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/p3;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, La/p3;->l:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, La/p3;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, La/p3;->a()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/p3;->l:Z

    :cond_0
    iget-object v0, p0, La/p3;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v3, p0, La/p3;->c:Landroid/graphics/RectF;

    iget-object v0, p0, La/p3;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, La/p3;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, La/p3;->m:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, La/p3;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, La/p3;->d:La/p3$b;

    return-object p0
.end method

.method public getOpacity()I
    .locals 1

    iget p0, p0, La/p3;->e:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    iget p0, p0, La/p3;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, La/p3;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/p3;->l:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v1, p0, La/p3;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget v0, p0, La/p3;->k:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, p0, La/p3;->k:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/p3;->l:Z

    iput v1, p0, La/p3;->k:I

    :cond_0
    iget-boolean v0, p0, La/p3;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean v0, p0, La/p3;->l:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, La/p3;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, La/p3;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
