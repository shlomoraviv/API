.class public Lcom/android/ex/photo/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J0/a$a;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lcom/android/ex/photo/PhotoViewPager$c;
.implements Lcom/android/ex/photo/a$a;
.implements Lcom/android/ex/photo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/f$g;,
        Lcom/android/ex/photo/f$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/J0/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "Lcom/android/ex/photo/PhotoViewPager$c;",
        "Lcom/android/ex/photo/a$a;",
        "Lcom/android/ex/photo/e;"
    }
.end annotation


# static fields
.field public static T0:I

.field public static U0:I


# instance fields
.field private A0:Z

.field protected B0:Z

.field protected C0:F

.field protected D0:Ljava/lang/String;

.field protected E0:Ljava/lang/String;

.field private F0:Z

.field protected G0:Z

.field protected H0:I

.field protected I0:I

.field protected J0:I

.field protected K0:I

.field protected L0:Z

.field protected M0:Z

.field private final N0:Landroid/view/accessibility/AccessibilityManager;

.field protected O0:Lcom/android/ex/photo/f$h;

.field protected final P0:Landroid/os/Handler;

.field private Q0:J

.field protected R0:Z

.field private final S0:Ljava/lang/Runnable;

.field private X:I

.field private final Y:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private Z:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private l0:I

.field private m0:I

.field private n0:Ljava/lang/String;

.field private o0:[Ljava/lang/String;

.field protected p0:I

.field private final q:Lcom/android/ex/photo/f$g;

.field protected q0:Z

.field protected r0:Landroid/view/View;

.field protected s0:Landroid/view/View;

.field protected t0:Lcom/android/ex/photo/PhotoViewPager;

.field protected u0:Landroid/widget/ImageView;

.field protected v0:Lax/q2/c;

.field protected w0:Z

.field private final x0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/ex/photo/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final y0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/ex/photo/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/f$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/f;->l0:I

    iput v0, p0, Lcom/android/ex/photo/f;->p0:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/f;->x0:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/f;->y0:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/f;->B0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/f;->P0:Landroid/os/Handler;

    new-instance v0, Lcom/android/ex/photo/f$b;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/f$b;-><init>(Lcom/android/ex/photo/f;)V

    iput-object v0, p0, Lcom/android/ex/photo/f;->S0:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    new-instance v0, Lcom/android/ex/photo/f$a;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/f$a;-><init>(Lcom/android/ex/photo/f;)V

    iput-object v0, p0, Lcom/android/ex/photo/f;->Y:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/ex/photo/f;->N0:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method static synthetic C(Lcom/android/ex/photo/f;)I
    .locals 0

    iget p0, p0, Lcom/android/ex/photo/f;->X:I

    return p0
.end method

.method static synthetic D(Lcom/android/ex/photo/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ex/photo/f;->j0()V

    return-void
.end method

.method static synthetic E(Lcom/android/ex/photo/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ex/photo/f;->v0()V

    return-void
.end method

.method static synthetic F(Lcom/android/ex/photo/f;)Lcom/android/ex/photo/f$g;
    .locals 0

    iget-object p0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    return-object p0
.end method

.method static synthetic G(Lcom/android/ex/photo/f;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ex/photo/f;->W(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private H(IIIF)I
    .locals 1

    int-to-float p3, p3

    mul-float p4, p4, p3

    sub-float/2addr p3, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p2, p2

    sub-float/2addr p4, p2

    div-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    return p1
.end method

.method private static final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private V()V
    .locals 3

    sget v0, Lcom/android/ex/photo/f;->U0:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {v1}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sget-object v2, Lax/u2/b;->b:Lax/u2/b$c;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v1, Lcom/android/ex/photo/f$f;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/android/ex/photo/f;->U0:I

    return-void

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/android/ex/photo/f;->U0:I

    :cond_1
    return-void
.end method

.method private W(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/ex/photo/f;->r0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/ex/photo/f;->r0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/ex/photo/f$e;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/photo/f$e;-><init>(Lcom/android/ex/photo/f;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/ex/photo/f;->v0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->h()Lax/J0/a;

    move-result-object p1

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lax/J0/a;->e(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    return-void
.end method

.method private declared-synchronized c0(Landroid/database/Cursor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/f;->y0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/photo/e$a;

    invoke-interface {v1, p1}, Lcom/android/ex/photo/e$a;->W(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->finish()V

    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/android/ex/photo/f$g;->overridePendingTransition(II)V

    return-void
.end method

.method private s0()V
    .locals 4

    iget-object v0, p0, Lcom/android/ex/photo/f;->P0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/f;->S0:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/ex/photo/f;->Q0:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private v0()V
    .locals 9

    iget-object v0, p0, Lcom/android/ex/photo/f;->r0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/f;->r0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v2, p0, Lcom/android/ex/photo/f;->J0:I

    int-to-float v2, v2

    int-to-float v4, v0

    div-float/2addr v2, v4

    iget v4, p0, Lcom/android/ex/photo/f;->K0:I

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Lcom/android/ex/photo/f;->H0:I

    iget v5, p0, Lcom/android/ex/photo/f;->J0:I

    invoke-direct {p0, v4, v5, v0, v2}, Lcom/android/ex/photo/f;->H(IIIF)I

    move-result v0

    iget v4, p0, Lcom/android/ex/photo/f;->I0:I

    iget v5, p0, Lcom/android/ex/photo/f;->K0:I

    invoke-direct {p0, v4, v5, v1, v2}, Lcom/android/ex/photo/f;->H(IIIF)I

    move-result v1

    iget-object v4, p0, Lcom/android/ex/photo/f;->s0:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/android/ex/photo/f;->s0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v7, 0xfa

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v4, p0, Lcom/android/ex/photo/f;->s0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lcom/android/ex/photo/f$c;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/f$c;-><init>(Lcom/android/ex/photo/f;)V

    iget-object v1, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private w0()V
    .locals 8

    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->getIntent()Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/f;->r0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/f;->r0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/android/ex/photo/f;->J0:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget v3, p0, Lcom/android/ex/photo/f;->K0:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/f;->H0:I

    iget v4, p0, Lcom/android/ex/photo/f;->J0:I

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/android/ex/photo/f;->H(IIIF)I

    move-result v0

    iget v3, p0, Lcom/android/ex/photo/f;->I0:I

    iget v4, p0, Lcom/android/ex/photo/f;->K0:I

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/android/ex/photo/f;->H(IIIF)I

    move-result v1

    iget-object v3, p0, Lcom/android/ex/photo/f;->s0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v5, 0xfa

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, p0, Lcom/android/ex/photo/f;->s0:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/android/ex/photo/f$d;

    invoke-direct {v3, p0}, Lcom/android/ex/photo/f$d;-><init>(Lcom/android/ex/photo/f;)V

    iget-object v7, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/ex/photo/f;->k0:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/ex/photo/f;->n0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public A(ILcom/android/ex/photo/e$b;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/f;->x0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0(I)V
    .locals 0

    iput p1, p0, Lcom/android/ex/photo/f;->l0:I

    return-void
.end method

.method public B(Lax/K0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->X()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/q2/c;->C(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method protected B0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ex/photo/f;->z0(Z)V

    return-void
.end method

.method public C0(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/f;->x0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/ex/photo/e$b;->e0()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/f;->P()Landroid/database/Cursor;

    move-result-object v0

    iput p1, p0, Lcom/android/ex/photo/f;->m0:I

    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/f;->n0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->D0()V

    iget-object v0, p0, Lcom/android/ex/photo/f;->N0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/ex/photo/f;->R(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/f;->r0:Landroid/view/View;

    iget-object v1, p0, Lcom/android/ex/photo/f;->N0:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, v1, p1}, Lax/u2/e;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/f;->K()V

    invoke-direct {p0}, Lcom/android/ex/photo/f;->s0()V

    return-void
.end method

.method public D0()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public J(ILandroid/os/Bundle;)Lax/K0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lax/K0/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    new-instance p1, Lax/s2/c;

    iget-object p2, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {p2}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/ex/photo/f;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/f;->o0:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lax/s2/c;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/f;->P0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/f;->S0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Landroid/content/Context;Landroidx/fragment/app/m;Landroid/database/Cursor;F)Lax/q2/c;
    .locals 6

    new-instance v0, Lax/q2/c;

    iget-boolean v5, p0, Lcom/android/ex/photo/f;->M0:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lax/q2/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/m;Landroid/database/Cursor;FZ)V

    return-object v0
.end method

.method protected M(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {v0, p1}, Lcom/android/ex/photo/f$g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public N()Lcom/android/ex/photo/f$g;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    return-object v0
.end method

.method public O()Lcom/android/ex/photo/e$b;
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/f;->x0:Ljava/util/Map;

    iget v1, p0, Lcom/android/ex/photo/f;->m0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/e$b;

    return-object v0
.end method

.method public P()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    invoke-virtual {v2}, Lax/q2/a;->x()Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-object v2
.end method

.method protected R(I)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lcom/android/ex/photo/f;->D0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/ex/photo/f;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/ex/photo/m;->b:I

    iget-object v1, p0, Lcom/android/ex/photo/f;->D0:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/ex/photo/f;->E0:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/f;->r0:Landroid/view/View;

    return-object v0
.end method

.method public T()Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/f;->Y:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    return-object v0
.end method

.method public U()Lcom/android/ex/photo/PhotoViewPager;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    return-object v0
.end method

.method protected X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->A0:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->F0:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->G0:Z

    return v0
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->K()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/ex/photo/f;->s0()V

    return-void
.end method

.method public a0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->w0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->L0:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/f;->G0:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/ex/photo/f;->R0:Z

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->O()Lcom/android/ex/photo/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/ex/photo/e$b;->b(Z)V

    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 0

    iput p1, p0, Lcom/android/ex/photo/f;->m0:I

    invoke-virtual {p0, p1}, Lcom/android/ex/photo/f;->C0(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->c()Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/android/ex/photo/f$g;->d(I)V

    return-void
.end method

.method public d0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->e()V

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->w0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->L0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->l()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/f;->G0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/ex/photo/f;->w0()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/ex/photo/f;->V()V

    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lcom/android/ex/photo/f;->T0:I

    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photos_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ex/photo/f;->Z:Ljava/lang/String;

    :cond_0
    const-string v1, "scale_up_animation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/android/ex/photo/f;->G0:Z

    const-string v1, "start_x_extra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/f;->H0:I

    const-string v1, "start_y_extra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/f;->I0:I

    const-string v1, "start_width_extra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/f;->J0:I

    const-string v1, "start_height_extra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/f;->K0:I

    :cond_1
    const-string v1, "action_bar_hidden_initially"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/ex/photo/f;->N0:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Lax/u2/e;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/ex/photo/f;->L0:Z

    const-string v1, "display_thumbs_fullscreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/ex/photo/f;->M0:Z

    const-string v1, "projection"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ex/photo/f;->o0:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v5, p0, Lcom/android/ex/photo/f;->o0:[Ljava/lang/String;

    :goto_1
    const-string v1, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/f;->C0:F

    iput-object v5, p0, Lcom/android/ex/photo/f;->n0:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/ex/photo/f;->m0:I

    const-string v4, "photo_index"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/f;->m0:I

    :cond_4
    const-string v1, "initial_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/f;->k0:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/ex/photo/f;->n0:Ljava/lang/String;

    :cond_5
    iput-boolean v3, p0, Lcom/android/ex/photo/f;->q0:Z

    if-eqz p1, :cond_7

    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/f;->k0:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/f;->n0:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/f;->m0:I

    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/ex/photo/f;->N0:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lax/u2/e;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/android/ex/photo/f;->w0:Z

    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/f;->D0:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/f;->E0:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/ex/photo/f;->F0:Z

    goto :goto_3

    :cond_7
    iget-boolean p1, p0, Lcom/android/ex/photo/f;->L0:Z

    iput-boolean p1, p0, Lcom/android/ex/photo/f;->w0:Z

    :goto_3
    iget-object p1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    sget v0, Lcom/android/ex/photo/l;->a:I

    invoke-interface {p1, v0}, Lcom/android/ex/photo/f$g;->setContentView(I)V

    iget-object p1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->v()Landroidx/fragment/app/m;

    move-result-object v0

    iget v1, p0, Lcom/android/ex/photo/f;->C0:F

    invoke-virtual {p0, p1, v0, v5, v1}, Lcom/android/ex/photo/f;->L(Landroid/content/Context;Landroidx/fragment/app/m;Landroid/database/Cursor;F)Lax/q2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    iget-object p1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/ex/photo/j;->g:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/f;->M(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/f;->r0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->T()Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    sget v0, Lcom/android/ex/photo/j;->f:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/f;->M(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/f;->s0:Landroid/view/View;

    sget v0, Lcom/android/ex/photo/j;->h:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/f;->M(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    sget v0, Lcom/android/ex/photo/j;->l:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/f;->M(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v1, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/PhotoViewPager;->setOnInterceptTouchListener(Lcom/android/ex/photo/PhotoViewPager$c;)V

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    sget v1, Lcom/android/ex/photo/i;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    new-instance v0, Lcom/android/ex/photo/f$h;

    invoke-direct {v0, p0, v5}, Lcom/android/ex/photo/f$h;-><init>(Lcom/android/ex/photo/f;Lcom/android/ex/photo/f$a;)V

    iput-object v0, p0, Lcom/android/ex/photo/f;->O0:Lcom/android/ex/photo/f$h;

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->G0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->F0:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "image_uri"

    iget-object v4, p0, Lcom/android/ex/photo/f;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {v1}, Lcom/android/ex/photo/f$g;->h()Lax/J0/a;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/ex/photo/f;->O0:Lcom/android/ex/photo/f$h;

    invoke-virtual {v1, v4, v0, v5}, Lax/J0/a;->e(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->h()Lax/J0/a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v5, p0}, Lax/J0/a;->e(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    iget-object v0, p0, Lcom/android/ex/photo/f;->s0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget v0, Lcom/android/ex/photo/k;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/ex/photo/f;->Q0:J

    iget-object p1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->A()Lcom/android/ex/photo/a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, Lcom/android/ex/photo/a;->b(Z)V

    invoke-interface {p1, p0}, Lcom/android/ex/photo/a;->c(Lcom/android/ex/photo/a$a;)V

    invoke-interface {p1}, Lcom/android/ex/photo/a;->a()V

    invoke-virtual {p0, p1}, Lcom/android/ex/photo/f;->x0(Lcom/android/ex/photo/a;)V

    :cond_a
    iget-boolean p1, p0, Lcom/android/ex/photo/f;->G0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/android/ex/photo/f;->w0:Z

    invoke-virtual {p0, p1}, Lcom/android/ex/photo/f;->B0(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v2}, Lcom/android/ex/photo/f;->B0(Z)V

    :goto_6
    iget-object p1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->N()V

    return-void
.end method

.method public g(I)Lcom/android/ex/photo/e$b;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/f;->x0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ex/photo/e$b;

    return-object p1
.end method

.method public g0(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Z)V
    .locals 4

    if-nez p1, :cond_0

    iput-boolean p1, p0, Lcom/android/ex/photo/f;->R0:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/ex/photo/f;->x0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/ex/photo/e$b;

    invoke-interface {v3, v1}, Lcom/android/ex/photo/e$b;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/f;->A0:Z

    return-void
.end method

.method public i0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/f;->F0:Z

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->w0:Z

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/f;->B0(Z)V

    return-void
.end method

.method public j()Lax/q2/c;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    return-object v0
.end method

.method public k(Lax/r2/a;Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public k0(Lax/K0/c;Landroid/database/Cursor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/K0/c;->k()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/f;->p0:I

    iget-object v1, p0, Lcom/android/ex/photo/f;->n0:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "uri"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/android/ex/photo/f;->n0:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {p2, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput v5, p0, Lcom/android/ex/photo/f;->m0:I

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/android/ex/photo/f;->B0:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/android/ex/photo/f;->z0:Z

    iget-object p2, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    invoke-virtual {p2, p1}, Lax/q2/c;->C(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/android/ex/photo/f;->q0:Z

    iput-boolean v3, p0, Lcom/android/ex/photo/f;->q0:Z

    iget-object v0, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    invoke-virtual {v0, p2}, Lax/q2/c;->C(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v1, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/ex/photo/f;->c0(Landroid/database/Cursor;)V

    iget p2, p0, Lcom/android/ex/photo/f;->m0:I

    if-gez p2, :cond_5

    iput v3, p0, Lcom/android/ex/photo/f;->m0:I

    :cond_5
    iget p2, p0, Lcom/android/ex/photo/f;->l0:I

    if-ltz p2, :cond_6

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p2, v3}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    iput v2, p0, Lcom/android/ex/photo/f;->l0:I

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    iget v0, p0, Lcom/android/ex/photo/f;->m0:I

    invoke-virtual {p2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    :goto_2
    if-eqz p1, :cond_8

    iget p1, p0, Lcom/android/ex/photo/f;->m0:I

    invoke-virtual {p0, p1}, Lcom/android/ex/photo/f;->C0(I)V

    goto :goto_4

    :cond_7
    :goto_3
    iput-boolean v0, p0, Lcom/android/ex/photo/f;->q0:Z

    iget-object p2, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    invoke-virtual {p2, p1}, Lax/q2/c;->C(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/android/ex/photo/f;->E0()V

    :cond_9
    return-void
.end method

.method public l()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->w0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/f;->y0(ZZ)V

    return-void
.end method

.method public l0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/f;->B0:Z

    return-void
.end method

.method public declared-synchronized n(Lcom/android/ex/photo/e$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/f;->y0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n0(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o0()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->w0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/f;->y0(ZZ)V

    iput-boolean v1, p0, Lcom/android/ex/photo/f;->B0:Z

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->z0:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/ex/photo/f;->z0:Z

    iget-object v0, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->h()Lax/J0/a;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lax/J0/a;->e(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->w0:Z

    return v0
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Lcom/android/ex/photo/f;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Lcom/android/ex/photo/f;->n0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Lcom/android/ex/photo/f;->m0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Lcom/android/ex/photo/f;->w0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lcom/android/ex/photo/f;->D0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lcom/android/ex/photo/f;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Lcom/android/ex/photo/f;->F0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/q2/a;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/f;->w0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    invoke-virtual {v1, p1}, Lax/q2/a;->f(Ljava/lang/Object;)I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/android/ex/photo/f;->w0:Z

    return p1
.end method

.method public q0()V
    .locals 0

    return-void
.end method

.method public r(FF)Lcom/android/ex/photo/PhotoViewPager$b;
    .locals 4

    iget-object v0, p0, Lcom/android/ex/photo/f;->x0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/photo/e$b;

    if-nez v1, :cond_1

    invoke-interface {v3, p1, p2}, Lcom/android/ex/photo/e$b;->t(FF)Z

    move-result v1

    :cond_1
    if-nez v2, :cond_0

    invoke-interface {v3, p1, p2}, Lcom/android/ex/photo/e$b;->E(FF)Z

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    sget-object p1, Lcom/android/ex/photo/PhotoViewPager$b;->Z:Lcom/android/ex/photo/PhotoViewPager$b;

    return-object p1

    :cond_3
    sget-object p1, Lcom/android/ex/photo/PhotoViewPager$b;->X:Lcom/android/ex/photo/PhotoViewPager$b;

    return-object p1

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, Lcom/android/ex/photo/PhotoViewPager$b;->Y:Lcom/android/ex/photo/PhotoViewPager$b;

    return-object p1

    :cond_5
    sget-object p1, Lcom/android/ex/photo/PhotoViewPager$b;->q:Lcom/android/ex/photo/PhotoViewPager$b;

    return-object p1
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public s(IFI)V
    .locals 3

    float-to-double p2, p2

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    iget-object p2, p0, Lcom/android/ex/photo/f;->x0:Ljava/util/Map;

    add-int/lit8 p3, p1, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/ex/photo/e$b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/ex/photo/e$b;->f0()V

    :cond_0
    iget-object p2, p0, Lcom/android/ex/photo/f;->x0:Ljava/util/Map;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ex/photo/e$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/ex/photo/e$b;->f0()V

    :cond_1
    return-void
.end method

.method public declared-synchronized t(Lcom/android/ex/photo/e$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/f;->y0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t0()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->w0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->u0()V

    :cond_0
    return-void
.end method

.method public u(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    invoke-virtual {v2, p1}, Lax/q2/a;->f(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public u0()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->K()V

    invoke-direct {p0}, Lcom/android/ex/photo/f;->s0()V

    return-void
.end method

.method public v(ILandroid/os/Bundle;Ljava/lang/String;)Lax/K0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lax/K0/c<",
            "Lax/s2/b$a;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lax/s2/a;

    iget-object p2, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {p2}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0, p3}, Lax/s2/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object p1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->R0:Z

    return v0
.end method

.method public x(Lax/r2/a;)V
    .locals 0

    return-void
.end method

.method protected final x0(Lcom/android/ex/photo/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/f;->D0:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/a;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/ex/photo/f;->E0:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/a;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Lax/r2/a;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lax/r2/a;->m3()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ex/photo/f;->n0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p2, "PhotoViewController"

    const-string v0, "Failed to load fragment image"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/ex/photo/f;->u0:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->h()Lax/J0/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lax/J0/a;->a(I)V

    :cond_1
    return-void
.end method

.method protected y0(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/ex/photo/f;->N0:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lax/u2/e;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/f;->w0:Z

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/ex/photo/f;->w0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/ex/photo/f;->B0(Z)V

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->K()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/ex/photo/f;->B0(Z)V

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->K()V

    :cond_3
    invoke-direct {p0}, Lcom/android/ex/photo/f;->s0()V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/ex/photo/f;->x0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/ex/photo/e$b;

    iget-boolean v0, p0, Lcom/android/ex/photo/f;->w0:Z

    invoke-interface {p2, v0}, Lcom/android/ex/photo/e$b;->Y(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    iget-boolean p2, p0, Lcom/android/ex/photo/f;->w0:Z

    invoke-interface {p1, p2}, Lcom/android/ex/photo/f$g;->V(Z)V

    iget-object p1, p0, Lcom/android/ex/photo/f;->q:Lcom/android/ex/photo/f$g;

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->N()V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/f;->x0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0xf06

    goto :goto_0

    :cond_1
    const/16 p1, 0x700

    :goto_0
    iput p1, p0, Lcom/android/ex/photo/f;->X:I

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->S()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
