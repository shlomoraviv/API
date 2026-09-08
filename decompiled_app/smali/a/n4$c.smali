.class public La/n4$c;
.super La/n4$f;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:[I

.field public e:La/d9;

.field public f:F

.field public g:La/d9;

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/n4$f;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, La/n4$c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La/n4$c;->h:F

    const/4 v0, 0x0

    iput v0, p0, La/n4$c;->i:I

    iput v1, p0, La/n4$c;->j:F

    iput v2, p0, La/n4$c;->k:F

    iput v1, p0, La/n4$c;->l:F

    iput v2, p0, La/n4$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/n4$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/n4$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/n4$c;->p:F

    return-void
.end method

.method public constructor <init>(La/n4$c;)V
    .locals 3

    invoke-direct {p0, p1}, La/n4$f;-><init>(La/n4$f;)V

    const/4 v2, 0x0

    iput v2, p0, La/n4$c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La/n4$c;->h:F

    const/4 v0, 0x0

    iput v0, p0, La/n4$c;->i:I

    iput v1, p0, La/n4$c;->j:F

    iput v2, p0, La/n4$c;->k:F

    iput v1, p0, La/n4$c;->l:F

    iput v2, p0, La/n4$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/n4$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/n4$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/n4$c;->p:F

    iget-object v0, p1, La/n4$c;->d:[I

    iput-object v0, p0, La/n4$c;->d:[I

    iget-object v0, p1, La/n4$c;->e:La/d9;

    iput-object v0, p0, La/n4$c;->e:La/d9;

    iget v0, p1, La/n4$c;->f:F

    iput v0, p0, La/n4$c;->f:F

    iget v0, p1, La/n4$c;->h:F

    iput v0, p0, La/n4$c;->h:F

    iget-object v0, p1, La/n4$c;->g:La/d9;

    iput-object v0, p0, La/n4$c;->g:La/d9;

    iget v0, p1, La/n4$c;->i:I

    iput v0, p0, La/n4$c;->i:I

    iget v0, p1, La/n4$c;->j:F

    iput v0, p0, La/n4$c;->j:F

    iget v0, p1, La/n4$c;->k:F

    iput v0, p0, La/n4$c;->k:F

    iget v0, p1, La/n4$c;->l:F

    iput v0, p0, La/n4$c;->l:F

    iget v0, p1, La/n4$c;->m:F

    iput v0, p0, La/n4$c;->m:F

    iget-object v0, p1, La/n4$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/n4$c;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, La/n4$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/n4$c;->o:Landroid/graphics/Paint$Join;

    iget v0, p1, La/n4$c;->p:F

    iput v0, p0, La/n4$c;->p:F

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public final a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0
.end method

.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, La/f4;->c:[I

    invoke-static {p1, p3, p2, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p3}, La/n4$c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, La/n4$c;->d:[I

    const-string v0, "pathData"

    move-object v4, p2

    invoke-static {v4, v0}, La/i9;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move-object v3, p1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, La/n4$f;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, La/k9;->a(Ljava/lang/String;)[La/k9$b;

    move-result-object v0

    iput-object v0, p0, La/n4$f;->a:[La/k9$b;

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v6, "fillColor"

    move-object v5, p3

    invoke-static/range {v3 .. v8}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/d9;

    move-result-object v0

    iput-object v0, p0, La/n4$c;->g:La/d9;

    const/16 v2, 0xc

    iget v1, p0, La/n4$c;->j:F

    const-string v0, "fillAlpha"

    invoke-static {v3, v4, v0, v2, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/n4$c;->j:F

    const/16 v1, 0x8

    const/4 v2, -0x1

    const-string v0, "strokeLineCap"

    invoke-static {v3, v4, v0, v1, v2}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, La/n4$c;->n:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v1, v0}, La/n4$c;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, La/n4$c;->n:Landroid/graphics/Paint$Cap;

    const/16 v1, 0x9

    const-string v0, "strokeLineJoin"

    invoke-static {v3, v4, v0, v1, v2}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, La/n4$c;->o:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v1, v0}, La/n4$c;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, La/n4$c;->o:Landroid/graphics/Paint$Join;

    const/16 v2, 0xa

    iget v1, p0, La/n4$c;->p:F

    const-string v0, "strokeMiterLimit"

    invoke-static {v3, v4, v0, v2, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/n4$c;->p:F

    const/4 v7, 0x3

    const-string v6, "strokeColor"

    invoke-static/range {v3 .. v8}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/d9;

    move-result-object v0

    iput-object v0, p0, La/n4$c;->e:La/d9;

    const/16 v2, 0xb

    iget v1, p0, La/n4$c;->h:F

    const-string v0, "strokeAlpha"

    invoke-static {v3, v4, v0, v2, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/n4$c;->h:F

    const/4 v2, 0x4

    iget v1, p0, La/n4$c;->f:F

    const-string v0, "strokeWidth"

    invoke-static {v3, v4, v0, v2, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/n4$c;->f:F

    const/4 v2, 0x6

    iget v1, p0, La/n4$c;->l:F

    const-string v0, "trimPathEnd"

    invoke-static {v3, v4, v0, v2, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/n4$c;->l:F

    const/4 v2, 0x7

    iget v1, p0, La/n4$c;->m:F

    const-string v0, "trimPathOffset"

    invoke-static {v3, v4, v0, v2, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/n4$c;->m:F

    const/4 v2, 0x5

    iget v1, p0, La/n4$c;->k:F

    const-string v0, "trimPathStart"

    invoke-static {v3, v4, v0, v2, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/n4$c;->k:F

    const/16 v2, 0xd

    iget v1, p0, La/n4$c;->i:I

    const-string v0, "fillType"

    invoke-static {v3, v4, v0, v2, v1}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, La/n4$c;->i:I

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/n4$c;->g:La/d9;

    invoke-virtual {v0}, La/d9;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/n4$c;->e:La/d9;

    invoke-virtual {v0}, La/d9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a([I)Z
    .locals 2

    iget-object v0, p0, La/n4$c;->g:La/d9;

    invoke-virtual {v0, p1}, La/d9;->a([I)Z

    move-result v1

    iget-object v0, p0, La/n4$c;->e:La/d9;

    invoke-virtual {v0, p1}, La/d9;->a([I)Z

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method public getFillAlpha()F
    .locals 0

    iget p0, p0, La/n4$c;->j:F

    return p0
.end method

.method public getFillColor()I
    .locals 0

    iget-object p0, p0, La/n4$c;->g:La/d9;

    invoke-virtual {p0}, La/d9;->a()I

    move-result p0

    return p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    iget p0, p0, La/n4$c;->h:F

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, La/n4$c;->e:La/d9;

    invoke-virtual {p0}, La/d9;->a()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, La/n4$c;->f:F

    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    iget p0, p0, La/n4$c;->l:F

    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    iget p0, p0, La/n4$c;->m:F

    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    iget p0, p0, La/n4$c;->k:F

    return p0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, La/n4$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iget-object p0, p0, La/n4$c;->g:La/d9;

    invoke-virtual {p0, p1}, La/d9;->a(I)V

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, La/n4$c;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iget-object p0, p0, La/n4$c;->e:La/d9;

    invoke-virtual {p0, p1}, La/d9;->a(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, La/n4$c;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, La/n4$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, La/n4$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, La/n4$c;->k:F

    return-void
.end method
