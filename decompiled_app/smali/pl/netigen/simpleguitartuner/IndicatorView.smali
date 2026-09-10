.class public Lpl/netigen/simpleguitartuner/IndicatorView;
.super Lg/a/e/c/a;
.source "IndicatorView.java"


# instance fields
.field private A:F

.field private B:Z

.field i:Lg/a/e/a/c;

.field j:Lg/a/e/a/c;

.field k:Lg/a/e/a/c;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lpl/netigen/simpleguitartuner/serialized/Note;

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/e/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lg/a/e/a/c;

    invoke-direct {p1}, Lg/a/e/a/c;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->i:Lg/a/e/a/c;

    .line 3
    new-instance p1, Lg/a/e/a/c;

    invoke-direct {p1}, Lg/a/e/a/c;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->j:Lg/a/e/a/c;

    .line 4
    new-instance p1, Lg/a/e/a/c;

    invoke-direct {p1}, Lg/a/e/a/c;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->k:Lg/a/e/a/c;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->p:Landroid/graphics/Paint;

    return-void
.end method

.method private l(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->l:Landroid/graphics/Bitmap;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, -0x3db80000    # -50.0f

    .line 3
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v3, 0x42480000    # 50.0f

    .line 4
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v1, v4, v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    .line 6
    :goto_1
    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->v:F

    iget v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->y:F

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    sub-float/2addr p1, v0

    return p1
.end method

.method private m(Landroid/graphics/Canvas;Lg/a/e/a/c;I)V
    .locals 2

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->v:F

    iget v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->u:F

    int-to-float p3, p3

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lg/a/e/a/c;->l(F)V

    .line 2
    iget v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->v:F

    iget v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->u:F

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lg/a/e/a/c;->m(F)V

    .line 3
    invoke-virtual {p2, p1}, Lg/a/e/a/c;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private n(F)V
    .locals 4

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->w:F

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    const v2, 0x3f28f5c3    # 0.66f

    const v3, 0x3d8f5c29    # 0.07f

    invoke-static {v0, p1, v2, v1, v3}, Lg/a/e/b/a;->a(FFFFF)F

    move-result v0

    iput v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->w:F

    sub-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->w:F

    :goto_0
    return-void
.end method

.method private setMarkers(I)V
    .locals 14

    const v0, 0x3f666666    # 0.9f

    const v1, 0x3f59999a    # 0.85f

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    .line 1
    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->t:I

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/IndicatorView;->setMarkersColors(I)V

    .line 2
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->j:Lg/a/e/a/c;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41200000    # 10.0f

    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->o:I

    int-to-float v5, p1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result p1

    mul-float p1, p1, v1

    mul-float v6, p1, v0

    iget v7, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    invoke-virtual/range {v2 .. v7}, Lg/a/e/a/c;->k(FFFFF)V

    .line 3
    iget-object v8, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->k:Lg/a/e/a/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->o:I

    int-to-float v11, p1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result p1

    mul-float v12, p1, v0

    iget v13, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    invoke-virtual/range {v8 .. v13}, Lg/a/e/a/c;->k(FFFFF)V

    return-void

    :cond_0
    const/16 v2, 0x14

    if-ne p1, v2, :cond_1

    .line 4
    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->r:I

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/IndicatorView;->setMarkersColors(I)V

    .line 5
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->j:Lg/a/e/a/c;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41200000    # 10.0f

    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->o:I

    int-to-float v5, p1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result p1

    mul-float p1, p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v6, p1, v0

    iget v7, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    invoke-virtual/range {v2 .. v7}, Lg/a/e/a/c;->k(FFFFF)V

    .line 6
    iget-object v8, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->k:Lg/a/e/a/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->o:I

    int-to-float v11, p1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result p1

    mul-float v12, p1, v0

    iget v13, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    invoke-virtual/range {v8 .. v13}, Lg/a/e/a/c;->k(FFFFF)V

    return-void

    :cond_1
    const/16 v2, 0x1f

    if-ne p1, v2, :cond_2

    .line 7
    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->t:I

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/IndicatorView;->setMarkersColors(I)V

    .line 8
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->j:Lg/a/e/a/c;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41200000    # 10.0f

    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->o:I

    int-to-float v5, p1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result p1

    mul-float p1, p1, v1

    mul-float v6, p1, v0

    iget v7, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    invoke-virtual/range {v2 .. v7}, Lg/a/e/a/c;->k(FFFFF)V

    .line 9
    iget-object v8, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->k:Lg/a/e/a/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->o:I

    int-to-float v11, p1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result p1

    mul-float v12, p1, v0

    iget v13, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    invoke-virtual/range {v8 .. v13}, Lg/a/e/a/c;->k(FFFFF)V

    return-void

    :cond_2
    const/16 v0, 0x29

    if-ne p1, v0, :cond_3

    .line 10
    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->s:I

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/IndicatorView;->setMarkersColors(I)V

    .line 11
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->j:Lg/a/e/a/c;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41200000    # 10.0f

    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->o:I

    int-to-float v5, p1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result p1

    mul-float p1, p1, v1

    mul-float v6, p1, v1

    iget v7, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    invoke-virtual/range {v2 .. v7}, Lg/a/e/a/c;->k(FFFFF)V

    .line 12
    iget-object v8, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->k:Lg/a/e/a/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->o:I

    int-to-float v11, p1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result p1

    mul-float v12, p1, v1

    iget v13, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    invoke-virtual/range {v8 .. v13}, Lg/a/e/a/c;->k(FFFFF)V

    :cond_3
    return-void
.end method

.method private setMarkersColors(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->j:Lg/a/e/a/c;

    invoke-virtual {v0, p1}, Lg/a/e/a/d;->h(I)V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->k:Lg/a/e/a/c;

    invoke-virtual {v0, p1}, Lg/a/e/a/d;->h(I)V

    return-void
.end method


# virtual methods
.method public e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->z:D

    .line 2
    invoke-virtual {p0, p1, p2}, Lpl/netigen/simpleguitartuner/IndicatorView;->p(D)V

    return-void
.end method

.method protected h(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->x:F

    invoke-direct {p0, v0}, Lpl/netigen/simpleguitartuner/IndicatorView;->n(F)V

    .line 3
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->l:Landroid/graphics/Bitmap;

    iget v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->w:F

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->p:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->B:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->m:Landroid/graphics/Bitmap;

    iget v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->A:F

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x33

    if-ge v0, v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lpl/netigen/simpleguitartuner/IndicatorView;->setMarkers(I)V

    .line 7
    rem-int/lit8 v1, v0, 0x5

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->k:Lg/a/e/a/c;

    invoke-direct {p0, p1, v1, v0}, Lpl/netigen/simpleguitartuner/IndicatorView;->m(Landroid/graphics/Canvas;Lg/a/e/a/c;I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->j:Lg/a/e/a/c;

    invoke-direct {p0, p1, v1, v0}, Lpl/netigen/simpleguitartuner/IndicatorView;->m(Landroid/graphics/Canvas;Lg/a/e/a/c;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->i:Lg/a/e/a/c;

    invoke-virtual {v0, p1}, Lg/a/e/a/c;->j(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected j(Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600df

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060024

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->t:I

    return-void
.end method

.method protected k()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v1

    .line 3
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->p:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->p:Landroid/graphics/Paint;

    iget v3, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->r:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3d3851ec    # 0.045f

    mul-float v2, v2, v1

    .line 6
    iput v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    .line 7
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x43050000    # 133.0f

    div-float/2addr v1, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08005e

    invoke-static {v3, v1, v2}, Lg/a/a/m/b;->e(IFLandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->l:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080064

    invoke-static {v3, v1, v2}, Lg/a/a/m/b;->e(IFLandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->m:Landroid/graphics/Bitmap;

    .line 10
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->o:I

    .line 11
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->i:Lg/a/e/a/c;

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v4

    iget v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->o:I

    int-to-float v5, v1

    int-to-float v6, v1

    iget v7, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lg/a/e/a/c;->k(FFFFF)V

    .line 12
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->i:Lg/a/e/a/c;

    iget v2, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->r:I

    invoke-virtual {v1, v2}, Lg/a/e/a/d;->h(I)V

    .line 13
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->j:Lg/a/e/a/c;

    iget v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->o:I

    int-to-float v6, v1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    mul-float v1, v1, v2

    mul-float v7, v1, v2

    iget v8, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual/range {v3 .. v8}, Lg/a/e/a/c;->k(FFFFF)V

    .line 14
    iget-object v9, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->k:Lg/a/e/a/c;

    iget v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->o:I

    int-to-float v12, v1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v1

    mul-float v13, v1, v2

    iget v14, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Lg/a/e/a/c;->k(FFFFF)V

    .line 15
    iget v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->s:I

    invoke-direct {p0, v1}, Lpl/netigen/simpleguitartuner/IndicatorView;->setMarkersColors(I)V

    .line 16
    iget v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->q:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    iput v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->v:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 17
    iput v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->y:F

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->u:F

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lpl/netigen/simpleguitartuner/IndicatorView;->l(F)F

    move-result v1

    iput v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->w:F

    iput v1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->x:F

    .line 20
    invoke-direct {p0, v0}, Lpl/netigen/simpleguitartuner/IndicatorView;->l(F)F

    move-result v0

    iput v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->A:F

    return-void
.end method

.method public o(Lpl/netigen/simpleguitartuner/serialized/Note;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->n:Lpl/netigen/simpleguitartuner/serialized/Note;

    .line 2
    iget-wide v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->z:D

    invoke-virtual {p0, v0, v1}, Lpl/netigen/simpleguitartuner/IndicatorView;->p(D)V

    return-void
.end method

.method protected p(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->n:Lpl/netigen/simpleguitartuner/serialized/Note;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftInCents(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 3
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/IndicatorView;->l(F)F

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->x:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTargetCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/netigen/simpleguitartuner/IndicatorView;->B:Z

    return-void
.end method
