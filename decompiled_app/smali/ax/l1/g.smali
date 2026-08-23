.class public Lax/l1/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l1/g$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v8, 0x3

    move v7, p4

    move v7, p4

    const/4 v8, 0x3

    invoke-static/range {v0 .. v7}, Lax/l1/g;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v0, 0x0

    move-object v6, v0

    move-object v10, v6

    move-object v10, v6

    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    const/4 v11, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v9, :cond_9

    :cond_1
    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v0, "objectAnimator"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lax/l1/g;->n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object/from16 v3, p3

    goto/16 :goto_1

    :cond_3
    const-string v0, "rismanot"

    const-string v0, "animator"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move/from16 v5, p7

    invoke-static/range {v0 .. v6}, Lax/l1/g;->l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v3, v6

    move-object v6, v4

    move-object v6, v4

    goto :goto_1

    :cond_4
    move-object/from16 v3, p3

    const-string v0, "set"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lax/l1/a;->h:[I

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-static {p1, p2, v4, v0}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const-string v0, "ndgmroir"

    const-string v0, "ordering"

    invoke-static {v12, v3, v0, v11, v11}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lax/l1/g;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    move-object v6, v5

    goto :goto_1

    :cond_5
    const-string v4, "HyoeorllortVpdspareu"

    const-string v4, "propertyValuesHolder"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-static {p0, p1, p2, v3, v4}, Lax/l1/g;->p(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v5, v6, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6

    move-object v5, v6

    move-object v5, v6

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    const/4 v11, 0x1

    :goto_1
    if-eqz v8, :cond_0

    if-nez v11, :cond_0

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown animator name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz v8, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/animation/Animator;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_a

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Landroid/animation/Animator;

    add-int/lit8 v1, v11, 0x1

    aput-object v0, p0, v11

    move v11, v1

    move v11, v1

    goto :goto_2

    :cond_a
    if-nez p6, :cond_b

    invoke-virtual {v8, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v6

    :cond_b
    invoke-virtual {v8, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_c
    return-object v6
.end method

.method private static c(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private static d([Landroid/animation/Keyframe;FII)V
    .locals 3

    const/4 v2, 0x5

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v2, 0x0

    div-float/2addr p1, v0

    :goto_0
    if-gt p2, p3, :cond_0

    aget-object v0, p0, p2

    const/4 v2, 0x0

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x2

    aget-object v1, p0, v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    const/4 v2, 0x6

    add-float/2addr v1, p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static e(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v1, v1, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    iget v5, v5, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ne p1, v7, :cond_7

    if-eqz v4, :cond_4

    invoke-static {v1}, Lax/l1/g;->h(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v6, :cond_6

    invoke-static {v5}, Lax/l1/g;->h(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    const/4 v9, 0x0

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lax/T/d;->d(Ljava/lang/String;)[Lax/T/d$b;

    move-result-object p2

    invoke-static {p0}, Lax/T/d;->d(Ljava/lang/String;)[Lax/T/d$b;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_d

    :cond_9
    if-eqz p2, :cond_c

    new-instance v1, Lax/l1/g$a;

    invoke-direct {v1}, Lax/l1/g$a;-><init>()V

    if-eqz p3, :cond_b

    invoke-static {p2, p3}, Lax/T/d;->b([Lax/T/d$b;[Lax/T/d$b;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v3

    aput-object p3, p0, v2

    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "o  t"

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v3

    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz p3, :cond_d

    new-instance p0, Lax/l1/g$a;

    invoke-direct {p0}, Lax/l1/g$a;-><init>()V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p3, p1, v3

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v9

    :cond_e
    if-ne p1, v8, :cond_f

    invoke-static {}, Lax/l1/h;->a()Lax/l1/h;

    move-result-object p1

    goto :goto_6

    :cond_f
    move-object p1, v9

    :goto_6
    const/4 v8, 0x5

    const/4 v10, 0x0

    if-eqz v7, :cond_15

    if-eqz v4, :cond_13

    if-ne v1, v8, :cond_10

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_7
    if-eqz v6, :cond_12

    if-ne v5, v8, :cond_11

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_8
    new-array p3, v0, [F

    aput p2, p3, v3

    aput p0, p3, v2

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_9
    move-object v9, p0

    move-object v9, p0

    goto/16 :goto_e

    :cond_12
    new-array p0, v2, [F

    aput p2, p0, v3

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_9

    :cond_13
    if-ne v5, v8, :cond_14

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v2, [F

    aput p0, p2, v3

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_9

    :cond_15
    if-eqz v4, :cond_1b

    if-ne v1, v8, :cond_16

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_b

    :cond_16
    invoke-static {v1}, Lax/l1/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_b

    :cond_17
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_b
    if-eqz v6, :cond_1a

    if-ne v5, v8, :cond_18

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    :cond_18
    invoke-static {v5}, Lax/l1/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    :cond_19
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_c
    filled-new-array {p2, p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    goto :goto_e

    :cond_1a
    filled-new-array {p2}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    goto :goto_e

    :cond_1b
    if-eqz v6, :cond_1e

    if-ne v5, v8, :cond_1c

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_1c
    invoke-static {v5}, Lax/l1/g;->h(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_1d
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    if-eqz p1, :cond_1f

    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1f
    return-object v9
.end method

.method private static f(Landroid/content/res/TypedArray;II)I
    .locals 4

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget p0, p0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    const/4 v3, 0x3

    if-eqz v2, :cond_4

    invoke-static {p1}, Lax/l1/g;->h(I)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_5

    :cond_4
    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    invoke-static {p0}, Lax/l1/g;->h(I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1
.end method

.method private static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/l1/a;->j:[I

    invoke-static {p0, p1, p2, v0}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v1, 0x6

    const-string p1, "bevul"

    const-string p1, "value"

    const/4 p2, 0x0

    shr-int/2addr v1, p2

    invoke-static {p0, p3, p1, p2}, Lax/S/k;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    invoke-static {p1}, Lax/l1/g;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p2
.end method

.method private static h(I)Z
    .locals 2

    const/16 v0, 0x1c

    const/4 v1, 0x2

    if-lt p0, v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return p0
.end method

.method public static i(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, p1}, Lax/l1/g;->j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, p3, v0}, Lax/l1/g;->k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {p0, p1, p2, v1, p4}, Lax/l1/g;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x2

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v2, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p0
.end method

.method private static l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    sget-object v0, Lax/l1/a;->g:[I

    const/4 v2, 0x6

    invoke-static {p1, p2, p3, v0}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lax/l1/a;->k:[I

    invoke-static {p1, p2, p3, v1}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p4, :cond_0

    const/4 v2, 0x5

    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p4, v0, p1, p5, p6}, Lax/l1/g;->q(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    const-string p2, "retltobpinro"

    const-string p2, "interpolator"

    const/4 p3, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p6, p2, p3, p3}, Lax/S/k;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    const/4 v2, 0x0

    if-lez p2, :cond_1

    invoke-static {p0, p2}, Lax/l1/f;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-object p4
.end method

.method private static m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/l1/a;->j:[I

    const/4 v6, 0x1

    invoke-static {p1, p2, p3, v0}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x3

    const/high16 p2, -0x40800000    # -1.0f

    const-string p3, "catofint"

    const-string p3, "fraction"

    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-static {p1, p5, p3, v0, p2}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    const/4 v6, 0x1

    const-string p3, "laepv"

    const-string p3, "value"

    const/4 v1, 0x0

    xor-int/2addr v6, v1

    invoke-static {p1, p5, p3, v1}, Lax/S/k;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne p4, v5, :cond_2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget p4, v2, Landroid/util/TypedValue;->type:I

    invoke-static {p4}, Lax/l1/g;->h(I)Z

    move-result p4

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    const/4 v6, 0x5

    const/4 p4, 0x3

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    if-eqz p4, :cond_4

    const/4 v6, 0x5

    if-eq p4, v3, :cond_3

    if-eq p4, v0, :cond_3

    const/4 v6, 0x4

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    invoke-static {p1, p5, p3, v1, v1}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p3

    const/4 v6, 0x2

    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p2

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    invoke-static {p1, p5, p3, v1, p4}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    const/4 v6, 0x0

    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-nez p4, :cond_6

    invoke-static {p2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p2

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    invoke-static {p2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p2

    :goto_2
    const/4 v6, 0x2

    const-string p3, "interpolator"

    invoke-static {p1, p5, p3, v3, v1}, Lax/S/k;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p3

    const/4 v6, 0x3

    if-lez p3, :cond_7

    invoke-static {p0, p3}, Lax/l1/f;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2
.end method

.method private static n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v4, Landroid/animation/ObjectAnimator;

    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x1

    move v5, p4

    move v5, p4

    move-object v6, p5

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lax/l1/g;->l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    return-object v4
.end method

.method private static o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ktfameyr"

    const-string v3, "keyframe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    if-ne p5, v2, :cond_0

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p5

    invoke-static {p1, p2, p5, p3}, Lax/l1/g;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p5

    :cond_0
    move v6, p5

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lax/l1/g;->m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move p5, v6

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    move-object v7, p3

    :goto_1
    move-object p0, v2

    move-object p0, v2

    move-object p2, v4

    move-object p2, v4

    move-object p3, v7

    move-object p3, v7

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_10

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Keyframe;

    add-int/lit8 p3, p0, -0x1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Keyframe;

    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v5, v0, v2

    if-gez v5, :cond_6

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p3, v2}, Lax/l1/g;->c(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    move-result p3

    cmpl-float v0, p3, v4

    if-eqz v0, :cond_8

    cmpg-float p3, p3, v4

    if-gez p3, :cond_7

    invoke-virtual {p2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_3

    :cond_7
    invoke-static {p2, v4}, Lax/l1/g;->c(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    :cond_8
    :goto_3
    new-array p2, p0, [Landroid/animation/Keyframe;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_4
    if-ge p1, p0, :cond_e

    aget-object p3, p2, p1

    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_d

    if-nez p1, :cond_9

    invoke-virtual {p3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_7

    :cond_9
    add-int/lit8 v0, p0, -0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_7

    :cond_a
    add-int/lit8 p3, p1, 0x1

    move v1, p1

    :goto_5
    if-ge p3, v0, :cond_c

    aget-object v5, p2, p3

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v1, p3, 0x1

    move v8, v1

    move v1, p3

    move v1, p3

    move p3, v8

    move p3, v8

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 p3, v1, 0x1

    aget-object p3, p2, p3

    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    move-result p3

    add-int/lit8 v0, p1, -0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p2, p3, p1, v1}, Lax/l1/g;->d([Landroid/animation/Keyframe;FII)V

    :cond_d
    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    if-ne p5, v3, :cond_f

    invoke-static {}, Lax/l1/h;->a()Lax/l1/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_f
    return-object p0

    :cond_10
    return-object v0
.end method

.method private static p(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const/4 v6, 0x0

    move-object v7, v6

    move-object v7, v6

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v9, 0x1

    if-eq v0, v9, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "oVsarrlppourHtdeslee"

    const-string v4, "propertyValuesHolder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lax/l1/a;->i:[I

    move-object/from16 v10, p4

    invoke-static {p1, p2, v10, v0}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const-string v0, "propertyName"

    invoke-static {v11, v3, v0, v1}, Lax/S/k;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "lapmevueT"

    const-string v0, "valueType"

    const/4 v1, 0x4

    invoke-static {v11, v3, v0, v2, v1}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lax/l1/g;->o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v11, v5, v8, v9, v4}, Lax/l1/g;->e(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_3

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_4
    move-object/from16 v10, p4

    move-object/from16 v10, p4

    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p1, p0, [Landroid/animation/PropertyValuesHolder;

    :goto_2
    if-ge v8, p0, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/PropertyValuesHolder;

    aput-object p2, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    return-object v6
.end method

.method private static q(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    const/16 v0, 0x12c

    const-string v1, "orniotud"

    const-string v1, "duration"

    const/4 v2, 0x1

    invoke-static {p1, p4, v1, v2, v0}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    const-string v3, "startOffset"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, p4, v3, v4, v5}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v3, v3

    const-string v6, "aleuTbvyp"

    const-string v6, "valueType"

    const/4 v7, 0x7

    const/4 v8, 0x4

    invoke-static {p1, p4, v6, v7, v8}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    const-string v7, "eaFmvrblu"

    const-string v7, "valueFrom"

    invoke-static {p4, v7}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "tuelaoT"

    const-string v7, "valueTo"

    invoke-static {p4, v7}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    const/4 v9, 0x5

    if-ne v6, v8, :cond_0

    invoke-static {p1, v9, v7}, Lax/l1/g;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    :cond_0
    const-string v10, ""

    invoke-static {p1, v6, v9, v7, v10}, Lax/l1/g;->e(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    if-eqz v7, :cond_1

    new-array v9, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v9, v5

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v0, "eatnCoptpue"

    const-string v0, "repeatCount"

    const/4 v1, 0x3

    invoke-static {p1, p4, v0, v1, v5}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v0, "otrpeaeMdt"

    const-string v0, "repeatMode"

    invoke-static {p1, p4, v0, v8, v2}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz p2, :cond_2

    invoke-static {p0, p2, v6, p3, p4}, Lax/l1/g;->r(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    return-void
.end method

.method private static r(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    check-cast p0, Landroid/animation/ObjectAnimator;

    const-string v0, "pathData"

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-static {p1, p4, v0, v1}, Lax/S/k;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const-string v1, "epseptrXormya"

    const-string v1, "propertyXName"

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x6

    invoke-static {p1, p4, v1, v2}, Lax/S/k;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "yNompYearmptr"

    const-string v3, "propertyYName"

    const/4 v4, 0x1

    const/4 v4, 0x3

    invoke-static {p1, p4, v3, v4}, Lax/S/k;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x0

    if-eq p2, v2, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x4

    :cond_0
    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance p0, Landroid/view/InflateException;

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p1, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p0

    :cond_2
    :goto_0
    const/4 v5, 0x5

    invoke-static {v0}, Lax/T/d;->e(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p3, p3, p2

    invoke-static {p1, p0, p3, v1, p4}, Lax/l1/g;->s(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x2

    const-string p2, "rNeaotppeoyr"

    const-string p2, "propertyName"

    const/4 v5, 0x5

    const/4 p3, 0x0

    invoke-static {p1, p4, p2, p3}, Lax/S/k;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method private static s(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-instance v6, Landroid/graphics/PathMeasure;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v11

    if-nez v11, :cond_0

    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6, v0, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    div-float v0, v10, p2

    float-to-int v0, v0

    add-int/2addr v0, v5

    const/16 v11, 0x64

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v11, v0, [F

    new-array v12, v0, [F

    new-array v13, v4, [F

    add-int/lit8 v14, v0, -0x1

    int-to-float v14, v14

    div-float/2addr v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v14, v0, :cond_2

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    sub-float v4, v9, v17

    invoke-virtual {v6, v4, v13, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v4, v13, v16

    aput v4, v11, v14

    aget v4, v13, v5

    aput v4, v12, v14

    add-float/2addr v9, v10

    add-int/lit8 v4, v15, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v9, v7

    if-lez v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v15, v4

    move v15, v4

    :cond_1
    add-int/2addr v14, v5

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    :cond_4
    if-nez v0, :cond_5

    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v0, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    :cond_5
    if-nez v7, :cond_6

    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v16

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    :cond_6
    const/4 v4, 0x2

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v16

    aput-object v7, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method
