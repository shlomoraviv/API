.class public La/x3;
.super La/ff;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final r:D


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:F

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, La/x3;->r:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    invoke-direct {p0, p2}, La/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x3;->k:Z

    iput-boolean v0, p0, La/x3;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, La/x3;->q:Z

    sget v0, La/a2;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La/x3;->l:I

    sget v0, La/a2;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La/x3;->m:I

    sget v0, La/a2;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La/x3;->n:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, La/x3;->c:Landroid/graphics/Paint;

    iget-object v1, p0, La/x3;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La/x3;->f:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/x3;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p0, La/x3;->c:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, La/x3;->d:Landroid/graphics/Paint;

    iget-object v0, p0, La/x3;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, La/x3;->a(FF)V

    return-void
.end method

.method public static a(FFZ)F
    .locals 5

    if-eqz p2, :cond_0

    float-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, La/x3;->r:D

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

    sget-wide v0, La/x3;->r:D

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

.method public static c(F)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/lit8 v1, p0, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, La/x3;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, La/x3;->p:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 4

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_3

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_3

    invoke-static {p1}, La/x3;->c(F)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p2}, La/x3;->c(F)I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x1

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, La/x3;->q:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, La/x3;->q:Z

    :cond_0
    move v3, v2

    :cond_1
    iget v0, p0, La/x3;->j:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget v0, p0, La/x3;->h:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput v3, p0, La/x3;->j:F

    iput v2, p0, La/x3;->h:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La/x3;->i:F

    iput-boolean v1, p0, La/x3;->k:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid shadow size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    move-object/from16 v5, p0

    iget v2, v5, La/x3;->p:F

    iget-object v0, v5, La/x3;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v5, La/x3;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v9, v5, La/x3;->f:F

    neg-float v2, v9

    iget v0, v5, La/x3;->i:F

    sub-float/2addr v2, v0

    iget-object v0, v5, La/x3;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v14, v9, v0

    sub-float/2addr v6, v14

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, v6, v1

    if-lez v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iget-object v0, v5, La/x3;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v14

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget v10, v5, La/x3;->j:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v10

    sub-float v6, v10, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v10

    sub-float v1, v10, v0

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v0, v10, v11

    sub-float/2addr v10, v0

    add-float/2addr v1, v9

    div-float v8, v9, v1

    add-float/2addr v6, v9

    div-float v7, v9, v6

    add-float/2addr v10, v9

    div-float v10, v9, v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, v5, La/x3;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v5, La/x3;->g:Landroid/graphics/Path;

    iget-object v0, v5, La/x3;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_2

    div-float v0, v11, v8

    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v16, 0x0

    iget-object v0, v5, La/x3;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v18

    sub-float v18, v18, v14

    iget v0, v5, La/x3;->f:F

    neg-float v1, v0

    iget-object v0, v5, La/x3;->d:Landroid/graphics/Paint;

    move-object v15, v4

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v17, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, v5, La/x3;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v9

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v5, La/x3;->g:Landroid/graphics/Path;

    iget-object v0, v5, La/x3;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v8

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v16, 0x0

    iget-object v0, v5, La/x3;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v18

    sub-float v18, v18, v14

    iget v0, v5, La/x3;->f:F

    neg-float v1, v0

    iget v0, v5, La/x3;->i:F

    add-float/2addr v1, v0

    iget-object v0, v5, La/x3;->d:Landroid/graphics/Paint;

    move-object v15, v4

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v17, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, v5, La/x3;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v5, La/x3;->g:Landroid/graphics/Path;

    iget-object v0, v5, La/x3;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v10

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v16, 0x0

    iget-object v0, v5, La/x3;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v18

    sub-float v18, v18, v14

    iget v0, v5, La/x3;->f:F

    neg-float v1, v0

    iget-object v0, v5, La/x3;->d:Landroid/graphics/Paint;

    move-object v15, v4

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v17, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, v5, La/x3;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v9

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v5, La/x3;->g:Landroid/graphics/Path;

    iget-object v0, v5, La/x3;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v8, 0x0

    iget-object v0, v5, La/x3;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v10, v14

    iget v0, v5, La/x3;->f:F

    neg-float v1, v0

    iget-object v0, v5, La/x3;->d:Landroid/graphics/Paint;

    move-object v7, v4

    move v11, v1

    move-object v12, v0

    move v9, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 7

    iget v6, p0, La/x3;->h:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    iget-object v4, p0, La/x3;->e:Landroid/graphics/RectF;

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

    invoke-virtual {p0}, La/ff;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, p0, La/x3;->e:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, La/x3;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/x3;->o:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()V
    .locals 21

    new-instance v6, Landroid/graphics/RectF;

    move-object/from16 v3, p0

    iget v2, v3, La/x3;->f:F

    neg-float v1, v2

    neg-float v0, v2

    invoke-direct {v6, v1, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v3, La/x3;->i:F

    neg-float v1, v0

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, v3, La/x3;->g:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, La/x3;->g:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v1, v3, La/x3;->g:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, La/x3;->g:Landroid/graphics/Path;

    iget v0, v3, La/x3;->f:F

    neg-float v0, v0

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v3, La/x3;->g:Landroid/graphics/Path;

    iget v0, v3, La/x3;->i:F

    neg-float v0, v0

    invoke-virtual {v1, v0, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v3, La/x3;->g:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v5, v3, La/x3;->g:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v6, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, v3, La/x3;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v9, v0

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v5, 0x3

    cmpl-float v0, v9, v11

    if-lez v0, :cond_1

    iget v10, v3, La/x3;->f:F

    div-float/2addr v10, v9

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    add-float/2addr v12, v10

    iget-object v8, v3, La/x3;->c:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    const/4 v1, 0x4

    new-array v7, v1, [I

    aput v2, v7, v2

    iget v0, v3, La/x3;->l:I

    aput v0, v7, v13

    iget v0, v3, La/x3;->m:I

    aput v0, v7, v14

    iget v0, v3, La/x3;->n:I

    aput v0, v7, v5

    new-array v1, v1, [F

    aput v11, v1, v2

    aput v10, v1, v13

    aput v12, v1, v14

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v5

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move/from16 v18, v9

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v7, v3, La/x3;->d:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    iget v10, v6, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x0

    iget v6, v4, Landroid/graphics/RectF;->top:F

    new-array v4, v5, [I

    iget v0, v3, La/x3;->l:I

    aput v0, v4, v2

    iget v0, v3, La/x3;->m:I

    aput v0, v4, v13

    iget v1, v3, La/x3;->n:I

    const/4 v0, 0x2

    aput v1, v4, v0

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v4

    move-object v14, v0

    move v12, v6

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v3, La/x3;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, La/x3;->h:F

    invoke-virtual {p0, p1, v0}, La/x3;->a(FF)V

    return-void
.end method

.method public c()F
    .locals 0

    iget p0, p0, La/x3;->j:F

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, La/x3;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, La/x3;->a(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/x3;->k:Z

    :cond_0
    invoke-virtual {p0, p1}, La/x3;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, La/ff;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    iget v2, p0, La/x3;->h:F

    iget v1, p0, La/x3;->f:F

    iget-boolean v0, p0, La/x3;->o:Z

    invoke-static {v2, v1, v0}, La/x3;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v2, p0, La/x3;->h:F

    iget v1, p0, La/x3;->f:F

    iget-boolean v0, p0, La/x3;->o:Z

    invoke-static {v2, v1, v0}, La/x3;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x3;->k:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, La/ff;->setAlpha(I)V

    iget-object v0, p0, La/x3;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, La/x3;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
