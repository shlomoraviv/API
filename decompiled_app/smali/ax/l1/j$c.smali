.class Lax/l1/j$c;
.super Lax/l1/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private e:[I

.field f:Lax/S/d;

.field g:F

.field h:Lax/S/d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Landroid/graphics/Paint$Cap;

.field o:Landroid/graphics/Paint$Join;

.field p:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/l1/j$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/l1/j$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lax/l1/j$c;->i:F

    iput v1, p0, Lax/l1/j$c;->j:F

    iput v0, p0, Lax/l1/j$c;->k:F

    iput v1, p0, Lax/l1/j$c;->l:F

    iput v0, p0, Lax/l1/j$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lax/l1/j$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lax/l1/j$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lax/l1/j$c;->p:F

    return-void
.end method

.method constructor <init>(Lax/l1/j$c;)V
    .locals 2

    invoke-direct {p0, p1}, Lax/l1/j$f;-><init>(Lax/l1/j$f;)V

    const/4 v0, 0x0

    iput v0, p0, Lax/l1/j$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lax/l1/j$c;->i:F

    iput v1, p0, Lax/l1/j$c;->j:F

    iput v0, p0, Lax/l1/j$c;->k:F

    iput v1, p0, Lax/l1/j$c;->l:F

    iput v0, p0, Lax/l1/j$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lax/l1/j$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lax/l1/j$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lax/l1/j$c;->p:F

    iget-object v0, p1, Lax/l1/j$c;->e:[I

    iput-object v0, p0, Lax/l1/j$c;->e:[I

    iget-object v0, p1, Lax/l1/j$c;->f:Lax/S/d;

    iput-object v0, p0, Lax/l1/j$c;->f:Lax/S/d;

    iget v0, p1, Lax/l1/j$c;->g:F

    iput v0, p0, Lax/l1/j$c;->g:F

    iget v0, p1, Lax/l1/j$c;->i:F

    iput v0, p0, Lax/l1/j$c;->i:F

    iget-object v0, p1, Lax/l1/j$c;->h:Lax/S/d;

    iput-object v0, p0, Lax/l1/j$c;->h:Lax/S/d;

    iget v0, p1, Lax/l1/j$f;->c:I

    iput v0, p0, Lax/l1/j$f;->c:I

    iget v0, p1, Lax/l1/j$c;->j:F

    iput v0, p0, Lax/l1/j$c;->j:F

    iget v0, p1, Lax/l1/j$c;->k:F

    iput v0, p0, Lax/l1/j$c;->k:F

    iget v0, p1, Lax/l1/j$c;->l:F

    iput v0, p0, Lax/l1/j$c;->l:F

    iget v0, p1, Lax/l1/j$c;->m:F

    iput v0, p0, Lax/l1/j$c;->m:F

    iget-object v0, p1, Lax/l1/j$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lax/l1/j$c;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lax/l1/j$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lax/l1/j$c;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, Lax/l1/j$c;->p:F

    iput p1, p0, Lax/l1/j$c;->p:F

    return-void
.end method

.method private e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    return-object p2

    :cond_0
    const/4 v1, 0x7

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v1, 0x3

    return-object p1
.end method

.method private f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x3

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_2
    const/4 v1, 0x6

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v1, 0x5

    return-object p1
.end method

.method private h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x4

    iput-object v0, p0, Lax/l1/j$c;->e:[I

    const-string v0, "thspaaaD"

    const-string v0, "pathData"

    invoke-static {p2, v0}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    iput-object v0, p0, Lax/l1/j$f;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lax/T/d;->d(Ljava/lang/String;)[Lax/T/d$b;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lax/l1/j$f;->a:[Lax/T/d$b;

    :cond_2
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "lrimlCool"

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lax/S/k;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lax/S/d;

    move-result-object p1

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    const/4 v7, 0x4

    iput-object p1, p0, Lax/l1/j$c;->h:Lax/S/d;

    const/16 p1, 0xc

    const/4 v7, 0x5

    iget p2, p0, Lax/l1/j$c;->j:F

    const-string p3, "lailofhlp"

    const-string p3, "fillAlpha"

    invoke-static {v0, v1, p3, p1, p2}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    const/4 v7, 0x5

    iput p1, p0, Lax/l1/j$c;->j:F

    const/4 v7, 0x0

    const-string p1, "ktpLsboeenaiC"

    const-string p1, "strokeLineCap"

    const/16 p2, 0x8

    const/4 p3, -0x6

    const/4 p3, -0x1

    const/4 v7, 0x5

    invoke-static {v0, v1, p1, p2, p3}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    const/4 v7, 0x4

    iget-object p2, p0, Lax/l1/j$c;->n:Landroid/graphics/Paint$Cap;

    const/4 v7, 0x7

    invoke-direct {p0, p1, p2}, Lax/l1/j$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lax/l1/j$c;->n:Landroid/graphics/Paint$Cap;

    const/4 v7, 0x6

    const-string p1, "iLJskrbonineoe"

    const-string p1, "strokeLineJoin"

    const/16 p2, 0x9

    const/4 v7, 0x2

    invoke-static {v0, v1, p1, p2, p3}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    const/4 v7, 0x3

    iget-object p2, p0, Lax/l1/j$c;->o:Landroid/graphics/Paint$Join;

    invoke-direct {p0, p1, p2}, Lax/l1/j$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, Lax/l1/j$c;->o:Landroid/graphics/Paint$Join;

    const/4 v7, 0x5

    const/16 p1, 0xa

    iget p2, p0, Lax/l1/j$c;->p:F

    const-string p3, "MotiLertkirsitme"

    const-string p3, "strokeMiterLimit"

    const/4 v7, 0x3

    invoke-static {v0, v1, p3, p1, p2}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    const/4 v7, 0x6

    iput p1, p0, Lax/l1/j$c;->p:F

    const/4 v4, 0x3

    const/4 v7, 0x4

    const/4 v5, 0x0

    const-string v3, "okeolrCtpro"

    const-string v3, "strokeColor"

    invoke-static/range {v0 .. v5}, Lax/S/k;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lax/S/d;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, Lax/l1/j$c;->f:Lax/S/d;

    const/4 v7, 0x6

    const/16 p1, 0xb

    iget p2, p0, Lax/l1/j$c;->i:F

    const-string p3, "lksoarhettA"

    const-string p3, "strokeAlpha"

    const/4 v7, 0x6

    invoke-static {v0, v1, p3, p1, p2}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    const/4 v7, 0x1

    iput p1, p0, Lax/l1/j$c;->i:F

    const/4 v7, 0x1

    const/4 p1, 0x4

    const/4 v7, 0x5

    iget p2, p0, Lax/l1/j$c;->g:F

    const/4 v7, 0x7

    const-string p3, "dhsoerttiWk"

    const-string p3, "strokeWidth"

    const/4 v7, 0x5

    invoke-static {v0, v1, p3, p1, p2}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    const/4 v7, 0x0

    iput p1, p0, Lax/l1/j$c;->g:F

    const/4 p1, 0x6

    iget p2, p0, Lax/l1/j$c;->l:F

    const/4 v7, 0x2

    const-string p3, "tEtmdamrihP"

    const-string p3, "trimPathEnd"

    invoke-static {v0, v1, p3, p1, p2}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    const/4 v7, 0x4

    iput p1, p0, Lax/l1/j$c;->l:F

    const/4 p1, 0x7

    const/4 v7, 0x3

    iget p2, p0, Lax/l1/j$c;->m:F

    const-string p3, "farOottteiPhfm"

    const-string p3, "trimPathOffset"

    invoke-static {v0, v1, p3, p1, p2}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    const/4 v7, 0x3

    iput p1, p0, Lax/l1/j$c;->m:F

    const/4 v7, 0x5

    const/4 p1, 0x5

    iget p2, p0, Lax/l1/j$c;->k:F

    const-string p3, "imthrbSaatttP"

    const-string p3, "trimPathStart"

    invoke-static {v0, v1, p3, p1, p2}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    iput p1, p0, Lax/l1/j$c;->k:F

    const/16 p1, 0xd

    iget p2, p0, Lax/l1/j$f;->c:I

    const-string p3, "fillType"

    const/4 v7, 0x6

    invoke-static {v0, v1, p3, p1, p2}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    const/4 v7, 0x1

    iput p1, p0, Lax/l1/j$f;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/l1/j$c;->h:Lax/S/d;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/S/d;->i()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lax/l1/j$c;->f:Lax/S/d;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/S/d;->i()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public b([I)Z
    .locals 3

    iget-object v0, p0, Lax/l1/j$c;->h:Lax/S/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/S/d;->j([I)Z

    move-result v0

    iget-object v1, p0, Lax/l1/j$c;->f:Lax/S/d;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lax/S/d;->j([I)Z

    move-result p1

    const/4 v2, 0x3

    or-int/2addr p1, v0

    const/4 v2, 0x2

    return p1
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    sget-object v0, Lax/l1/a;->c:[I

    invoke-static {p1, p3, p2, v0}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p4, p3}, Lax/l1/j$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method getFillAlpha()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/l1/j$c;->j:F

    const/4 v1, 0x2

    return v0
.end method

.method getFillColor()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/l1/j$c;->h:Lax/S/d;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/S/d;->e()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method getStrokeAlpha()F
    .locals 2

    iget v0, p0, Lax/l1/j$c;->i:F

    const/4 v1, 0x2

    return v0
.end method

.method getStrokeColor()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/l1/j$c;->f:Lax/S/d;

    invoke-virtual {v0}, Lax/S/d;->e()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method getStrokeWidth()F
    .locals 2

    iget v0, p0, Lax/l1/j$c;->g:F

    const/4 v1, 0x4

    return v0
.end method

.method getTrimPathEnd()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/l1/j$c;->l:F

    const/4 v1, 0x6

    return v0
.end method

.method getTrimPathOffset()F
    .locals 2

    iget v0, p0, Lax/l1/j$c;->m:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 2

    iget v0, p0, Lax/l1/j$c;->k:F

    const/4 v1, 0x4

    return v0
.end method

.method setFillAlpha(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/l1/j$c;->j:F

    return-void
.end method

.method setFillColor(I)V
    .locals 2

    iget-object v0, p0, Lax/l1/j$c;->h:Lax/S/d;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/S/d;->k(I)V

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/l1/j$c;->i:F

    const/4 v0, 0x6

    return-void
.end method

.method setStrokeColor(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/l1/j$c;->f:Lax/S/d;

    invoke-virtual {v0, p1}, Lax/S/d;->k(I)V

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/l1/j$c;->g:F

    const/4 v0, 0x3

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 1

    iput p1, p0, Lax/l1/j$c;->l:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/l1/j$c;->m:F

    const/4 v0, 0x2

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 1

    iput p1, p0, Lax/l1/j$c;->k:F

    const/4 v0, 0x5

    return-void
.end method
