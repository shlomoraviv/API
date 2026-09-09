.class public La/h4;
.super La/m4;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/g4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h4$b;,
        La/h4$c;
    }
.end annotation


# instance fields
.field public c:La/h4$b;

.field public d:Landroid/content/Context;

.field public e:Landroid/animation/ArgbEvaluator;

.field public final f:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, La/h4;-><init>(Landroid/content/Context;La/h4$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, La/h4;-><init>(Landroid/content/Context;La/h4$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/h4$b;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, La/m4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/h4;->e:Landroid/animation/ArgbEvaluator;

    new-instance v0, La/h4$a;

    invoke-direct {v0, p0}, La/h4$a;-><init>(La/h4;)V

    iput-object v0, p0, La/h4;->f:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, La/h4;->d:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, La/h4;->c:La/h4$b;

    goto :goto_0

    :cond_0
    new-instance v1, La/h4$b;

    iget-object v0, p0, La/h4;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v1, p1, p2, v0, p3}, La/h4$b;-><init>(Landroid/content/Context;La/h4$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, La/h4;->c:La/h4$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/h4;
    .locals 1

    new-instance v0, La/h4;

    invoke-direct {v0, p0}, La/h4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, La/h4;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p0, v0}, La/h4;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fillColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "strokeColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, La/h4;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, La/h4;->e:Landroid/animation/ArgbEvaluator;

    :cond_2
    iget-object v0, p0, La/h4;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p1}, La/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p2}, La/h4;->a(Landroid/animation/Animator;)V

    :cond_0
    iget-object v1, p0, La/h4;->c:La/h4$b;

    iget-object v0, v1, La/h4$b;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, La/h4$b;->d:Ljava/util/ArrayList;

    iget-object v1, p0, La/h4;->c:La/h4$b;

    new-instance v0, La/cb;

    invoke-direct {v0}, La/cb;-><init>()V

    iput-object v0, v1, La/h4$b;->e:La/cb;

    :cond_1
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->e:La/cb;

    invoke-virtual {v0, p2, p1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    iget-object p0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 0

    iget-object p0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, La/s9;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p1}, La/n4;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/s9;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0}, La/n4;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget v0, v0, La/h4$b;->a:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object p0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, La/h4$c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, La/h4$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0}, La/n4;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0}, La/n4;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0}, La/n4;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/h4;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    :goto_0
    if-eq v1, v3, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "animated-vector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, La/f4;->e:[I

    invoke-static {p1, p4, p3, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0, p4}, La/n4;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/n4;

    move-result-object v2

    invoke-virtual {v2, v1}, La/n4;->a(Z)V

    iget-object v0, p0, La/h4;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v1, v0, La/h4$b;->b:La/n4;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iput-object v2, v0, La/h4$b;->b:La/n4;

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v0, "target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La/f4;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, La/h4;->d:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, La/j4;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, La/h4;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Context can\'t be null when inflating animators"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, La/h4;->c:La/h4$b;

    invoke-virtual {v0}, La/h4$b;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/s9;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0}, La/n4;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0}, La/n4;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p1}, La/m4;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p1}, La/n4;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p1}, La/n4;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p1}, La/n4;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/s9;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p1}, La/n4;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p1}, La/n4;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p1}, La/n4;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p1, p2}, La/n4;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, La/h4;->c:La/h4$b;

    iget-object v0, v0, La/h4$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
