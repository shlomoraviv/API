.class public Landroid/support/v17/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;
    }
.end annotation


# static fields
.field public static final f:Landroid/animation/TimeInterpolator;

.field public static final g:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

.field public static final h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

.field public static final i:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

.field public static final j:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

.field public static final k:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;


# instance fields
.field public b:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

.field public c:Landroid/transition/Visibility;

.field public d:F

.field public final e:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->f:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->g:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$b;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$b;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$c;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$c;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$d;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$d;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->j:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$e;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$e;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->k:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x800003

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->d:F

    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$f;-><init>(Landroid/support/v17/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->e:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->d:F

    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$f;-><init>(Landroid/support/v17/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->e:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    sget-object v0, La/l6;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, La/l6;->lbSlide_lb_slideEdge:I

    const v0, 0x800003

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)F
    .locals 1

    iget p0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->d:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float p0, v0

    :goto_0
    return p0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_5

    const/16 v0, 0x50

    if-eq p1, v0, :cond_4

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const v0, 0x800003

    if-eq p1, v0, :cond_2

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const v0, 0x800007

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->g:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->e:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->j:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->k:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    :goto_0
    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    return-void
.end method

.method public final a(Landroid/transition/TransitionValues;)V
    .locals 2

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x2

    new-array p0, v0, [I

    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)F
    .locals 1

    iget p0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->d:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float p0, v0

    :goto_0
    return p0
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public clone()Landroid/transition/Transition;
    .locals 2

    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/transition/FadeAndShortSlide;

    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/transition/Visibility;

    iput-object v0, v1, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;->a(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;->b(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v5

    sget-object v8, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->f:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, La/m6;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    if-nez v2, :cond_3

    return-object v3

    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;->a(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b:Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;->b(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v7

    sget-object v8, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->f:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, La/m6;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    if-nez v2, :cond_3

    return-object v3

    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method public removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method
