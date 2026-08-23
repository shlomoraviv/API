.class public Lax/l1/e;
.super Lax/l1/i;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l1/e$c;,
        Lax/l1/e$d;
    }
.end annotation


# instance fields
.field private X:Lax/l1/e$c;

.field private Y:Landroid/content/Context;

.field private Z:Landroid/animation/ArgbEvaluator;

.field k0:Lax/l1/e$d;

.field private l0:Landroid/animation/Animator$AnimatorListener;

.field m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/l1/b;",
            ">;"
        }
    .end annotation
.end field

.field final n0:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lax/l1/e;-><init>(Landroid/content/Context;Lax/l1/e$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lax/l1/e;-><init>(Landroid/content/Context;Lax/l1/e$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lax/l1/e$c;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Lax/l1/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/l1/e;->Z:Landroid/animation/ArgbEvaluator;

    iput-object v0, p0, Lax/l1/e;->l0:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Lax/l1/e;->m0:Ljava/util/ArrayList;

    new-instance v0, Lax/l1/e$a;

    invoke-direct {v0, p0}, Lax/l1/e$a;-><init>(Lax/l1/e;)V

    iput-object v0, p0, Lax/l1/e;->n0:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lax/l1/e;->Y:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lax/l1/e;->X:Lax/l1/e$c;

    return-void

    :cond_0
    new-instance v1, Lax/l1/e$c;

    invoke-direct {v1, p1, p2, v0, p3}, Lax/l1/e$c;-><init>(Landroid/content/Context;Lax/l1/e$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lax/l1/e;->X:Lax/l1/e$c;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lax/l1/e;
    .locals 7

    const/4 v6, 0x0

    const-string v0, "srs eoprarre"

    const-string v0, "parser error"

    const-string v1, "AnimatedVDCompat"

    const/4 v6, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    const/16 v3, 0x18

    const/4 v6, 0x6

    if-lt v2, v3, :cond_0

    const/4 v6, 0x6

    new-instance v0, Lax/l1/e;

    invoke-direct {v0, p0}, Lax/l1/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {v1, p1, p0}, Lax/S/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v6, 0x3

    iput-object p0, v0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    iget-object p1, v0, Lax/l1/e;->n0:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p0, Lax/l1/e$d;

    iget-object p1, v0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lax/l1/e$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Lax/l1/e;->k0:Lax/l1/e$d;

    const/4 v6, 0x6

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x6

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eq v3, v5, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {p0, v3, p1, v2, v4}, Lax/l1/e;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lax/l1/e;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v6, 0x7

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v6, 0x4

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v6, 0x0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    goto :goto_3

    :goto_2
    const/4 v6, 0x6

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 v6, 0x7

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lax/l1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lax/l1/e;

    invoke-direct {v0, p0}, Lax/l1/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/l1/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private static d(Landroid/graphics/drawable/AnimatedVectorDrawable;Lax/l1/b;)V
    .locals 1

    invoke-virtual {p1}, Lax/l1/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lax/l1/c;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 v0, 0x2

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/l1/e;->l0:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v1, v1, Lax/l1/e$c;->c:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lax/l1/e;->l0:Landroid/animation/Animator$AnimatorListener;

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v2, 0x1

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lax/l1/j;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v1, v0, Lax/l1/e$c;->d:Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lax/l1/e$c;->d:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v2, 0x3

    new-instance v1, Lax/B/a;

    const/4 v2, 0x0

    invoke-direct {v1}, Lax/B/a;-><init>()V

    iput-object v1, v0, Lax/l1/e$c;->e:Lax/B/a;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v0, v0, Lax/l1/e$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v0, v0, Lax/l1/e$c;->e:Lax/B/a;

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p1}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method private static h(Landroid/graphics/drawable/AnimatedVectorDrawable;Lax/l1/b;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lax/l1/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/l1/d;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lax/U/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public c(Lax/l1/b;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/l1/e;->d(Landroid/graphics/drawable/AnimatedVectorDrawable;Lax/l1/b;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lax/l1/e;->m0:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lax/l1/e;->m0:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lax/l1/e;->m0:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lax/l1/e;->m0:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iget-object p1, p0, Lax/l1/e;->l0:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x5

    if-nez p1, :cond_4

    new-instance p1, Lax/l1/e$b;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lax/l1/e$b;-><init>(Lax/l1/e;)V

    iput-object p1, p0, Lax/l1/e;->l0:Landroid/animation/Animator$AnimatorListener;

    :cond_4
    const/4 v1, 0x1

    iget-object p1, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object p1, p1, Lax/l1/e$c;->c:Landroid/animation/AnimatorSet;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/l1/e;->l0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x5

    return-void
.end method

.method public canApplyTheme()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/U/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 1

    invoke-super {p0}, Lax/l1/i;->clearColorFilter()V

    const/4 v0, 0x7

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {v0, p1}, Lax/l1/j;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x5

    iget-object p1, p1, Lax/l1/e$c;->c:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public g(Lax/l1/b;)Z
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Lax/l1/e;->h(Landroid/graphics/drawable/AnimatedVectorDrawable;Lax/l1/b;)Z

    :cond_0
    iget-object v0, p0, Lax/l1/e;->m0:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    iget-object v0, p0, Lax/l1/e;->m0:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-direct {p0}, Lax/l1/e;->e()V

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public getAlpha()I
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/U/a;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x1

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {v0}, Lax/l1/j;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget v1, v1, Lax/l1/e$c;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/U/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x5

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {v0}, Lax/l1/j;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/l1/e$d;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lax/l1/e$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, Lax/l1/i;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x2

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {v0}, Lax/l1/j;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x3

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/l1/j;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lax/l1/i;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 2

    invoke-super {p0}, Lax/l1/i;->getMinimumWidth()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x6

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {v0}, Lax/l1/j;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1}, Lax/l1/i;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 2

    invoke-super {p0}, Lax/l1/i;->getState()[I

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 2

    invoke-super {p0}, Lax/l1/i;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/l1/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v1, 0x6

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lax/U/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v6, 0x3

    if-ge v3, v1, :cond_1

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x6

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v6, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    const/4 v6, 0x7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string v3, "catmant-vdmieoe"

    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    sget-object v0, Lax/l1/a;->e:[I

    const/4 v6, 0x0

    invoke-static {p1, p4, p3, v0}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-static {p1, v3, p4}, Lax/l1/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lax/l1/j;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Lax/l1/j;->h(Z)V

    const/4 v6, 0x6

    iget-object v4, p0, Lax/l1/e;->n0:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v6, 0x0

    iget-object v4, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v6, 0x2

    iget-object v4, v4, Lax/l1/e$c;->b:Lax/l1/j;

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    const/4 v6, 0x1

    iget-object v4, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v6, 0x0

    iput-object v3, v4, Lax/l1/e$c;->b:Lax/l1/j;

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    const-string v3, "target"

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    sget-object v0, Lax/l1/a;->f:[I

    const/4 v6, 0x6

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    iget-object v5, p0, Lax/l1/e;->Y:Landroid/content/Context;

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    invoke-static {v5, v4}, Lax/l1/g;->i(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {p0, v3, v4}, Lax/l1/e;->f(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string p2, "eoiCoinownnlng x/n hiec s terbl/tm tfl ntaaanua"

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/l1/e$c;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/U/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x5

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/l1/j;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v0, v0, Lax/l1/e$c;->c:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x1

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {v0}, Lax/l1/j;->isStateful()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lax/l1/i;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/l1/j;->setState([I)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/l1/j;->setAlpha(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lax/U/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x3

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/l1/j;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 1

    invoke-super {p0, p1}, Lax/l1/i;->setChangingConfigurations(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lax/l1/i;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x1

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/l1/j;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lax/l1/i;->setFilterBitmap(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/l1/i;->setHotspot(FF)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Lax/l1/i;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lax/l1/i;->setState([I)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public setTint(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/U/a;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x0

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {v0, p1}, Lax/l1/j;->setTint(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lax/U/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/l1/j;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lax/U/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x0

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {v0, p1}, Lax/l1/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x6

    iget-object v0, v0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {v0, p1, p2}, Lax/l1/j;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    const/4 v1, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v0, v0, Lax/l1/e$c;->c:Landroid/animation/AnimatorSet;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    const/4 v1, 0x4

    iget-object v0, v0, Lax/l1/e$c;->c:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x1

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    const/4 v1, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lax/l1/e;->X:Lax/l1/e$c;

    iget-object v0, v0, Lax/l1/e$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
