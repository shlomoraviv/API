.class final Lcom/google/android/exoplayer2/ui/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/text/Layout$Alignment;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1010217

    const v1, 0x1010218

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/h;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/h;->d:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/h;->a:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/h;->b:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/h;->c:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/h;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/h;->J:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/h;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/h;->e(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/h;->J:Landroid/graphics/Rect;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/h;->k:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/h;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/h;->E:Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/h;->F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/h;->G:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/ui/h;->H:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/google/android/exoplayer2/ui/h;->u:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/h;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/h;->u:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/google/android/exoplayer2/ui/h;->I:I

    neg-int v3, v3

    int-to-float v5, v3

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/ui/h;->I:I

    add-int/2addr v3, v4

    int-to-float v7, v3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/h;->g:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/ui/h;->w:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/h;->a:F

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/h;->v:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    if-ne p1, v6, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/h;->b:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/h;->c:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/h;->v:I

    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    const/4 v7, 0x4

    if-ne p1, v7, :cond_8

    :cond_4
    if-ne p1, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    const/4 p1, -0x1

    if-eqz v5, :cond_6

    const/4 v6, -0x1

    goto :goto_2

    :cond_6
    iget v6, p0, Lcom/google/android/exoplayer2/ui/h;->v:I

    :goto_2
    if-eqz v5, :cond_7

    iget p1, p0, Lcom/google/android/exoplayer2/ui/h;->v:I

    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer2/ui/h;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/h;->s:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/h;->b:F

    neg-float v9, v5

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v1, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    iget v6, p0, Lcom/google/android/exoplayer2/ui/h;->b:F

    invoke-virtual {v1, v6, v5, v5, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/h;->s:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/h;->k:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/h;->C:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->A:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/h;->D:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/h;->B:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/exoplayer2/ui/h;->o:F

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v3, v3

    iget v5, p0, Lcom/google/android/exoplayer2/ui/h;->l:F

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/exoplayer2/ui/h;->q:F

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, p0, Lcom/google/android/exoplayer2/ui/h;->r:F

    const v6, -0x800001

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_0

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/ui/h;->p:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    int-to-float v3, v1

    :goto_1
    sub-float/2addr v2, v3

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/h;->n:I

    if-ne v3, v6, :cond_3

    int-to-float v3, v0

    :goto_3
    sub-float/2addr v4, v3

    goto :goto_4

    :cond_3
    if-ne v3, v5, :cond_4

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/h;->J:Landroid/graphics/Rect;

    return-void
.end method

.method private g()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/h;->i:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/h;->i:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget v1, v0, Lcom/google/android/exoplayer2/ui/h;->C:I

    iget v2, v0, Lcom/google/android/exoplayer2/ui/h;->A:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/exoplayer2/ui/h;->D:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/h;->B:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->x:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v0, Lcom/google/android/exoplayer2/ui/h;->x:F

    const/high16 v5, 0x3e000000    # 0.125f

    mul-float v3, v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v11, v3

    mul-int/lit8 v12, v11, 0x2

    sub-int v3, v1, v12

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->q:F

    const v13, -0x800001

    cmpl-float v6, v5, v13

    if-eqz v6, :cond_1

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    :cond_1
    move v6, v3

    const-string v14, "SubtitlePainter"

    if-gtz v6, :cond_2

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v14, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v3, v0, Lcom/google/android/exoplayer2/ui/h;->y:F

    const/4 v15, 0x0

    const/high16 v5, 0xff0000

    const/4 v7, 0x0

    cmpl-float v3, v3, v15

    if-lez v3, :cond_3

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, v0, Lcom/google/android/exoplayer2/ui/h;->y:F

    float-to-int v8, v8

    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v4, v3, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v8, v0, Lcom/google/android/exoplayer2/ui/h;->w:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/ForegroundColorSpan;

    array-length v10, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_4

    const v17, -0x800001

    aget-object v13, v8, v9

    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    const v13, -0x800001

    goto :goto_2

    :cond_4
    const v17, -0x800001

    iget v8, v0, Lcom/google/android/exoplayer2/ui/h;->t:I

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v13, 0x2

    if-lez v8, :cond_7

    iget v8, v0, Lcom/google/android/exoplayer2/ui/h;->w:I

    if-eqz v8, :cond_6

    if-ne v8, v13, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    iget v9, v0, Lcom/google/android/exoplayer2/ui/h;->t:I

    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v3, v8, v7, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    iget v9, v0, Lcom/google/android/exoplayer2/ui/h;->t:I

    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v4, v8, v7, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/h;->j:Landroid/text/Layout$Alignment;

    if-nez v5, :cond_8

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_8
    move-object/from16 v20, v5

    move-object v5, v3

    new-instance v3, Landroid/text/StaticLayout;

    move-object v8, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    move-object v9, v8

    iget v8, v0, Lcom/google/android/exoplayer2/ui/h;->d:F

    move-object v10, v9

    iget v9, v0, Lcom/google/android/exoplayer2/ui/h;->e:F

    move-object/from16 v18, v10

    const/4 v10, 0x1

    move-object/from16 v7, v20

    const/4 v15, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_9

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v10

    move-object/from16 v20, v14

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v10, v13

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v20

    const/4 v13, 0x2

    goto :goto_5

    :cond_9
    move-object/from16 v20, v14

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->q:F

    cmpl-float v5, v5, v17

    if-eqz v5, :cond_a

    if-ge v8, v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v8

    :goto_6
    add-int/2addr v6, v12

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->o:F

    cmpl-float v8, v5, v17

    if-eqz v8, :cond_d

    int-to-float v1, v1

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->A:I

    add-int/2addr v1, v5

    iget v8, v0, Lcom/google/android/exoplayer2/ui/h;->p:I

    if-eq v8, v15, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    goto :goto_7

    :cond_b
    sub-int/2addr v1, v6

    goto :goto_7

    :cond_c
    const/4 v9, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v6

    div-int/2addr v1, v9

    :goto_7
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v6, v1

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->C:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_8

    :cond_d
    const/4 v9, 0x2

    sub-int/2addr v1, v6

    div-int/2addr v1, v9

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->A:I

    add-int/2addr v1, v5

    add-int v5, v1, v6

    :goto_8
    sub-int v6, v5, v1

    if-gtz v6, :cond_e

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    move-object/from16 v2, v20

    invoke-static {v2, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->l:F

    cmpl-float v8, v5, v17

    if-eqz v8, :cond_14

    iget v8, v0, Lcom/google/android/exoplayer2/ui/h;->m:I

    if-nez v8, :cond_10

    int-to-float v2, v2

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->B:I

    add-int/2addr v2, v5

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->n:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_f

    goto :goto_9

    :cond_f
    if-ne v5, v15, :cond_12

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    div-int/2addr v2, v9

    goto :goto_a

    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/h;->E:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v8, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->l:F

    cmpl-float v8, v5, v19

    if-ltz v8, :cond_11

    int-to-float v2, v2

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->B:I

    add-int/2addr v2, v5

    goto :goto_a

    :cond_11
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v5, v8

    int-to-float v2, v2

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->D:I

    add-int/2addr v2, v5

    :goto_9
    sub-int/2addr v2, v3

    :cond_12
    :goto_a
    add-int v5, v2, v3

    iget v8, v0, Lcom/google/android/exoplayer2/ui/h;->D:I

    if-le v5, v8, :cond_13

    sub-int v2, v8, v3

    goto :goto_b

    :cond_13
    iget v3, v0, Lcom/google/android/exoplayer2/ui/h;->B:I

    if-ge v2, v3, :cond_15

    move v2, v3

    goto :goto_b

    :cond_14
    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->D:I

    sub-int/2addr v5, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/exoplayer2/ui/h;->z:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int v2, v5, v2

    :cond_15
    :goto_b
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    iget v8, v0, Lcom/google/android/exoplayer2/ui/h;->d:F

    iget v9, v0, Lcom/google/android/exoplayer2/ui/h;->e:F

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move/from16 v19, v6

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/h;->E:Landroid/text/StaticLayout;

    new-instance v16, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/h;->d:F

    iget v5, v0, Lcom/google/android/exoplayer2/ui/h;->e:F

    const/16 v23, 0x1

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v20, v7

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v3, v16

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/h;->F:Landroid/text/StaticLayout;

    iput v1, v0, Lcom/google/android/exoplayer2/ui/h;->G:I

    iput v2, v0, Lcom/google/android/exoplayer2/ui/h;->H:I

    iput v11, v0, Lcom/google/android/exoplayer2/ui/h;->I:I

    return-void
.end method


# virtual methods
.method public b(Lax/Y4/b;Lax/j5/b;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    iget-object v0, p1, Lax/Y4/b;->Z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p1, Lax/Y4/b;->q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p1, Lax/Y4/b;->r0:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lax/Y4/b;->s0:I

    goto :goto_1

    :cond_2
    iget v1, p2, Lax/j5/b;->c:I

    goto :goto_1

    :cond_3
    const/high16 v1, -0x1000000

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/h;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lax/Y4/b;->q:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/h;->j:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lax/Y4/b;->X:Landroid/text/Layout$Alignment;

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/h;->k:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lax/Y4/b;->Z:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->l:F

    iget v3, p1, Lax/Y4/b;->k0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->m:I

    iget v3, p1, Lax/Y4/b;->l0:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lax/Y4/b;->m0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->o:F

    iget v3, p1, Lax/Y4/b;->n0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lax/Y4/b;->o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->q:F

    iget v3, p1, Lax/Y4/b;->p0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->r:F

    iget v3, p1, Lax/Y4/b;->q0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->s:I

    iget v3, p2, Lax/j5/b;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->t:I

    iget v3, p2, Lax/j5/b;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->u:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->w:I

    iget v3, p2, Lax/j5/b;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->v:I

    iget v3, p2, Lax/j5/b;->e:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p2, Lax/j5/b;->f:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->x:F

    cmpl-float v2, v2, p3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->y:F

    cmpl-float v2, v2, p4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->z:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->A:I

    if-ne v2, p7, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->B:I

    if-ne v2, p8, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->C:I

    if-ne v2, p9, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h;->D:I

    if-ne v2, p10, :cond_4

    invoke-direct {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/h;->d(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    iget-object v2, p1, Lax/Y4/b;->q:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/h;->i:Ljava/lang/CharSequence;

    iget-object v2, p1, Lax/Y4/b;->X:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/h;->j:Landroid/text/Layout$Alignment;

    iget-object v2, p1, Lax/Y4/b;->Z:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/h;->k:Landroid/graphics/Bitmap;

    iget v2, p1, Lax/Y4/b;->k0:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/h;->l:F

    iget v2, p1, Lax/Y4/b;->l0:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/h;->m:I

    iget v2, p1, Lax/Y4/b;->m0:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/h;->n:I

    iget v2, p1, Lax/Y4/b;->n0:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/h;->o:F

    iget v2, p1, Lax/Y4/b;->o0:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/h;->p:I

    iget v2, p1, Lax/Y4/b;->p0:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/h;->q:F

    iget p1, p1, Lax/Y4/b;->q0:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/h;->r:F

    iget p1, p2, Lax/j5/b;->a:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/h;->s:I

    iget p1, p2, Lax/j5/b;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/h;->t:I

    iput v1, p0, Lcom/google/android/exoplayer2/ui/h;->u:I

    iget p1, p2, Lax/j5/b;->d:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/h;->w:I

    iget p1, p2, Lax/j5/b;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/h;->v:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->f:Landroid/text/TextPaint;

    iget-object p2, p2, Lax/j5/b;->f:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/h;->x:F

    iput p4, p0, Lcom/google/android/exoplayer2/ui/h;->y:F

    iput p5, p0, Lcom/google/android/exoplayer2/ui/h;->z:F

    iput p7, p0, Lcom/google/android/exoplayer2/ui/h;->A:I

    iput p8, p0, Lcom/google/android/exoplayer2/ui/h;->B:I

    iput p9, p0, Lcom/google/android/exoplayer2/ui/h;->C:I

    iput p10, p0, Lcom/google/android/exoplayer2/ui/h;->D:I

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/h;->g()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->k:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/h;->f()V

    :goto_2
    invoke-direct {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/h;->d(Landroid/graphics/Canvas;Z)V

    return-void
.end method
