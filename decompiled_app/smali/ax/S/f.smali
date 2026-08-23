.class final Lax/S/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S/f$a;
    }
.end annotation


# direct methods
.method private static a(Lax/S/f$a;IIZI)Lax/S/f$a;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Lax/S/f$a;

    invoke-direct {p0, p1, p4, p2}, Lax/S/f$a;-><init>(III)V

    const/4 v0, 0x6

    return-object p0

    :cond_1
    new-instance p0, Lax/S/f$a;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lax/S/f$a;-><init>(II)V

    const/4 v0, 0x7

    return-object p0
.end method

.method static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lax/O/g;->A:[I

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-static {v2, v4, v3, v1}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v5, "startX"

    sget v6, Lax/O/g;->J:I

    const/4 v7, 0x0

    invoke-static {v1, v0, v5, v6, v7}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    const-string v5, "startY"

    sget v6, Lax/O/g;->K:I

    invoke-static {v1, v0, v5, v6, v7}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v5, "endX"

    sget v6, Lax/O/g;->L:I

    invoke-static {v1, v0, v5, v6, v7}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    const-string v5, "endY"

    sget v6, Lax/O/g;->M:I

    invoke-static {v1, v0, v5, v6, v7}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    const-string v5, "centerX"

    sget v6, Lax/O/g;->E:I

    invoke-static {v1, v0, v5, v6, v7}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v5, "ensrcYt"

    const-string v5, "centerY"

    sget v6, Lax/O/g;->F:I

    invoke-static {v1, v0, v5, v6, v7}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v5, "ytep"

    const-string v5, "type"

    sget v6, Lax/O/g;->D:I

    const/4 v8, 0x0

    invoke-static {v1, v0, v5, v6, v8}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    const-string v6, "startColor"

    sget v13, Lax/O/g;->B:I

    invoke-static {v1, v0, v6, v13, v8}, Lax/S/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    const-string v13, "lcomneterCr"

    const-string v13, "centerColor"

    invoke-static {v0, v13}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    sget v2, Lax/O/g;->I:I

    invoke-static {v1, v0, v13, v2, v8}, Lax/S/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    const-string v13, "endColor"

    sget v3, Lax/O/g;->C:I

    invoke-static {v1, v0, v13, v3, v8}, Lax/S/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    const-string v13, "tileMode"

    sget v4, Lax/O/g;->H:I

    invoke-static {v1, v0, v13, v4, v8}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const-string v8, "Rsneoitugraida"

    const-string v8, "gradientRadius"

    sget v13, Lax/O/g;->G:I

    move/from16 v17, v4

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v1, v0, v8, v13, v4}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {p0 .. p3}, Lax/S/f;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lax/S/f$a;

    move-result-object v0

    invoke-static {v0, v6, v3, v7, v2}, Lax/S/f;->a(Lax/S/f$a;IIZI)Lax/S/f$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_0

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v13, v0, Lax/S/f$a;->a:[I

    iget-object v14, v0, Lax/S/f$a;->b:[F

    invoke-static/range {v17 .. v17}, Lax/S/f;->d(I)Landroid/graphics/Shader$TileMode;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8

    :cond_0
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lax/S/f$a;->a:[I

    iget-object v0, v0, Lax/S/f$a;->b:[F

    invoke-direct {v1, v14, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_1
    const/16 v16, 0x0

    cmpg-float v1, v8, v16

    if-lez v1, :cond_2

    new-instance v13, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lax/S/f$a;->a:[I

    iget-object v0, v0, Lax/S/f$a;->b:[F

    invoke-static/range {v17 .. v17}, Lax/S/f;->d(I)Landroid/graphics/Shader$TileMode;

    move-result-object v19

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move/from16 v16, v8

    move/from16 v16, v8

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v13

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lax/S/f$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v9, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x7

    const/16 v3, 0x14

    const/4 v9, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    :goto_0
    const/4 v9, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const/4 v9, 0x7

    if-ge v5, v0, :cond_1

    const/4 v6, 0x3

    move v9, v6

    if-eq v3, v6, :cond_5

    :cond_1
    const/4 v6, 0x2

    const/4 v9, 0x4

    if-eq v3, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    if-gt v5, v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    const-string v5, "tiem"

    const-string v5, "item"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x2

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lax/O/g;->N:[I

    invoke-static {p0, p3, p2, v3}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v9, 0x7

    sget v5, Lax/O/g;->O:I

    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v9, 0x4

    sget v7, Lax/O/g;->P:I

    const/4 v9, 0x6

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    const/4 v6, 0x0

    xor-int/2addr v9, v6

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v9, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v9, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "//as b!i<tncbt /ttmirree>a:rt/ffoa/it ae//our uob li q edt geutrat sa/ "

    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p0

    :cond_5
    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    const/4 v9, 0x0

    if-lez p0, :cond_6

    new-instance p0, Lax/S/f$a;

    invoke-direct {p0, v4, v2}, Lax/S/f$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x6

    return-object p0

    :cond_6
    const/4 v9, 0x0

    const/4 p0, 0x0

    const/4 v9, 0x5

    return-object p0
.end method

.method private static d(I)Landroid/graphics/Shader$TileMode;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    const/4 v1, 0x2

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method
