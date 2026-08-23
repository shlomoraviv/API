.class Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/b$f;,
        Lcom/google/android/material/floatingactionbutton/b$e;
    }
.end annotation


# static fields
.field static final B:Landroid/animation/TimeInterpolator;

.field private static final C:I

.field private static final D:I

.field private static final E:I

.field private static final F:I

.field static final G:[I

.field static final H:[I

.field static final I:[I

.field static final J:[I

.field static final K:[I

.field static final L:[I


# instance fields
.field private A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:Lax/b7/l;

.field b:Lax/b7/h;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Z

.field f:Z

.field g:F

.field h:F

.field i:F

.field j:I

.field private k:Landroid/animation/StateListAnimator;

.field private l:Landroid/animation/Animator;

.field private m:Lax/y6/h;

.field private n:Lax/y6/h;

.field private o:F

.field private p:I

.field private q:I

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/b$e;",
            ">;"
        }
    .end annotation
.end field

.field final u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final v:Lax/a7/b;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lax/y6/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->B:Landroid/animation/TimeInterpolator;

    sget v0, Lax/x6/c;->C:I

    sput v0, Lcom/google/android/material/floatingactionbutton/b;->C:I

    sget v0, Lax/x6/c;->L:I

    sput v0, Lcom/google/android/material/floatingactionbutton/b;->D:I

    sget v0, Lax/x6/c;->D:I

    sput v0, Lcom/google/android/material/floatingactionbutton/b;->E:I

    sget v0, Lax/x6/c;->J:I

    sput v0, Lcom/google/android/material/floatingactionbutton/b;->F:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->G:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/floatingactionbutton/b;->H:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->J:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->K:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->L:[I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lax/a7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Lax/a7/b;

    return-void
.end method

.method private W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/b;FFFFFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Float;

    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result p9

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p2, v1, v2, p9}, Lax/y6/a;->b(FFFFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p3, p4, p9}, Lax/y6/a;->a(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p5, p4, p9}, Lax/y6/a;->a(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-static {p6, p7, p9}, Lax/y6/a;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    invoke-static {p6, p7, p9}, Lax/y6/a;->a(FFF)F

    move-result p1

    invoke-direct {p0, p1, p8}, Lcom/google/android/material/floatingactionbutton/b;->h(FLandroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p8}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    return p1
.end method

.method private b0(Landroid/animation/ObjectAnimator;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$d;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/b;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    return p1
.end method

.method private h(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->p:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private i(Lax/y6/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lax/y6/h;->e(Ljava/lang/String;)Lax/y6/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lax/y6/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lax/y6/h;->e(Ljava/lang/String;)Lax/y6/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lax/y6/i;->a(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/b;->b0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lax/y6/h;->e(Ljava/lang/String;)Lax/y6/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/y6/i;->a(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/b;->b0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/b;->h(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lax/y6/f;

    invoke-direct {p3}, Lax/y6/f;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/b$c;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/b$c;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-array v2, v3, [Landroid/graphics/Matrix;

    aput-object v1, v2, v5

    invoke-static {p2, p3, p4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lax/y6/h;->e(Ljava/lang/String;)Lax/y6/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/y6/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lax/y6/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private j(FFFII)Landroid/animation/AnimatorSet;
    .locals 13

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a;

    move-object v1, p0

    move v3, p1

    move v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/b;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v11}, Lax/y6/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lax/x6/h;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move/from16 v3, p4

    invoke-static {v0, v3, v2}, Lax/U6/i;->f(Landroid/content/Context;II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lax/y6/a;->b:Landroid/animation/TimeInterpolator;

    move/from16 v3, p5

    invoke-static {v0, v3, v2}, Lax/U6/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v10

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k(FFF)Landroid/animation/StateListAnimator;
    .locals 8

    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/b;->G:[I

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/b;->l(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->H:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->l(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->l(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->J:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->l(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "elevation"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v6, 0x64

    if-lt p1, v1, :cond_0

    const/16 v1, 0x18

    if-gt p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    new-array v4, v3, [F

    aput v2, v4, v5

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v2, 0x0

    new-array v3, v3, [F

    aput v2, v3, v5

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->K:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->L:[I

    invoke-direct {p0, v2, v2}, Lcom/google/android/material/floatingactionbutton/b;->l(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    return-object v0
.end method

.method private l(FF)Landroid/animation/Animator;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "elevation"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v3, [F

    aput p2, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lax/b7/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lax/b7/i;->f(Landroid/view/View;Lax/b7/h;)V

    :cond_0
    return-void
.end method

.method B()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->Z()V

    return-void
.end method

.method C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b;->g:F

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void
.end method

.method E(FFF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:Landroid/animation/StateListAnimator;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/b;->k(FFF)Landroid/animation/StateListAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:Landroid/animation/StateListAnimator;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->Z()V

    :cond_2
    return-void
.end method

.method F(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Lax/b0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Lax/a7/b;

    invoke-interface {p1, v1}, Lax/a7/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Lax/a7/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lax/a7/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method G()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/material/floatingactionbutton/b$e;

    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/b$e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method H()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/material/floatingactionbutton/b$e;

    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/b$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method I(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lax/b7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/b7/h;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method J(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lax/b7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/b7/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method final K(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->g:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->E(FFF)V

    :cond_0
    return-void
.end method

.method L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Z

    return-void
.end method

.method final M(Lax/y6/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lax/y6/h;

    return-void
.end method

.method final N(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->g:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/b;->E(FFF)V

    :cond_0
    return-void
.end method

.method final O(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->h(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final P(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->Y()V

    :cond_0
    return-void
.end method

.method final Q(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->g:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/b;->E(FFF)V

    :cond_0
    return-void
.end method

.method R(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lax/Y6/a;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/Y6/a;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->Z()V

    return-void
.end method

.method final T(Lax/b7/l;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lax/b7/l;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lax/b7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/b7/h;->setShapeAppearanceModel(Lax/b7/l;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lax/b7/o;

    if-eqz v1, :cond_1

    check-cast v0, Lax/b7/o;

    invoke-interface {v0, p1}, Lax/b7/o;->setShapeAppearanceModel(Lax/b7/l;)V

    :cond_1
    return-void
.end method

.method final U(Lax/y6/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Lax/y6/h;

    return-void
.end method

.method V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Lax/a7/b;

    invoke-interface {v0}, Lax/a7/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method X(Lcom/google/android/material/floatingactionbutton/b$f;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Lax/y6/h;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->W()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v5, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_3

    const v6, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_4

    const v6, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v0, :cond_5

    const v4, 0x3ecccccd    # 0.4f

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/floatingactionbutton/b;->O(F)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Lax/y6/h;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/b;->i(Lax/y6/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-object v2, p0

    goto :goto_3

    :cond_7
    sget v6, Lcom/google/android/material/floatingactionbutton/b;->C:I

    sget v7, Lcom/google/android/material/floatingactionbutton/b;->D:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/floatingactionbutton/b;->j(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_3
    new-instance v3, Lcom/google/android/material/floatingactionbutton/b$b;

    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b$b;-><init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$f;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v2, Lcom/google/android/material/floatingactionbutton/b;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, p2}, Lax/S6/A;->b(IZ)V

    iget-object p2, v2, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v2, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object p2, v2, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/b;->O(F)V

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$f;->a()V

    :cond_a
    :goto_5
    return-void
.end method

.method final Y()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->O(F)V

    return-void
.end method

.method final Z()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->r(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->F(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Lax/a7/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lax/a7/b;->b(IIII)V

    return-void
.end method

.method a0(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lax/b7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/b7/h;->f0(F)V

    :cond_0
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g(Lcom/google/android/material/floatingactionbutton/b$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method n()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Z

    return v0
.end method

.method final p()Lax/y6/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lax/y6/h;

    return-object v0
.end method

.method q()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    return v0
.end method

.method r(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Lax/a7/b;

    invoke-interface {v0}, Lax/a7/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->v()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->n()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method s()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    return v0
.end method

.method final t()Lax/b7/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lax/b7/l;

    return-object v0
.end method

.method final u()Lax/y6/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Lax/y6/h;

    return-object v0
.end method

.method v()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method w(Lcom/google/android/material/floatingactionbutton/b$f;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lax/y6/h;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/b;->i(Lax/y6/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_2
    sget v5, Lcom/google/android/material/floatingactionbutton/b;->E:I

    sget v6, Lcom/google/android/material/floatingactionbutton/b;->F:I

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3ecccccd    # 0.4f

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/b;->j(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/google/android/material/floatingactionbutton/b$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b$a;-><init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$f;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v2, 0x8

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2, p2}, Lax/S6/A;->b(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$f;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method final x()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method y()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method z()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method
