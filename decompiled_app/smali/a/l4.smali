.class public La/l4;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:[F

.field public b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2, p3}, La/l4;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/f4;->l:[I

    invoke-static {p1, p2, p3, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, La/l4;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, p2, v0, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0, v1}, La/l4;->a(Landroid/graphics/Path;)V

    return-void
.end method

.method public final a(FFFF)V
    .locals 8

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0, v1}, La/l4;->a(Landroid/graphics/Path;)V

    return-void
.end method

.method public final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    const-string v1, "pathData"

    invoke-static {p2, v1}, La/i9;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/k9;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/l4;->a(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The path is null, which is created from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v2, "controlX1"

    invoke-static {p2, v2}, La/i9;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "controlY1"

    invoke-static {p2, v1}, La/i9;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {p1, p2, v2, v0, v6}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0, v6}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    const-string v3, "controlX2"

    invoke-static {p2, v3}, La/i9;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "controlY2"

    invoke-static {p2, v2}, La/i9;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0, v5, v4}, La/l4;->a(FF)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {p1, p2, v3, v0, v6}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    const/4 v0, 0x3

    invoke-static {p1, p2, v2, v0, v6}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {p0, v5, v4, v1, v0}, La/l4;->a(FFFF)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Landroid/view/InflateException;

    const-string v0, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Landroid/view/InflateException;

    const-string v0, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Landroid/view/InflateException;

    const-string v0, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/graphics/Path;)V
    .locals 10

    new-instance v6, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const v0, 0x3b03126f    # 0.002f

    div-float v0, v3, v0

    float-to-int v1, v0

    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_5

    new-array v0, v4, [F

    iput-object v0, p0, La/l4;->a:[F

    new-array v0, v4, [F

    iput-object v0, p0, La/l4;->b:[F

    const/4 v0, 0x2

    new-array v7, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v7, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, p0, La/l4;->a:[F

    aget v0, v7, v5

    aput v0, v1, v2

    iget-object v1, p0, La/l4;->b:[F

    aget v0, v7, v9

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/l4;->a:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v7

    if-gtz v0, :cond_4

    iget-object v0, p0, La/l4;->b:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v7

    if-gtz v0, :cond_4

    iget-object v0, p0, La/l4;->a:[F

    add-int/lit8 v3, v4, -0x1

    aget v0, v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v7

    if-gtz v0, :cond_4

    iget-object v0, p0, La/l4;->b:[F

    aget v0, v0, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v7

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    iget-object v2, p0, La/l4;->a:[F

    add-int/lit8 v1, v3, 0x1

    aget v3, v2, v3

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    move v0, v3

    move v3, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Path cannot loop back on itself, x :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Path should be continuous, can\'t have 2+ contours"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/l4;->a:[F

    aget v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/l4;->b:[F

    aget v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " end:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/l4;->a:[F

    sub-int/2addr v4, v9

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/l4;->b:[F

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Path has a invalid length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public getInterpolation(F)F
    .locals 6

    const/4 v5, 0x0

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_0

    return v5

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, La/l4;->a:[F

    array-length v3, v0

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    sub-int v0, v3, v4

    if-le v0, v2, :cond_3

    add-int v0, v4, v3

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, La/l4;->a:[F

    aget v0, v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, La/l4;->a:[F

    aget v1, v2, v3

    aget v0, v2, v4

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-nez v0, :cond_4

    iget-object v0, p0, La/l4;->b:[F

    aget v0, v0, v4

    return v0

    :cond_4
    aget v0, v2, v4

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    iget-object v0, p0, La/l4;->b:[F

    aget v1, v0, v4

    aget v0, v0, v3

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method
