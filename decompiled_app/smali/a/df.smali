.class public La/df;
.super La/gf;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/df$f;,
        La/df$c;,
        La/df$d;,
        La/df$e;,
        La/df$b;,
        La/df$g;
    }
.end annotation


# instance fields
.field public p:La/df$c;

.field public q:La/df$g;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, La/df;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, La/df;-><init>(La/df$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(La/df$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/gf;-><init>(La/gf$a;)V

    const/4 v0, -0x1

    iput v0, p0, La/df;->r:I

    iput v0, p0, La/df;->s:I

    new-instance v0, La/df$c;

    invoke-direct {v0, p1, p0, p2}, La/df$c;-><init>(La/df$c;La/df;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, La/ef;->a(La/ef$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, La/ef;->onStateChange([I)Z

    invoke-virtual {p0}, La/ef;->jumpToCurrentState()V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/df;
    .locals 4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "animated-selector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, La/df;

    invoke-direct {v3}, La/df;-><init>()V

    invoke-virtual/range {v3 .. v8}, La/df;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v3

    :cond_0
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid animated-selector tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()La/df$c;
    .locals 3

    new-instance v2, La/df$c;

    iget-object v1, p0, La/df;->p:La/df$c;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, La/df$c;-><init>(La/df$c;La/df;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public bridge synthetic a()La/ef$c;
    .locals 0

    invoke-virtual {p0}, La/df;->a()La/df$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()La/gf$a;
    .locals 0

    invoke-virtual {p0}, La/df;->a()La/df$c;

    move-result-object p0

    return-object p0
.end method

.method public a(La/ef$c;)V
    .locals 1

    invoke-super {p0, p1}, La/gf;->a(La/ef$c;)V

    instance-of v0, p1, La/df$c;

    if-eqz v0, :cond_0

    check-cast p1, La/df$c;

    iput-object p1, p0, La/df;->p:La/df$c;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    sget-object v0, La/ve;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, La/ve;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0, v1}, La/ef;->setVisible(ZZ)Z

    invoke-virtual {p0, v2}, La/df;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, La/ef;->a(Landroid/content/res/Resources;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p5}, La/df;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, La/df;->d()V

    return-void
.end method

.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v2, p0, La/df;->p:La/df$c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget v1, v2, La/ef$c;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v2, La/ef$c;->d:I

    :cond_0
    sget v1, La/ve;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v0, v2, La/ef$c;->i:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, La/ef$c;->b(Z)V

    sget v1, La/ve;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v0, v2, La/ef$c;->l:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, La/ef$c;->a(Z)V

    sget v1, La/ve;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v0, v2, La/ef$c;->A:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v2, v0}, La/ef$c;->b(I)V

    sget v1, La/ve;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v0, v2, La/ef$c;->B:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v2, v0}, La/ef$c;->c(I)V

    sget v1, La/ve;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v2, La/ef$c;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, La/ef;->setDither(Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-le v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p5}, La/df;->c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, La/df;->d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(I)Z
    .locals 9

    iget-object v1, p0, La/df;->q:La/df$g;

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, La/df;->r:I

    if-ne p1, v0, :cond_0

    return v8

    :cond_0
    iget v0, p0, La/df;->s:I

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, La/df$g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, La/df$g;->b()V

    iget v0, p0, La/df;->s:I

    iput v0, p0, La/df;->r:I

    iput p1, p0, La/df;->s:I

    return v8

    :cond_1
    iget v7, p0, La/df;->r:I

    invoke-virtual {v1}, La/df$g;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/ef;->b()I

    move-result v7

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/df;->q:La/df$g;

    const/4 v0, -0x1

    iput v0, p0, La/df;->s:I

    iput v0, p0, La/df;->r:I

    iget-object v6, p0, La/df;->p:La/df$c;

    invoke-virtual {v6, v7}, La/df$c;->d(I)I

    move-result v5

    invoke-virtual {v6, p1}, La/df$c;->d(I)I

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5, v4}, La/df$c;->c(II)I

    move-result v0

    if-gez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v6, v5, v4}, La/df$c;->e(II)Z

    move-result v3

    invoke-virtual {p0, v0}, La/ef;->a(I)Z

    invoke-virtual {p0}, La/ef;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5, v4}, La/df$c;->d(II)Z

    move-result v1

    new-instance v0, La/df$e;

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0, v2, v1, v3}, La/df$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, La/h4;

    if-eqz v0, :cond_6

    new-instance v0, La/df$d;

    check-cast v2, La/h4;

    invoke-direct {v0, v2}, La/df$d;-><init>(La/h4;)V

    goto :goto_1

    :cond_6
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    new-instance v0, La/df$b;

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-direct {v0, v2}, La/df$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_1
    invoke-virtual {v0}, La/df$g;->c()V

    iput-object v0, p0, La/df;->q:La/df$g;

    iput v7, p0, La/df;->s:I

    iput p1, p0, La/df;->r:I

    return v8

    :cond_7
    :goto_2
    return v1
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 5

    sget-object v0, La/ve;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v1, La/ve;->AnimatedStateListDrawableItem_android_id:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v1, La/ve;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, v0}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, La/gf;->a(Landroid/util/AttributeSet;)[I

    move-result-object v4

    const-string v3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v1, :cond_5

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3, p4, p5}, La/n4;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/n4;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, La/df;->p:La/df$c;

    invoke-virtual {v0, v4, v1, v2}, La/df$c;->a([ILandroid/graphics/drawable/Drawable;I)I

    move-result v0

    return v0

    :cond_6
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public clearMutated()V
    .locals 1

    invoke-super {p0}, La/gf;->clearMutated()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/df;->t:Z

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 8

    sget-object v0, La/ve;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, La/ve;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v6, -0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v0, La/ve;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v0, La/ve;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, v0}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget v1, La/ve;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const-string v3, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v7, :cond_5

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3, p4, p5}, La/h4;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/h4;

    move-result-object v7

    goto :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    if-eqz v7, :cond_7

    if-eq v5, v6, :cond_6

    if-eq v4, v6, :cond_6

    iget-object v0, p0, La/df;->p:La/df$c;

    invoke-virtual {v0, v5, v4, v7, v2}, La/df$c;->a(IILandroid/graphics/drawable/Drawable;Z)I

    move-result v0

    return v0

    :cond_6
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, La/ef;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, La/ef;->jumpToCurrentState()V

    iget-object v0, p0, La/df;->q:La/df$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/df$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, La/df;->q:La/df$g;

    iget v0, p0, La/df;->r:I

    invoke-virtual {p0, v0}, La/ef;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, La/df;->r:I

    iput v0, p0, La/df;->s:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, La/df;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0}, La/gf;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, La/df;->p:La/df$c;

    invoke-virtual {v0}, La/ef$c;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/df;->t:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, La/df;->p:La/df$c;

    invoke-virtual {v0, p1}, La/df$c;->b([I)I

    move-result v1

    invoke-virtual {p0}, La/ef;->b()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, La/df;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, La/ef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, La/ef;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, La/ef;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, La/df;->q:La/df$g;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, La/df;->q:La/df$g;

    invoke-virtual {v0}, La/df$g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/ef;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v1
.end method
