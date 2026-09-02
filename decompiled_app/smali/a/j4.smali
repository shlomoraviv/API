.class public La/j4;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j4$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 1

    sget-object v0, La/f4;->j:[I

    invoke-static {p0, p1, p2, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p1, 0x0

    const-string v0, "value"

    invoke-static {p2, p3, v0, p1}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, La/j4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 6

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v2, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget v1, v0, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_4

    invoke-static {v2}, La/j4;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v1}, La/j4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x3

    :cond_6
    return v4
.end method

.method public static a(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, La/j4;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, p3, v0}, La/j4;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 5

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {p0, p1, p2, v4, p4}, La/j4;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v3

    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8

    move-object v3, p3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, La/j4;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 23

    move-object/from16 v3, p3

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v5, 0x0

    move-object v2, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, 0x0

    move-object/from16 v4, p5

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v7, :cond_9

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "objectAnimator"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p2

    move-object/from16 v8, p1

    move/from16 v14, p7

    move-object/from16 v10, p0

    move-object/from16 v13, p4

    if-eqz v0, :cond_3

    move-object v11, v8

    move-object v12, v1

    move-object v15, v3

    invoke-static/range {v10 .. v15}, La/j4;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_1
    goto :goto_2

    :cond_3
    const-string v0, "animator"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v21, v3

    move-object v15, v10

    move-object/from16 v18, v13

    move/from16 v20, v14

    invoke-static/range {v15 .. v21}, La/j4;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "set"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, La/f4;->h:[I

    invoke-static {v8, v1, v13, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const-string v0, "ordering"

    invoke-static {v9, v3, v0, v6, v6}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v21

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object v15, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move/from16 v22, v14

    invoke-static/range {v15 .. v22}, La/j4;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_5
    const-string v0, "propertyValuesHolder"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v10, v8, v1, v3, v0}, La/j4;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    instance-of v0, v5, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    const/4 v6, 0x1

    :goto_2
    if-eqz v4, :cond_0

    if-nez v6, :cond_0

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown animator name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Landroid/animation/Animator;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    add-int/lit8 v0, v6, 0x1

    aput-object v1, v3, v6

    move v6, v0

    goto :goto_3

    :cond_a
    if-nez p6, :cond_b

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_c
    :goto_4
    return-object v5
.end method

.method public static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 9

    sget-object v0, La/f4;->j:[I

    invoke-static {p1, p2, p3, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v8, 0x3

    const-string v1, "fraction"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, p5, v1, v8, v0}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    const-string v6, "value"

    const/4 v5, 0x0

    invoke-static {v3, p5, v6, v5}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ne p4, v0, :cond_2

    if-eqz v1, :cond_1

    iget v0, v4, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, La/j4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x3

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    if-eqz p4, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v8, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v3, p5, v6, v5, v5}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v3, p5, v6, v5, v0}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-nez p4, :cond_6

    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_2
    const-string v0, "interpolator"

    invoke-static {v3, p5, v0, v2, v5}, La/i9;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p0, v0}, La/i4;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 7

    new-instance v4, Landroid/animation/ObjectAnimator;

    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object v3, p3

    move-object v2, p2

    move-object v6, p5

    move-object v0, p0

    move v5, p4

    move-object v1, p1

    invoke-static/range {v0 .. v6}, La/j4;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    return-object v4
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 12

    move/from16 v10, p5

    const/4 v3, 0x0

    move-object v2, v3

    :cond_0
    :goto_0
    move-object v11, p3

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyframe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    move-object v8, p2

    move-object v7, p1

    if-ne v10, v0, :cond_1

    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v7, v8, v0, v11}, La/j4;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v10

    :cond_1
    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    move-object v6, p0

    invoke-static/range {v6 .. v11}, La/j4;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_f

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/Keyframe;

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_6

    cmpg-float v0, v1, v4

    if-gez v0, :cond_5

    invoke-virtual {v9, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v9, v5}, La/j4;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_8

    cmpg-float v0, v1, v4

    if-gez v0, :cond_7

    invoke-virtual {v3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_2

    :cond_7
    invoke-static {v3, v4}, La/j4;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    :cond_8
    :goto_2
    new-array v3, v8, [Landroid/animation/Keyframe;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_3
    if-ge v6, v8, :cond_e

    aget-object v1, v3, v6

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_d

    if-nez v6, :cond_9

    invoke-virtual {v1, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v8, -0x1

    if-ne v6, v9, :cond_a

    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v6, 0x1

    move v2, v6

    :goto_4
    if-ge v1, v9, :cond_c

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-int/lit8 v0, v6, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1, v6, v2}, La/j4;->a([Landroid/animation/Keyframe;FII)V

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    move-object/from16 v0, p4

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    if-ne v10, v7, :cond_f

    invoke-static {}, La/k4;->a()La/k4;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_f
    return-object v3
.end method

.method public static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 15

    move/from16 v3, p1

    move/from16 v11, p2

    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    iget v12, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    move/from16 v9, p3

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    iget v10, v0, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v3, v0, :cond_7

    if-eqz v14, :cond_4

    invoke-static {v12}, La/j4;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v13, :cond_6

    invoke-static {v10}, La/j4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    const/4 v0, 0x0

    const/4 v8, 0x2

    move-object/from16 v5, p4

    if-ne v3, v8, :cond_d

    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, La/k9;->a(Ljava/lang/String;)[La/k9$b;

    move-result-object v3

    invoke-static {v7}, La/k9;->a(Ljava/lang/String;)[La/k9$b;

    move-result-object v2

    if-nez v3, :cond_9

    if-eqz v2, :cond_1e

    :cond_9
    if-eqz v3, :cond_c

    new-instance v1, La/j4$a;

    invoke-direct {v1}, La/j4$a;-><init>()V

    if-eqz v2, :cond_b

    invoke-static {v3, v2}, La/k9;->a([La/k9$b;[La/k9$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v2, v0, v6

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Can\'t morph from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_6
    goto/16 :goto_10

    :cond_c
    if-eqz v2, :cond_1e

    new-instance v1, La/j4$a;

    invoke-direct {v1}, La/j4$a;-><init>()V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_10

    :cond_d
    if-ne v3, v1, :cond_e

    invoke-static {}, La/k4;->a()La/k4;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v0

    :goto_7
    const/4 v7, 0x5

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    if-eqz v14, :cond_12

    if-ne v12, v7, :cond_f

    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :goto_8
    if-eqz v13, :cond_11

    if-ne v10, v7, :cond_10

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    :goto_9
    new-array v0, v8, [F

    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_b

    :cond_11
    new-array v0, v6, [F

    aput v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_b

    :cond_12
    if-ne v10, v7, :cond_13

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_a

    :cond_13
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    :goto_a
    new-array v0, v6, [F

    aput v1, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_b
    goto :goto_f

    :cond_14
    if-eqz v14, :cond_1a

    if-ne v12, v7, :cond_15

    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    goto :goto_c

    :cond_15
    invoke-static {v12}, La/j4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_c

    :cond_16
    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_c
    if-eqz v13, :cond_19

    if-ne v10, v7, :cond_17

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    goto :goto_d

    :cond_17
    invoke-static {v10}, La/j4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_d

    :cond_18
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    :goto_d
    new-array v0, v8, [I

    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_f

    :cond_19
    new-array v0, v6, [I

    aput v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_f

    :cond_1a
    if-eqz v13, :cond_1d

    if-ne v10, v7, :cond_1b

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    goto :goto_e

    :cond_1b
    invoke-static {v10}, La/j4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_e

    :cond_1c
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    :goto_e
    new-array v0, v6, [I

    aput v1, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_1d
    :goto_f
    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_10
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 4

    sget-object v0, La/f4;->g:[I

    invoke-static {p1, p2, p3, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget-object v0, La/f4;->k:[I

    invoke-static {p1, p2, p3, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez p4, :cond_0

    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    invoke-static {p4, v3, v2, p5, p6}, La/j4;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    const/4 v1, 0x0

    const-string v0, "interpolator"

    invoke-static {v3, p6, v0, v1, v1}, La/i9;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v0}, La/i4;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-object p4
.end method

.method public static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    check-cast p0, Landroid/animation/ObjectAnimator;

    const-string v1, "pathData"

    const/4 v0, 0x1

    invoke-static {p1, p4, v1, v0}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v4, 0x2

    const-string v0, "propertyXName"

    invoke-static {p1, p4, v0, v4}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    const-string v0, "propertyYName"

    invoke-static {p1, p4, v0, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eq p2, v4, :cond_0

    const/4 v0, 0x4

    :cond_0
    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-static {v5}, La/k9;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    invoke-static {v1, p0, p3, v3, v2}, La/j4;->a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const-string v0, "propertyName"

    invoke-static {p1, p4, v0, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    const/4 v6, 0x1

    const-string v1, "duration"

    const/16 v0, 0x12c

    invoke-static {p1, p4, v1, v6, v0}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v2, v0

    const/4 v8, 0x0

    const-string v1, "startOffset"

    const/4 v0, 0x2

    invoke-static {p1, p4, v1, v0, v8}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    const/4 v5, 0x4

    const-string v7, "valueType"

    const/4 v4, 0x7

    invoke-static {p1, p4, v7, v4, v5}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const-string v7, "valueFrom"

    invoke-static {p4, v7}, La/i9;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "valueTo"

    invoke-static {p4, v7}, La/i9;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v10, 0x6

    const/4 v9, 0x5

    if-ne v4, v5, :cond_0

    invoke-static {p1, v9, v10}, La/j4;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    :cond_0
    const-string v7, ""

    invoke-static {p1, v4, v9, v10, v7}, La/j4;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    if-eqz v9, :cond_1

    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v7, v8

    invoke-virtual {p0, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v1, 0x3

    const-string v0, "repeatCount"

    invoke-static {p1, p4, v0, v1, v8}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v0, "repeatMode"

    invoke-static {p1, p4, v0, v5, v6}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz p2, :cond_2

    invoke-static {p0, p2, v4, p3, p4}, La/j4;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Landroid/graphics/PathMeasure;

    invoke-direct {v7, p0, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v2, 0x64

    div-float v0, v13, p2

    float-to-int v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-array v9, v10, [F

    new-array v6, v10, [F

    const/4 v0, 0x2

    new-array v5, v0, [F

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    div-float/2addr v13, v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v4, v10, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v12, v0

    invoke-virtual {v7, v0, v5, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v5, v3

    aput v0, v9, v4

    const/4 v0, 0x1

    aget v0, v5, v0

    aput v0, v6, v4

    add-float/2addr v12, v13

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v2, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v11

    :goto_1
    move-object/from16 v0, p4

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    :cond_4
    const/4 v1, 0x1

    if-nez v2, :cond_5

    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v11, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    :cond_5
    if-nez v11, :cond_6

    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v3

    aput-object v11, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_2
    return-void
.end method

.method public static a([Landroid/animation/Keyframe;FII)V
    .locals 2

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    if-gt p2, p3, :cond_0

    aget-object v1, p0, p2

    add-int/lit8 v0, p2, -0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 15

    const/4 v5, 0x0

    move-object v2, v5

    :goto_0
    move-object/from16 v7, p3

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v4, 0x0

    const/4 v9, 0x3

    if-eq v0, v9, :cond_5

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v8, 0x2

    if-eq v0, v8, :cond_0

    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "propertyValuesHolder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La/f4;->i:[I

    move-object/from16 v1, p4

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static {v10, v11, v1, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v0, "propertyName"

    invoke-static {v3, v7, v0, v9}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x4

    const-string v0, "valueType"

    invoke-static {v3, v7, v0, v8, v1}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    move-object v12, v7

    move-object v9, p0

    invoke-static/range {v9 .. v14}, La/j4;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3, v14, v4, v6, v13}, La/j4;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_4
    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [Landroid/animation/PropertyValuesHolder;

    :goto_2
    if-ge v4, v1, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-object v5
.end method
