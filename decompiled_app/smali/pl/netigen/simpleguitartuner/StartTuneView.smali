.class public Lpl/netigen/simpleguitartuner/StartTuneView;
.super Lg/a/e/c/a;
.source "StartTuneView.java"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private m:[Landroid/graphics/Bitmap;

.field private n:[Landroid/graphics/Bitmap;

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:[I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/e/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->q:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_0

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->s:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x1
        0x0
    .end array-data
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v1, v3, :cond_0

    .line 1
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->m:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->s:[I

    mul-int/lit8 v6, v1, 0x3

    iget v7, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->q:I

    add-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x5

    aget v5, v5, v6

    aget-object v3, v3, v5

    .line 2
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v5

    div-float/2addr v5, v4

    iget v6, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->k:F

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iget v6, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->o:I

    int-to-float v7, v6

    mul-float v7, v7, v4

    int-to-float v8, v1

    add-float/2addr v8, v2

    mul-float v7, v7, v8

    sub-float/2addr v5, v7

    int-to-float v2, v6

    sub-float/2addr v5, v2

    .line 3
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v2

    div-float/2addr v2, v4

    iget v4, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->p:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->j:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    .line 5
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->n:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->s:[I

    mul-int/lit8 v6, v0, 0x3

    iget v7, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->q:I

    add-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x5

    aget v5, v5, v6

    aget-object v1, v1, v5

    .line 6
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v5

    div-float/2addr v5, v4

    iget v6, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->k:F

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->o:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    int-to-float v7, v0

    add-float/2addr v7, v2

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    .line 7
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v6

    div-float/2addr v6, v4

    iget v7, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->p:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->j:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xf0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->r:J

    .line 11
    iget p1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->q:I

    .line 12
    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->k:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 2
    iget v2, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->l:F

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 3
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->i:Ljava/lang/String;

    iget-object v3, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected h(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/StartTuneView;->m(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->t:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/StartTuneView;->l(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected j(Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->i:Ljava/lang/String;

    return-void
.end method

.method protected k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->j:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    .line 5
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "font.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/a/e/a/b;->b(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->k:F

    .line 8
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->j:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lg/a/e/a/b;->a(Landroid/graphics/Paint;F)F

    move-result v0

    iput v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->l:F

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 9
    iput-object v1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->m:[Landroid/graphics/Bitmap;

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 10
    iput-object v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->n:[Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->m:[Landroid/graphics/Bitmap;

    const v2, 0x7f080060

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lg/a/a/m/b;->h(IFLandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->m:[Landroid/graphics/Bitmap;

    const v2, 0x7f080061

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lg/a/a/m/b;->h(IFLandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 14
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->m:[Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const v4, 0x7f080062

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lg/a/a/m/b;->h(IFLandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->n:[Landroid/graphics/Bitmap;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 16
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->m:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    sget-object v4, Lg/a/a/m/b$a;->g:Lg/a/a/m/b$a;

    invoke-static {v2, v4}, Lg/a/a/m/b;->c(Landroid/graphics/Bitmap;Lg/a/a/m/b$a;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->m:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->o:I

    .line 18
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->m:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->p:I

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->t:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpl/netigen/simpleguitartuner/StartTuneView;->t:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
