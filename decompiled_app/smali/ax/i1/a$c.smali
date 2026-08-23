.class Lax/i1/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lax/i1/a$c;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lax/i1/a$c;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lax/i1/a$c;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lax/i1/a$c;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Lax/i1/a$c;->e:F

    iput v3, p0, Lax/i1/a$c;->f:F

    iput v3, p0, Lax/i1/a$c;->g:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Lax/i1/a$c;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lax/i1/a$c;->p:F

    const/16 v3, 0xff

    iput v3, p0, Lax/i1/a$c;->t:I

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    iget v0, p0, Lax/i1/a$c;->e:F

    iput v0, p0, Lax/i1/a$c;->k:F

    const/4 v1, 0x2

    iget v0, p0, Lax/i1/a$c;->f:F

    const/4 v1, 0x2

    iput v0, p0, Lax/i1/a$c;->l:F

    const/4 v1, 0x2

    iget v0, p0, Lax/i1/a$c;->g:F

    const/4 v1, 0x3

    iput v0, p0, Lax/i1/a$c;->m:F

    const/4 v1, 0x0

    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v1, p0, Lax/i1/a$c;->a:Landroid/graphics/RectF;

    iget v0, p0, Lax/i1/a$c;->q:F

    const/4 v7, 0x7

    iget v2, p0, Lax/i1/a$c;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    cmpg-float v0, v0, v4

    const/4 v7, 0x6

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x1

    int-to-float v0, v0

    const/4 v7, 0x5

    div-float/2addr v0, v3

    const/4 v7, 0x3

    iget v2, p0, Lax/i1/a$c;->r:I

    int-to-float v2, v2

    const/4 v7, 0x0

    iget v4, p0, Lax/i1/a$c;->p:F

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    const/4 v7, 0x5

    iget v4, p0, Lax/i1/a$c;->h:F

    const/4 v7, 0x0

    div-float/2addr v4, v3

    const/4 v7, 0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v7, 0x0

    sub-float v2, v0, v2

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    const/4 v7, 0x5

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    const/4 v7, 0x7

    int-to-float v5, v5

    add-float/2addr v5, v2

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    const/4 v7, 0x0

    int-to-float p2, p2

    const/4 v7, 0x3

    add-float/2addr p2, v2

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x0

    iget p2, p0, Lax/i1/a$c;->e:F

    const/4 v7, 0x7

    iget v0, p0, Lax/i1/a$c;->g:F

    add-float/2addr p2, v0

    const/4 v7, 0x7

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float p2, p2, v2

    const/4 v7, 0x1

    iget v4, p0, Lax/i1/a$c;->f:F

    const/4 v7, 0x6

    add-float/2addr v4, v0

    const/4 v7, 0x3

    mul-float v4, v4, v2

    const/4 v7, 0x3

    sub-float/2addr v4, p2

    const/4 v7, 0x0

    iget-object v0, p0, Lax/i1/a$c;->b:Landroid/graphics/Paint;

    const/4 v7, 0x7

    iget v2, p0, Lax/i1/a$c;->u:I

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    iget-object v0, p0, Lax/i1/a$c;->b:Landroid/graphics/Paint;

    const/4 v7, 0x4

    iget v2, p0, Lax/i1/a$c;->t:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lax/i1/a$c;->h:F

    const/4 v7, 0x7

    div-float/2addr v0, v3

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v7, 0x7

    div-float/2addr v6, v3

    const/4 v7, 0x2

    iget-object v3, p0, Lax/i1/a$c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v7, 0x3

    move v3, v4

    move v3, v4

    const/4 v4, 0x0

    shl-int/2addr v7, v4

    iget-object v5, p0, Lax/i1/a$c;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0, v0, v2, v3, v1}, Lax/i1/a$c;->b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    const/4 v7, 0x1

    return-void
.end method

.method b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 8

    iget-boolean v0, p0, Lax/i1/a$c;->n:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-object v0, p0, Lax/i1/a$c;->o:Landroid/graphics/Path;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lax/i1/a$c;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v7, 0x7

    div-float/2addr v0, v1

    const/4 v7, 0x1

    iget v2, p0, Lax/i1/a$c;->r:I

    const/4 v7, 0x2

    int-to-float v2, v2

    const/4 v7, 0x4

    iget v3, p0, Lax/i1/a$c;->p:F

    mul-float v2, v2, v3

    const/4 v7, 0x1

    div-float/2addr v2, v1

    const/4 v7, 0x2

    iget-object v3, p0, Lax/i1/a$c;->o:Landroid/graphics/Path;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lax/i1/a$c;->o:Landroid/graphics/Path;

    iget v5, p0, Lax/i1/a$c;->r:I

    const/4 v7, 0x5

    int-to-float v5, v5

    const/4 v7, 0x7

    iget v6, p0, Lax/i1/a$c;->p:F

    const/4 v7, 0x4

    mul-float v5, v5, v6

    const/4 v7, 0x3

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x3

    iget-object v3, p0, Lax/i1/a$c;->o:Landroid/graphics/Path;

    const/4 v7, 0x1

    iget v4, p0, Lax/i1/a$c;->r:I

    const/4 v7, 0x0

    int-to-float v4, v4

    const/4 v7, 0x5

    iget v5, p0, Lax/i1/a$c;->p:F

    const/4 v7, 0x6

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    const/4 v7, 0x3

    iget v6, p0, Lax/i1/a$c;->s:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x6

    iget-object v3, p0, Lax/i1/a$c;->o:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/4 v7, 0x1

    add-float/2addr v0, v4

    sub-float/2addr v0, v2

    const/4 v7, 0x3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v7, 0x2

    iget v4, p0, Lax/i1/a$c;->h:F

    const/4 v7, 0x5

    div-float/2addr v4, v1

    const/4 v7, 0x7

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    const/4 v7, 0x6

    iget-object v0, p0, Lax/i1/a$c;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v7, 0x6

    iget-object v0, p0, Lax/i1/a$c;->c:Landroid/graphics/Paint;

    const/4 v7, 0x4

    iget v1, p0, Lax/i1/a$c;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x3

    iget-object v0, p0, Lax/i1/a$c;->c:Landroid/graphics/Paint;

    const/4 v7, 0x0

    iget v1, p0, Lax/i1/a$c;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, p3

    const/4 v7, 0x7

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    const/4 v7, 0x2

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    const/4 v7, 0x3

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lax/i1/a$c;->o:Landroid/graphics/Path;

    iget-object p3, p0, Lax/i1/a$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method c()I
    .locals 2

    iget v0, p0, Lax/i1/a$c;->t:I

    return v0
.end method

.method d()F
    .locals 2

    iget v0, p0, Lax/i1/a$c;->f:F

    return v0
.end method

.method e()I
    .locals 3

    iget-object v0, p0, Lax/i1/a$c;->i:[I

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/i1/a$c;->f()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    return v0
.end method

.method f()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lax/i1/a$c;->j:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lax/i1/a$c;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method g()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/i1/a$c;->e:F

    const/4 v1, 0x5

    return v0
.end method

.method h()I
    .locals 3

    iget-object v0, p0, Lax/i1/a$c;->i:[I

    const/4 v2, 0x0

    iget v1, p0, Lax/i1/a$c;->j:I

    aget v0, v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method i()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/i1/a$c;->l:F

    return v0
.end method

.method j()F
    .locals 2

    iget v0, p0, Lax/i1/a$c;->m:F

    return v0
.end method

.method k()F
    .locals 2

    iget v0, p0, Lax/i1/a$c;->k:F

    const/4 v1, 0x2

    return v0
.end method

.method l()V
    .locals 2

    invoke-virtual {p0}, Lax/i1/a$c;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/i1/a$c;->t(I)V

    const/4 v1, 0x4

    return-void
.end method

.method m()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lax/i1/a$c;->k:F

    iput v0, p0, Lax/i1/a$c;->l:F

    const/4 v1, 0x2

    iput v0, p0, Lax/i1/a$c;->m:F

    invoke-virtual {p0, v0}, Lax/i1/a$c;->y(F)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lax/i1/a$c;->v(F)V

    invoke-virtual {p0, v0}, Lax/i1/a$c;->w(F)V

    const/4 v1, 0x7

    return-void
.end method

.method n(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/i1/a$c;->t:I

    return-void
.end method

.method o(FF)V
    .locals 1

    const/4 v0, 0x6

    float-to-int p1, p1

    const/4 v0, 0x5

    iput p1, p0, Lax/i1/a$c;->r:I

    const/4 v0, 0x4

    float-to-int p1, p2

    iput p1, p0, Lax/i1/a$c;->s:I

    const/4 v0, 0x3

    return-void
.end method

.method p(F)V
    .locals 2

    iget v0, p0, Lax/i1/a$c;->p:F

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lax/i1/a$c;->p:F

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method q(F)V
    .locals 1

    iput p1, p0, Lax/i1/a$c;->q:F

    return-void
.end method

.method r(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/i1/a$c;->u:I

    const/4 v0, 0x5

    return-void
.end method

.method s(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lax/i1/a$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x7

    return-void
.end method

.method t(I)V
    .locals 2

    const/4 v1, 0x4

    iput p1, p0, Lax/i1/a$c;->j:I

    iget-object v0, p0, Lax/i1/a$c;->i:[I

    const/4 v1, 0x1

    aget p1, v0, p1

    iput p1, p0, Lax/i1/a$c;->u:I

    return-void
.end method

.method u([I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/i1/a$c;->i:[I

    const/4 p1, 0x0

    move v0, p1

    invoke-virtual {p0, p1}, Lax/i1/a$c;->t(I)V

    const/4 v0, 0x7

    return-void
.end method

.method v(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/i1/a$c;->f:F

    const/4 v0, 0x1

    return-void
.end method

.method w(F)V
    .locals 1

    iput p1, p0, Lax/i1/a$c;->g:F

    return-void
.end method

.method x(Z)V
    .locals 2

    iget-boolean v0, p0, Lax/i1/a$c;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lax/i1/a$c;->n:Z

    :cond_0
    return-void
.end method

.method y(F)V
    .locals 1

    iput p1, p0, Lax/i1/a$c;->e:F

    return-void
.end method

.method z(F)V
    .locals 2

    iput p1, p0, Lax/i1/a$c;->h:F

    iget-object v0, p0, Lax/i1/a$c;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    return-void
.end method
