.class public Lax/p/d;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final m:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Landroid/graphics/Path;

.field private final h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lax/p/d;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lax/p/d;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lax/p/d;->g:Landroid/graphics/Path;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/p/d;->i:Z

    const/4 v2, 0x2

    iput v2, p0, Lax/p/d;->l:I

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lax/m/j;->Z0:[I

    sget v3, Lax/m/a;->C:I

    sget v4, Lax/m/i;->b:I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lax/m/j;->d1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lax/p/d;->c(I)V

    sget v0, Lax/m/j;->h1:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lax/p/d;->b(F)V

    sget v0, Lax/m/j;->g1:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lax/p/d;->f(Z)V

    sget v0, Lax/m/j;->f1:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lax/p/d;->d(F)V

    sget v0, Lax/m/j;->e1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lax/p/d;->h:I

    sget v0, Lax/m/j;->c1:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lax/p/d;->c:F

    sget v0, Lax/m/j;->a1:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lax/p/d;->b:F

    sget v0, Lax/m/j;->b1:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lax/p/d;->d:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(FFF)F
    .locals 1

    sub-float/2addr p1, p0

    const/4 v0, 0x5

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public b(F)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/p/d;->a:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v4, 0x4

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/p/d;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x3

    div-float/2addr p1, v0

    float-to-double v0, p1

    sget p1, Lax/p/d;->m:F

    const/4 v4, 0x2

    float-to-double v2, p1

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v4, 0x4

    mul-double v0, v0, v2

    const/4 v4, 0x2

    double-to-float p1, v0

    const/4 v4, 0x6

    iput p1, p0, Lax/p/d;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lax/p/d;->a:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lax/p/d;->a:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 2

    iget v0, p0, Lax/p/d;->e:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iput p1, p0, Lax/p/d;->e:F

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v0, Lax/p/d;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    invoke-static {v0}, Lax/U/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lax/U/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    iget v3, v0, Lax/p/d;->b:F

    mul-float v3, v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    iget v7, v0, Lax/p/d;->c:F

    iget v8, v0, Lax/p/d;->j:F

    invoke-static {v7, v3, v8}, Lax/p/d;->a(FFF)F

    move-result v3

    iget v7, v0, Lax/p/d;->c:F

    iget v8, v0, Lax/p/d;->d:F

    iget v9, v0, Lax/p/d;->j:F

    invoke-static {v7, v8, v9}, Lax/p/d;->a(FFF)F

    move-result v7

    iget v8, v0, Lax/p/d;->k:F

    iget v9, v0, Lax/p/d;->j:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Lax/p/d;->a(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sget v9, Lax/p/d;->m:F

    iget v11, v0, Lax/p/d;->j:F

    invoke-static {v10, v9, v11}, Lax/p/d;->a(FFF)F

    move-result v9

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v4, :cond_4

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    iget v14, v0, Lax/p/d;->j:F

    invoke-static {v11, v13, v14}, Lax/p/d;->a(FFF)F

    move-result v11

    float-to-double v13, v3

    const/high16 v15, 0x40000000    # 2.0f

    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v13

    move v9, v4

    move v9, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v13, v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, v0, Lax/p/d;->g:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget v5, v0, Lax/p/d;->e:F

    iget-object v6, v0, Lax/p/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    add-float/2addr v5, v6

    iget v6, v0, Lax/p/d;->k:F

    neg-float v6, v6

    iget v13, v0, Lax/p/d;->j:F

    invoke-static {v5, v6, v13}, Lax/p/d;->a(FFF)F

    move-result v5

    neg-float v6, v7

    div-float/2addr v6, v15

    iget-object v13, v0, Lax/p/d;->g:Landroid/graphics/Path;

    add-float v14, v6, v8

    invoke-virtual {v13, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v13, v0, Lax/p/d;->g:Landroid/graphics/Path;

    mul-float v8, v8, v15

    sub-float/2addr v7, v8

    invoke-virtual {v13, v7, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v7, v0, Lax/p/d;->g:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lax/p/d;->g:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v7, v0, Lax/p/d;->g:Landroid/graphics/Path;

    neg-float v5, v5

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lax/p/d;->g:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, v0, Lax/p/d;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lax/p/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Lax/p/d;->e:F

    mul-float v6, v5, v15

    sub-float/2addr v4, v6

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Lax/p/d;->f:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lax/p/d;->i:Z

    xor-int/2addr v2, v9

    if-eqz v2, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    int-to-float v2, v5

    mul-float v11, v11, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_7
    :goto_4
    iget-object v2, v0, Lax/p/d;->g:Landroid/graphics/Path;

    iget-object v3, v0, Lax/p/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(F)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/p/d;->j:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput p1, p0, Lax/p/d;->j:F

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/p/d;->f:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lax/p/d;->f:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-boolean v0, p0, Lax/p/d;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lax/p/d;->i:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/p/d;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lax/p/d;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/p/d;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/p/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lax/p/d;->a:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x6

    return-void
.end method
