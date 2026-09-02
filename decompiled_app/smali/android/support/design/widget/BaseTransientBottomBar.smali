.class public abstract Landroid/support/design/widget/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BaseTransientBottomBar$m;,
        Landroid/support/design/widget/BaseTransientBottomBar$Behavior;,
        Landroid/support/design/widget/BaseTransientBottomBar$p;,
        Landroid/support/design/widget/BaseTransientBottomBar$n;,
        Landroid/support/design/widget/BaseTransientBottomBar$o;,
        Landroid/support/design/widget/BaseTransientBottomBar$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Landroid/os/Handler;

.field public static final k:Z

.field public static final l:[I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/support/design/widget/BaseTransientBottomBar$p;

.field public final d:La/l3;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/design/widget/BaseTransientBottomBar$l<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public g:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/support/design/widget/BaseTransientBottomBar$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-lt v3, v0, :cond_0

    const/16 v0, 0x13

    if-gt v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->k:Z

    new-array v1, v1, [I

    sget v0, La/z1;->snackbarStyle:I

    aput v0, v1, v2

    sput-object v1, Landroid/support/design/widget/BaseTransientBottomBar;->l:[I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$c;

    invoke-direct {v0}, Landroid/support/design/widget/BaseTransientBottomBar$c;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;La/l3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$f;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$f;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:La/l3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/content/Context;

    invoke-static {v0}, La/f3;->a(Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->f()I

    move-result v2

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$p;

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/nc;->e(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-static {v0, v1}, La/nc;->f(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-static {v0, v1}, La/nc;->a(Landroid/view/View;Z)V

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$d;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;La/jc;)V

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$e;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;La/ub;)V

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null callback"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null content"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null parent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar;)La/l3;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:La/l3;

    return-object p0
.end method

.method public static synthetic p()Z
    .locals 1

    sget-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->k:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->g()I

    move-result v4

    sget-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-static {v0, v4}, La/nc;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v0, La/i2;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$j;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$j;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$k;

    invoke-direct {v0, p0, v4}, Landroid/support/design/widget/BaseTransientBottomBar$k;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->g()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v0, La/i2;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$a;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$a;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$b;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-static {}, La/z3;->b()La/z3;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$f;

    invoke-virtual {v1, v0, p1}, La/z3;->a(Landroid/support/design/widget/BaseTransientBottomBar$f;I)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->d(I)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:I

    return p0
.end method

.method public d(I)V
    .locals 2

    invoke-static {}, La/z3;->b()La/z3;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$f;

    invoke-virtual {v1, v0}, La/z3;->e(Landroid/support/design/widget/BaseTransientBottomBar$f;)V

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$l;

    invoke-virtual {v0, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$l;->a(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public e(I)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:I

    return-object p0
.end method

.method public e()Landroid/support/design/widget/SwipeDismissBehavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/design/widget/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;-><init>()V

    return-object p0
.end method

.method public f()I
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, La/f2;->mtrl_layout_snackbar:I

    goto :goto_0

    :cond_0
    sget p0, La/f2;->design_layout_snackbar:I

    :goto_0
    return p0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public h()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    return-object p0
.end method

.method public i()Z
    .locals 3

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/content/Context;

    sget-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->l:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j()Z
    .locals 2

    invoke-static {}, La/z3;->b()La/z3;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$f;

    invoke-virtual {v1, v0}, La/z3;->a(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    invoke-static {}, La/z3;->b()La/z3;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$f;

    invoke-virtual {v1, v0}, La/z3;->b(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    invoke-static {}, La/z3;->b()La/z3;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$f;

    invoke-virtual {v1, v0}, La/z3;->f(Landroid/support/design/widget/BaseTransientBottomBar$f;)V

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$l;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$l;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()V
    .locals 3

    invoke-static {}, La/z3;->b()La/z3;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->d()I

    move-result v1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$f;

    invoke-virtual {v2, v1, v0}, La/z3;->a(ILandroid/support/design/widget/BaseTransientBottomBar$f;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/support/design/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$f;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->e()Landroid/support/design/widget/SwipeDismissBehavior;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-static {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->a(Landroid/support/design/widget/BaseTransientBottomBar$Behavior;Landroid/support/design/widget/BaseTransientBottomBar;)V

    :cond_1
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$g;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$g;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/BaseTransientBottomBar$g;)V

    invoke-virtual {v2, v1}, Landroid/support/design/widget/CoordinatorLayout$f;->a(Landroid/support/design/widget/CoordinatorLayout$c;)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$f;->g:I

    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$h;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$h;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BaseTransientBottomBar$p;->setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$h;)V

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-static {v0}, La/nc;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->l()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$i;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$i;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BaseTransientBottomBar$p;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$i;)V

    :goto_0
    return-void
.end method
