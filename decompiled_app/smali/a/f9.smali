.class public final La/f9;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f9$a;
    }
.end annotation


# direct methods
.method public static a(La/f9$a;IIZI)La/f9$a;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, La/f9$a;

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p4, p2}, La/f9$a;-><init>(III)V

    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2}, La/f9$a;-><init>(II)V

    return-object p0
.end method

.method public static a(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 20

    move-object/from16 v13, p1

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "gradient"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, La/m0;->GradientColor:[I

    move-object/from16 v14, p0

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    invoke-static {v14, v10, v12, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v1, La/m0;->GradientColor_android_startX:I

    const/4 v2, 0x0

    const-string v0, "startX"

    invoke-static {v9, v13, v0, v1, v2}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    sget v1, La/m0;->GradientColor_android_startY:I

    const-string v0, "startY"

    invoke-static {v9, v13, v0, v1, v2}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v18

    sget v1, La/m0;->GradientColor_android_endX:I

    const-string v0, "endX"

    invoke-static {v9, v13, v0, v1, v2}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v19

    sget v1, La/m0;->GradientColor_android_endY:I

    const-string v0, "endY"

    invoke-static {v9, v13, v0, v1, v2}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p0

    sget v1, La/m0;->GradientColor_android_centerX:I

    const-string v0, "centerX"

    invoke-static {v9, v13, v0, v1, v2}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    sget v1, La/m0;->GradientColor_android_centerY:I

    const-string v0, "centerY"

    invoke-static {v9, v13, v0, v1, v2}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    sget v1, La/m0;->GradientColor_android_type:I

    const/4 v11, 0x0

    const-string v0, "type"

    invoke-static {v9, v13, v0, v1, v11}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    sget v1, La/m0;->GradientColor_android_startColor:I

    const-string v0, "startColor"

    invoke-static {v9, v13, v0, v1, v11}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    const-string v1, "centerColor"

    invoke-static {v13, v1}, La/i9;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    sget v0, La/m0;->GradientColor_android_centerColor:I

    invoke-static {v9, v13, v1, v0, v11}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    sget v1, La/m0;->GradientColor_android_endColor:I

    const-string v0, "endColor"

    invoke-static {v9, v13, v0, v1, v11}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    sget v1, La/m0;->GradientColor_android_tileMode:I

    const-string v0, "tileMode"

    invoke-static {v9, v13, v0, v1, v11}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v15

    sget v11, La/m0;->GradientColor_android_gradientRadius:I

    const-string v1, "gradientRadius"

    const/4 v0, 0x0

    invoke-static {v9, v13, v1, v11, v0}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v14, v13, v12, v10}, La/f9;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/f9$a;

    move-result-object v0

    invoke-static {v0, v5, v2, v4, v3}, La/f9;->a(La/f9$a;IIZI)La/f9$a;

    move-result-object v3

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    new-instance v16, Landroid/graphics/LinearGradient;

    iget-object v1, v3, La/f9$a;->a:[I

    iget-object v0, v3, La/f9$a;->b:[F

    invoke-static {v15}, La/f9;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p3

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v16

    :cond_0
    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v1, v3, La/f9$a;->a:[I

    iget-object v0, v3, La/f9$a;->b:[F

    invoke-direct {v2, v8, v7, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v16, v0

    if-lez v0, :cond_2

    new-instance v13, Landroid/graphics/RadialGradient;

    iget-object v1, v3, La/f9$a;->a:[I

    iget-object v0, v3, La/f9$a;->b:[F

    invoke-static {v15}, La/f9;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v19

    move v15, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move v14, v8

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v13

    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/f9$a;
    .locals 8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v5, 0x1

    add-int/2addr v6, v5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v5, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v6, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-gt v1, v6, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, La/m0;->GradientColorItem:[I

    invoke-static {p0, p3, p2, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, La/m0;->GradientColorItem_android_color:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    sget v0, La/m0;->GradientColorItem_android_offset:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    sget v1, La/m0;->GradientColorItem_android_color:I

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v1, La/m0;->GradientColorItem_android_offset:I

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "attribute!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, La/f9$a;

    invoke-direct {v0, v3, v4}, La/f9$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
