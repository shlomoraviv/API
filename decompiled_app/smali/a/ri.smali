.class public La/ri;
.super Landroid/graphics/drawable/Drawable;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ri$a;
    }
.end annotation


# static fields
.field public static final q:D

.field public static r:La/ri$a;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, La/ri;->q:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/ri;->l:Z

    iput-boolean v0, p0, La/ri;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, La/ri;->p:Z

    sget v0, La/xe;->cardview_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, La/ri;->m:I

    sget v0, La/xe;->cardview_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, La/ri;->n:I

    sget v0, La/ye;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, La/ri;->a:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La/ri;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, La/ri;->a(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La/ri;->c:Landroid/graphics/Paint;

    iget-object v1, p0, La/ri;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int v0, p3

    int-to-float v0, v0

    iput v0, p0, La/ri;->f:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/ri;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p0, La/ri;->c:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, La/ri;->d:Landroid/graphics/Paint;

    iget-object v0, p0, La/ri;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, La/ri;->a(FF)V

    return-void
.end method

.method public static a(FFZ)F
    .locals 5

    if-eqz p2, :cond_0

    float-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, La/ri;->q:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    invoke-static {v4, p0}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    double-to-float p0, v4

    :cond_0
    return p0
.end method

.method public static b(FFZ)F
    .locals 5

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v0

    if-eqz p2, :cond_0

    float-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, La/ri;->q:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    invoke-static {v4, p0}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    double-to-float p0, v4

    :cond_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    new-instance v4, Landroid/graphics/RectF;

    iget v2, p0, La/ri;->f:F

    neg-float v1, v2

    neg-float v0, v2

    invoke-direct {v4, v1, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, p0, La/ri;->i:F

    neg-float v1, v0

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, La/ri;->g:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/ri;->g:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v1, p0, La/ri;->g:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, La/ri;->g:Landroid/graphics/Path;

    iget v0, p0, La/ri;->f:F

    neg-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, La/ri;->g:Landroid/graphics/Path;

    iget v0, p0, La/ri;->i:F

    neg-float v0, v0

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, p0, La/ri;->g:Landroid/graphics/Path;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v3, p0, La/ri;->g:Landroid/graphics/Path;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, p0, La/ri;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget v11, p0, La/ri;->f:F

    iget v2, p0, La/ri;->i:F

    add-float v1, v11, v2

    div-float v4, v11, v1

    iget-object v3, p0, La/ri;->c:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    add-float/2addr v11, v2

    const/4 v2, 0x3

    new-array v12, v2, [I

    iget v1, p0, La/ri;->m:I

    aput v1, v12, v0

    const/4 v6, 0x1

    aput v1, v12, v6

    iget v1, p0, La/ri;->n:I

    const/4 v5, 0x2

    aput v1, v12, v5

    new-array v13, v2, [F

    aput v7, v13, v0

    aput v4, v13, v6

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v13, v5

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, p0, La/ri;->d:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    iget v3, p0, La/ri;->f:F

    neg-float v9, v3

    iget v1, p0, La/ri;->i:F

    add-float/2addr v9, v1

    const/4 v10, 0x0

    neg-float v11, v3

    sub-float/2addr v11, v1

    new-array v12, v2, [I

    iget v1, p0, La/ri;->m:I

    aput v1, v12, v0

    aput v1, v12, v6

    iget v1, p0, La/ri;->n:I

    aput v1, v12, v5

    new-array v13, v2, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, La/ri;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v1, v0

    iget v0, p0, La/ri;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, La/ri;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, La/ri;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid radius "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ". Must be >= 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(FF)V
    .locals 4

    const-string v3, ". Must be >= 0"

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_4

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_3

    invoke-virtual {p0, p1}, La/ri;->d(F)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0, p2}, La/ri;->d(F)I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x1

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, La/ri;->p:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, La/ri;->p:Z

    :cond_0
    move v3, v2

    :cond_1
    iget v0, p0, La/ri;->j:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget v0, p0, La/ri;->h:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput v3, p0, La/ri;->j:F

    iput v2, p0, La/ri;->h:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v0

    iget v0, p0, La/ri;->a:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    iput v0, p0, La/ri;->i:F

    iput-boolean v1, p0, La/ri;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid max shadow size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid shadow size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, La/ri;->k:Landroid/content/res/ColorStateList;

    iget-object v3, p0, La/ri;->b:Landroid/graphics/Paint;

    iget-object v2, p0, La/ri;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v0, p0, La/ri;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    iget v0, p0, La/ri;->f:F

    neg-float v9, v0

    iget v1, p0, La/ri;->i:F

    sub-float/2addr v9, v1

    iget v1, p0, La/ri;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, La/ri;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, La/ri;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v6, v0, v2

    sub-float/2addr v3, v6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v1, v3, v2

    if-lez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, La/ri;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v6

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object v7, p1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v1, p0, La/ri;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, La/ri;->g:Landroid/graphics/Path;

    iget-object v1, p0, La/ri;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    iget-object v1, p0, La/ri;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v10, v6

    iget v1, p0, La/ri;->f:F

    neg-float v11, v1

    iget-object v12, p0, La/ri;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v1, p0, La/ri;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, p0, La/ri;->g:Landroid/graphics/Path;

    iget-object v1, p0, La/ri;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    iget-object v1, p0, La/ri;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v10, v6

    iget v1, p0, La/ri;->f:F

    neg-float v11, v1

    iget v1, p0, La/ri;->i:F

    add-float/2addr v11, v1

    iget-object v12, p0, La/ri;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v1, p0, La/ri;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, p0, La/ri;->g:Landroid/graphics/Path;

    iget-object v1, p0, La/ri;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    iget-object v1, p0, La/ri;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v10, v6

    iget v1, p0, La/ri;->f:F

    neg-float v11, v1

    iget-object v12, p0, La/ri;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v1, p0, La/ri;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, La/ri;->g:Landroid/graphics/Path;

    iget-object v0, p0, La/ri;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    iget-object v0, p0, La/ri;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v10, v6

    iget v0, p0, La/ri;->f:F

    neg-float v11, v0

    iget-object v12, p0, La/ri;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 7

    iget v6, p0, La/ri;->h:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    iget-object v4, p0, La/ri;->e:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    add-float/2addr v3, v6

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v5

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, La/ri;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/ri;->o:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/ri;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, La/ri;->j:F

    invoke-virtual {p0, v0, p1}, La/ri;->a(FF)V

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, La/ri;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, La/ri;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public c()F
    .locals 0

    iget p0, p0, La/ri;->f:F

    return p0
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, La/ri;->h:F

    invoke-virtual {p0, p1, v0}, La/ri;->a(FF)V

    return-void
.end method

.method public d()F
    .locals 0

    iget p0, p0, La/ri;->h:F

    return p0
.end method

.method public final d(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    rem-int/lit8 p0, p1, 0x2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, La/ri;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, La/ri;->a(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/ri;->l:Z

    :cond_0
    iget v0, p0, La/ri;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, La/ri;->a(Landroid/graphics/Canvas;)V

    iget v0, p0, La/ri;->j:F

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, La/ri;->r:La/ri$a;

    iget-object v2, p0, La/ri;->e:Landroid/graphics/RectF;

    iget v1, p0, La/ri;->f:F

    iget-object v0, p0, La/ri;->b:Landroid/graphics/Paint;

    invoke-interface {v3, p1, v2, v1, v0}, La/ri$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public e()F
    .locals 5

    iget v2, p0, La/ri;->h:F

    iget v1, p0, La/ri;->f:F

    iget v0, p0, La/ri;->a:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v0, v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v3

    iget v1, p0, La/ri;->h:F

    mul-float/2addr v1, v4

    iget v0, p0, La/ri;->a:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    return v2
.end method

.method public f()F
    .locals 4

    iget v2, p0, La/ri;->h:F

    iget v1, p0, La/ri;->f:F

    iget v0, p0, La/ri;->a:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v2, v3

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v3

    iget v1, p0, La/ri;->h:F

    iget v0, p0, La/ri;->a:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    return v2
.end method

.method public g()F
    .locals 0

    iget p0, p0, La/ri;->j:F

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    iget v2, p0, La/ri;->h:F

    iget v1, p0, La/ri;->f:F

    iget-boolean v0, p0, La/ri;->o:Z

    invoke-static {v2, v1, v0}, La/ri;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v2, p0, La/ri;->h:F

    iget v1, p0, La/ri;->f:F

    iget-boolean v0, p0, La/ri;->o:Z

    invoke-static {v2, v1, v0}, La/ri;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, La/ri;->k:Landroid/content/res/ColorStateList;

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

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/ri;->l:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v1, p0, La/ri;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v0, p0, La/ri;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, La/ri;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/ri;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, La/ri;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, La/ri;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, La/ri;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, La/ri;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
