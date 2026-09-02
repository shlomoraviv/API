.class public final La/d8;
.super La/c8;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d8$i;,
        La/d8$h;,
        La/d8$e;,
        La/d8$f;,
        La/d8$g;,
        La/d8$n;,
        La/d8$m;,
        La/d8$l;,
        La/d8$k;,
        La/d8$j;
    }
.end annotation


# static fields
.field public static F:Z

.field public static G:Ljava/lang/reflect/Field;

.field public static final H:Landroid/view/animation/Interpolator;

.field public static final I:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/d8$n;",
            ">;"
        }
    .end annotation
.end field

.field public D:La/e8;

.field public E:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/d8$l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/x7;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/x7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/x7;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c8$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/d8$j;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:La/b8;

.field public o:La/z7;

.field public p:La/x7;

.field public q:La/x7;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/x7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/d8;->H:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/d8;->I:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/c8;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, La/d8;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, La/d8;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/d8;->A:Landroid/os/Bundle;

    iput-object v0, p0, La/d8;->B:Landroid/util/SparseArray;

    new-instance v0, La/d8$a;

    invoke-direct {v0, p0}, La/d8$a;-><init>(La/d8;)V

    iput-object v0, p0, La/d8;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;FF)La/d8$g;
    .locals 2

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v0, La/d8;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, La/d8$g;

    invoke-direct {v0, p0}, La/d8$g;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;FFFF)La/d8$g;
    .locals 13

    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    move v6, p1

    move v8, v6

    move v7, p2

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v0, La/d8;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    move/from16 v5, p3

    move/from16 v0, p4

    invoke-direct {v1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v0, La/d8;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, La/d8$g;

    invoke-direct {v0, v4}, La/d8$g;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v2, "FragmentManager"

    :try_start_0
    sget-object v0, La/d8;->G:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v1, Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "mListener"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/d8;->G:Ljava/lang/reflect/Field;

    sget-object v1, La/d8;->G:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v0, La/d8;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "No field with the name mListener is found in Animation class"

    :goto_0
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static a(La/e8;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/e8;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/x7;->E:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/e8;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e8;

    invoke-static {v0}, La/d8;->a(La/e8;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;La/d8$g;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La/d8;->b(Landroid/view/View;La/d8$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, La/d8$g;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    new-instance v0, La/d8$h;

    invoke-direct {v0, p0}, La/d8$h;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, La/d8$g;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, La/d8;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p1, La/d8$g;->a:Landroid/view/animation/Animation;

    new-instance v0, La/d8$e;

    invoke-direct {v0, p0, v2}, La/d8$e;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(La/d8$g;)Z
    .locals 5

    iget-object v1, p0, La/d8$g;->a:Landroid/view/animation/Animation;

    instance-of v0, v1, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    instance-of v0, v1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, La/d8$g;->b:Landroid/animation/Animator;

    invoke-static {v0}, La/d8;->a(Landroid/animation/Animator;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/animation/Animator;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_4

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alpha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, La/d8;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v5
.end method

.method public static b(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/t7;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, La/t7;->a(I)V

    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, La/t7;->b(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1}, La/t7;->a(I)V

    invoke-virtual {v2}, La/t7;->e()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;La/d8$g;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, La/nc;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La/d8;->a(La/d8$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public static e(I)I
    .locals 3

    const/16 v2, 0x2002

    const/16 v1, 0x1003

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1001

    goto :goto_0

    :cond_1
    const/16 v2, 0x1003

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public A()V
    .locals 8

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v5, v6

    move-object v4, v5

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/x7;

    if-eqz v7, :cond_7

    iget-boolean v0, v7, La/x7;->D:Z

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, La/x7;->i:La/x7;

    if-eqz v0, :cond_1

    iget v0, v0, La/x7;->f:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, v7, La/x7;->j:I

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retainNonConfig: keeping retained "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v7, La/x7;->u:La/d8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/d8;->A()V

    iget-object v0, v7, La/x7;->u:La/d8;

    iget-object v1, v0, La/d8;->D:La/e8;

    goto :goto_2

    :cond_3
    iget-object v1, v7, La/x7;->v:La/e8;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v3, :cond_6

    iget-object v0, v7, La/x7;->w:Landroid/arch/lifecycle/ViewModelStore;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, v7, La/x7;->w:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v5, v6

    move-object v4, v5

    move-object v3, v4

    :cond_9
    if-nez v5, :cond_a

    if-nez v4, :cond_a

    if-nez v3, :cond_a

    iput-object v6, p0, La/d8;->D:La/e8;

    goto :goto_5

    :cond_a
    new-instance v0, La/e8;

    invoke-direct {v0, v5, v4, v3}, La/e8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, La/d8;->D:La/e8;

    :goto_5
    return-void
.end method

.method public B()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/d8;->C:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d8;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/d8;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/d8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->e()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, La/d8;->E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->e()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, La/d8;->E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, La/d8;->l(La/x7;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/db;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "La/db<",
            "La/x7;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v6, p4, -0x1

    move v5, p4

    :goto_0
    if-lt v6, p3, :cond_5

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/t7;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, La/t7;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, p1, v0, p4}, La/t7;->a(Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, La/d8;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d8;->C:Ljava/util/ArrayList;

    :cond_1
    new-instance v1, La/d8$n;

    invoke-direct {v1, v4, v3}, La/d8$n;-><init>(La/t7;Z)V

    iget-object v0, p0, La/d8;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, La/t7;->a(La/d8$n;)V

    if-eqz v3, :cond_2

    invoke-virtual {v4}, La/t7;->e()V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, La/t7;->b(Z)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-eq v6, v5, :cond_3

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p5}, La/d8;->a(La/db;)V

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    return v5
.end method

.method public a(La/x7;IZI)La/d8$g;
    .locals 5

    invoke-virtual {p1}, La/x7;->p()I

    move-result v2

    invoke-virtual {p1, p2, p3, v2}, La/x7;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, La/d8$g;

    invoke-direct {v0, v1}, La/d8$g;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v2}, La/x7;->b(IZI)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, La/d8$g;

    invoke-direct {v0, v1}, La/d8$g;-><init>(Landroid/animation/Animator;)V

    return-object v0

    :cond_1
    if-eqz v2, :cond_5

    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, La/d8$g;

    invoke-direct {v0, v1}, La/d8$g;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    :try_start_1
    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, La/d8$g;

    invoke-direct {v0, v1}, La/d8$g;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    if-nez v4, :cond_4

    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, La/d8$g;

    invoke-direct {v0, v1}, La/d8$g;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :cond_4
    throw v0

    :cond_5
    const/4 v4, 0x0

    if-nez p2, :cond_6

    return-object v4

    :cond_6
    invoke-static {p2, p3}, La/d8;->b(IZ)I

    move-result v0

    if-gez v0, :cond_7

    return-object v4

    :cond_7
    const v1, 0x3f79999a    # 0.975f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    if-nez p4, :cond_8

    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->g()I

    move-result v0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, La/d8;->a(Landroid/content/Context;FF)La/d8$g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, La/d8;->a(Landroid/content/Context;FF)La/d8$g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v1

    const v0, 0x3f89999a    # 1.075f

    invoke-static {v1, v2, v0, v2, v3}, La/d8;->a(Landroid/content/Context;FFFF)La/d8$g;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v2}, La/d8;->a(Landroid/content/Context;FFFF)La/d8$g;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v2, v3}, La/d8;->a(Landroid/content/Context;FFFF)La/d8$g;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v1, v0, v2, v3, v2}, La/d8;->a(Landroid/content/Context;FFFF)La/d8$g;

    move-result-object v4

    :cond_8
    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()La/i8;
    .locals 1

    new-instance v0, La/t7;

    invoke-direct {v0, p0}, La/t7;-><init>(La/d8;)V

    return-object v0
.end method

.method public a(La/x7;)La/x7$g;
    .locals 4

    iget v0, p1, La/x7;->f:I

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    iget v0, p1, La/x7;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, La/d8;->n(La/x7;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, La/x7$g;

    invoke-direct {v3, v0}, La/x7$g;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v3

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/d8;->a(Ljava/lang/RuntimeException;)V

    throw v3
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)La/x7;
    .locals 5

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment no longer exists for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/d8;->a(Ljava/lang/RuntimeException;)V

    throw v3
.end method

.method public a(Ljava/lang/String;)La/x7;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    if-eqz v1, :cond_0

    iget-object v0, v1, La/x7;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    if-eqz v1, :cond_2

    iget-object v0, v1, La/x7;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/d8;->c:Z

    invoke-virtual {p0, p1, v1}, La/d8;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/d8;->c:Z

    invoke-virtual {p0}, La/d8;->s()Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, La/d8;->c:Z

    throw v0
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v1, La/d8$m;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p1, p2}, La/d8$m;-><init>(La/d8;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, La/d8;->a(La/d8$l;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(ILa/t7;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_1

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting back stack index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v3, p1, :cond_5

    iget-object v1, p0, La/d8;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/d8;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d8;->j:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_4

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding available back stack index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, La/d8;->j:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_6

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding back stack index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(IZ)V
    .locals 5

    iget-object v0, p0, La/d8;->n:La/b8;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No activity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget v0, p0, La/d8;->m:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, La/d8;->m:I

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    invoke-virtual {p0, v0}, La/d8;->j(La/x7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, La/x7;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, La/x7;->C:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, v1, La/x7;->O:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, La/d8;->j(La/x7;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, La/d8;->C()V

    iget-boolean v0, p0, La/d8;->r:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, La/d8;->n:La/b8;

    if-eqz v2, :cond_7

    iget v1, p0, La/d8;->m:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, La/b8;->i()V

    iput-boolean v4, p0, La/d8;->r:Z

    :cond_7
    return-void
.end method

.method public a(La/b8;La/z7;La/x7;)V
    .locals 1

    iget-object v0, p0, La/d8;->n:La/b8;

    if-nez v0, :cond_0

    iput-object p1, p0, La/d8;->n:La/b8;

    iput-object p2, p0, La/d8;->o:La/z7;

    iput-object p3, p0, La/d8;->p:La/x7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(La/d8$l;Z)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, La/d8;->f()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/d8;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/d8;->n:La/b8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/d8;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d8;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, La/d8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/d8;->B()V

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(La/db;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/db<",
            "La/x7;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget v1, v3, La/d8;->m:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v3, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, v3, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/x7;

    iget v0, v4, La/x7;->b:I

    if-ge v0, v5, :cond_1

    invoke-virtual {v4}, La/x7;->p()I

    move-result v6

    invoke-virtual {v4}, La/x7;->q()I

    move-result v7

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v8}, La/d8;->a(La/x7;IIIZ)V

    iget-object v0, v4, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v4, La/x7;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, La/x7;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, La/db;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(La/t7;)V
    .locals 1

    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(La/t7;ZZZ)V
    .locals 13

    move/from16 v3, p4

    if-eqz p2, :cond_0

    invoke-virtual {p1, v3}, La/t7;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/t7;->e()V

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, p0

    if-eqz p3, :cond_1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 p0, 0x1

    invoke-static/range {v8 .. v13}, La/j8;->a(La/d8;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz v3, :cond_2

    iget v0, v8, La/d8;->m:I

    invoke-virtual {v8, v0, v1}, La/d8;->a(IZ)V

    :cond_2
    iget-object v0, v8, La/d8;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_6

    iget-object v0, v8, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/x7;

    if-eqz v4, :cond_5

    iget-object v0, v4, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v0, v4, La/x7;->O:Z

    if-eqz v0, :cond_5

    iget v0, v4, La/x7;->z:I

    invoke-virtual {p1, v0}, La/t7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v2, v4, La/x7;->Q:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    iget-object v0, v4, La/x7;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz v3, :cond_4

    iput v1, v4, La/x7;->Q:F

    goto :goto_2

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, La/x7;->Q:F

    iput-boolean v6, v4, La/x7;->O:Z

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(La/x7;IIIZ)V
    .locals 13

    iget-boolean v0, p1, La/x7;->l:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, La/x7;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    if-le p2, v5, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_1
    iget-boolean v0, p1, La/x7;->m:Z

    if-eqz v0, :cond_4

    iget v0, p1, La/x7;->b:I

    if-le p2, v0, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p1}, La/x7;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    iget p2, p1, La/x7;->b:I

    :cond_4
    :goto_2
    iget-boolean v0, p1, La/x7;->L:Z

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    iget v0, p1, La/x7;->b:I

    if-ge v0, v4, :cond_5

    if-le p2, v3, :cond_5

    const/4 p2, 0x2

    :cond_5
    iget v7, p1, La/x7;->b:I

    const-string v2, "FragmentManager"

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-gt v7, p2, :cond_24

    iget-boolean v6, p1, La/x7;->n:Z

    if-eqz v6, :cond_6

    iget-boolean v6, p1, La/x7;->o:Z

    if-nez v6, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, La/x7;->f()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, La/x7;->g()Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {p1, v0}, La/x7;->a(Landroid/view/View;)V

    invoke-virtual {p1, v0}, La/x7;->a(Landroid/animation/Animator;)V

    invoke-virtual {p1}, La/x7;->x()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, La/d8;->a(La/x7;IIIZ)V

    :cond_8
    iget v6, p1, La/x7;->b:I

    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_14

    if-eq v6, v3, :cond_20

    if-eq v6, v4, :cond_22

    goto/16 :goto_11

    :cond_9
    if-lez p2, :cond_14

    sget-boolean v6, La/d8;->F:Z

    if-eqz v6, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto CREATED: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v7, p1, La/x7;->c:Landroid/os/Bundle;

    if-eqz v7, :cond_d

    iget-object v6, p0, La/d8;->n:La/b8;

    invoke-virtual {v6}, La/b8;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v7, p1, La/x7;->c:Landroid/os/Bundle;

    const-string v6, "android:view_state"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    iput-object v6, p1, La/x7;->d:Landroid/util/SparseArray;

    iget-object v7, p1, La/x7;->c:Landroid/os/Bundle;

    const-string v6, "android:target_state"

    invoke-virtual {p0, v7, v6}, La/c8;->a(Landroid/os/Bundle;Ljava/lang/String;)La/x7;

    move-result-object v6

    iput-object v6, p1, La/x7;->i:La/x7;

    iget-object v6, p1, La/x7;->i:La/x7;

    if-eqz v6, :cond_b

    iget-object v7, p1, La/x7;->c:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p1, La/x7;->k:I

    :cond_b
    iget-object v6, p1, La/x7;->e:Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p1, La/x7;->M:Z

    iput-object v0, p1, La/x7;->e:Ljava/lang/Boolean;

    goto :goto_3

    :cond_c
    iget-object v7, p1, La/x7;->c:Landroid/os/Bundle;

    const-string v6, "android:user_visible_hint"

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p1, La/x7;->M:Z

    :goto_3
    iget-boolean v6, p1, La/x7;->M:Z

    if-nez v6, :cond_d

    iput-boolean v5, p1, La/x7;->L:Z

    if-le p2, v3, :cond_d

    const/4 p2, 0x2

    :cond_d
    iget-object v7, p0, La/d8;->n:La/b8;

    iput-object v7, p1, La/x7;->t:La/b8;

    iget-object v6, p0, La/d8;->p:La/x7;

    iput-object v6, p1, La/x7;->x:La/x7;

    if-eqz v6, :cond_e

    iget-object v6, v6, La/x7;->u:La/d8;

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, La/b8;->d()La/d8;

    move-result-object v6

    :goto_4
    iput-object v6, p1, La/x7;->s:La/d8;

    iget-object v7, p1, La/x7;->i:La/x7;

    const-string v6, "Fragment "

    if-eqz v7, :cond_10

    iget-object v8, p0, La/d8;->f:Landroid/util/SparseArray;

    iget v7, v7, La/x7;->f:I

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p1, La/x7;->i:La/x7;

    if-ne v7, v8, :cond_f

    iget v7, v8, La/x7;->b:I

    if-ge v7, v5, :cond_10

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, La/d8;->a(La/x7;IIIZ)V

    goto :goto_5

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " declared target fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, La/x7;->i:La/x7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_5
    iget-object v7, p0, La/d8;->n:La/b8;

    invoke-virtual {v7}, La/b8;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0, p1, v7, v1}, La/d8;->b(La/x7;Landroid/content/Context;Z)V

    iput-boolean v1, p1, La/x7;->H:Z

    iget-object v7, p0, La/d8;->n:La/b8;

    invoke-virtual {v7}, La/b8;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v7}, La/x7;->a(Landroid/content/Context;)V

    iget-boolean v7, p1, La/x7;->H:Z

    if-eqz v7, :cond_13

    iget-object v6, p1, La/x7;->x:La/x7;

    if-nez v6, :cond_11

    iget-object v6, p0, La/d8;->n:La/b8;

    invoke-virtual {v6, p1}, La/b8;->a(La/x7;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v6, p1}, La/x7;->a(La/x7;)V

    :goto_6
    iget-object v6, p0, La/d8;->n:La/b8;

    invoke-virtual {v6}, La/b8;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v1}, La/d8;->a(La/x7;Landroid/content/Context;Z)V

    iget-boolean v6, p1, La/x7;->S:Z

    if-nez v6, :cond_12

    iget-object v6, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v6, v1}, La/d8;->c(La/x7;Landroid/os/Bundle;Z)V

    iget-object v6, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v6}, La/x7;->h(Landroid/os/Bundle;)V

    iget-object v6, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v6, v1}, La/d8;->b(La/x7;Landroid/os/Bundle;Z)V

    goto :goto_7

    :cond_12
    iget-object v6, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v6}, La/x7;->k(Landroid/os/Bundle;)V

    iput v5, p1, La/x7;->b:I

    :goto_7
    iput-boolean v1, p1, La/x7;->E:Z

    goto :goto_8

    :cond_13
    new-instance v2, La/v8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/v8;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_8
    invoke-virtual {p0, p1}, La/d8;->e(La/x7;)V

    if-le p2, v5, :cond_20

    sget-boolean v6, La/d8;->F:Z

    if-eqz v6, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-boolean v6, p1, La/x7;->n:Z

    if-nez v6, :cond_1e

    iget v7, p1, La/x7;->z:I

    if-eqz v7, :cond_18

    const/4 v6, -0x1

    if-eq v7, v6, :cond_17

    iget-object v6, p0, La/d8;->o:La/z7;

    invoke-virtual {v6, v7}, La/z7;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-nez v8, :cond_19

    iget-boolean v6, p1, La/x7;->p:Z

    if-eqz v6, :cond_16

    goto :goto_a

    :cond_16
    :try_start_0
    invoke-virtual {p1}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p1, La/x7;->z:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v4, "unknown"

    :goto_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No view found for id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, La/x7;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, La/d8;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_17
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for a container view with no id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, La/d8;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_18
    move-object v8, v0

    :cond_19
    :goto_a
    iput-object v8, p1, La/x7;->I:Landroid/view/ViewGroup;

    iget-object v6, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v6}, La/x7;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v6, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v7, v8, v6}, La/x7;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v6, p1, La/x7;->J:Landroid/view/View;

    if-eqz v6, :cond_1d

    iput-object v6, p1, La/x7;->K:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v8, :cond_1a

    iget-object v6, p1, La/x7;->J:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    iget-boolean v6, p1, La/x7;->B:Z

    if-eqz v6, :cond_1b

    iget-object v7, p1, La/x7;->J:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v7, p1, La/x7;->J:Landroid/view/View;

    iget-object v6, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v7, v6}, La/x7;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, p1, La/x7;->J:Landroid/view/View;

    iget-object v6, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v7, v6, v1}, La/d8;->a(La/x7;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v6, p1, La/x7;->J:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, p1, La/x7;->I:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    :goto_b
    iput-boolean v5, p1, La/x7;->O:Z

    goto :goto_c

    :cond_1d
    iput-object v0, p1, La/x7;->K:Landroid/view/View;

    :cond_1e
    :goto_c
    iget-object v5, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v5}, La/x7;->g(Landroid/os/Bundle;)V

    iget-object v5, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v5, v1}, La/d8;->a(La/x7;Landroid/os/Bundle;Z)V

    iget-object v5, p1, La/x7;->J:Landroid/view/View;

    if-eqz v5, :cond_1f

    iget-object v5, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v5}, La/x7;->l(Landroid/os/Bundle;)V

    :cond_1f
    iput-object v0, p1, La/x7;->c:Landroid/os/Bundle;

    :cond_20
    if-le p2, v3, :cond_22

    sget-boolean v3, La/d8;->F:Z

    if-eqz v3, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto STARTED: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    invoke-virtual {p1}, La/x7;->Y()V

    invoke-virtual {p0, p1, v1}, La/d8;->f(La/x7;Z)V

    :cond_22
    if-le p2, v4, :cond_37

    sget-boolean v3, La/d8;->F:Z

    if-eqz v3, :cond_23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto RESUMED: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    invoke-virtual {p1}, La/x7;->X()V

    invoke-virtual {p0, p1, v1}, La/d8;->e(La/x7;Z)V

    iput-object v0, p1, La/x7;->c:Landroid/os/Bundle;

    iput-object v0, p1, La/x7;->d:Landroid/util/SparseArray;

    goto/16 :goto_11

    :cond_24
    if-le v7, p2, :cond_37

    if-eq v7, v5, :cond_2f

    if-eq v7, v3, :cond_29

    if-eq v7, v4, :cond_27

    const/4 v6, 0x4

    if-eq v7, v6, :cond_25

    goto/16 :goto_11

    :cond_25
    if-ge p2, v6, :cond_27

    sget-boolean v6, La/d8;->F:Z

    if-eqz v6, :cond_26

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom RESUMED: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual {p1}, La/x7;->W()V

    invoke-virtual {p0, p1, v1}, La/d8;->d(La/x7;Z)V

    :cond_27
    if-ge p2, v4, :cond_29

    sget-boolean v4, La/d8;->F:Z

    if-eqz v4, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "movefrom STARTED: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual {p1}, La/x7;->Z()V

    invoke-virtual {p0, p1, v1}, La/d8;->g(La/x7;Z)V

    :cond_29
    if-ge p2, v3, :cond_2f

    sget-boolean v3, La/d8;->F:Z

    if-eqz v3, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object v3, p1, La/x7;->J:Landroid/view/View;

    if-eqz v3, :cond_2b

    iget-object v3, p0, La/d8;->n:La/b8;

    invoke-virtual {v3, p1}, La/b8;->b(La/x7;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, p1, La/x7;->d:Landroid/util/SparseArray;

    if-nez v3, :cond_2b

    invoke-virtual {p0, p1}, La/d8;->o(La/x7;)V

    :cond_2b
    invoke-virtual {p1}, La/x7;->T()V

    invoke-virtual {p0, p1, v1}, La/d8;->h(La/x7;Z)V

    iget-object v4, p1, La/x7;->J:Landroid/view/View;

    if-eqz v4, :cond_2e

    iget-object v3, p1, La/x7;->I:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2e

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v3, p1, La/x7;->J:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget v3, p0, La/d8;->m:I

    const/4 v4, 0x0

    if-lez v3, :cond_2c

    iget-boolean v3, p0, La/d8;->u:Z

    if-nez v3, :cond_2c

    iget-object v3, p1, La/x7;->J:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2c

    iget v3, p1, La/x7;->Q:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2c

    move/from16 v6, p3

    move/from16 v3, p4

    invoke-virtual {p0, p1, v6, v1, v3}, La/d8;->a(La/x7;IZI)La/d8$g;

    move-result-object v3

    goto :goto_d

    :cond_2c
    move-object v3, v0

    :goto_d
    iput v4, p1, La/x7;->Q:F

    if-eqz v3, :cond_2d

    invoke-virtual {p0, p1, v3, p2}, La/d8;->a(La/x7;La/d8$g;I)V

    :cond_2d
    iget-object v4, p1, La/x7;->I:Landroid/view/ViewGroup;

    iget-object v3, p1, La/x7;->J:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2e
    iput-object v0, p1, La/x7;->I:Landroid/view/ViewGroup;

    iput-object v0, p1, La/x7;->J:Landroid/view/View;

    iput-object v0, p1, La/x7;->V:Landroid/arch/lifecycle/LifecycleOwner;

    iget-object v3, p1, La/x7;->W:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v3, v0}, Landroid/arch/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p1, La/x7;->K:Landroid/view/View;

    iput-boolean v1, p1, La/x7;->o:Z

    :cond_2f
    if-ge p2, v5, :cond_37

    iget-boolean v3, p0, La/d8;->u:Z

    if-eqz v3, :cond_31

    invoke-virtual {p1}, La/x7;->f()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {p1}, La/x7;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v0}, La/x7;->a(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    goto :goto_e

    :cond_30
    invoke-virtual {p1}, La/x7;->g()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {p1}, La/x7;->g()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {p1, v0}, La/x7;->a(Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_31
    :goto_e
    invoke-virtual {p1}, La/x7;->f()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-virtual {p1}, La/x7;->g()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_32

    goto :goto_10

    :cond_32
    sget-boolean v3, La/d8;->F:Z

    if-eqz v3, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom CREATED: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iget-boolean v3, p1, La/x7;->E:Z

    if-nez v3, :cond_34

    invoke-virtual {p1}, La/x7;->S()V

    invoke-virtual {p0, p1, v1}, La/d8;->b(La/x7;Z)V

    goto :goto_f

    :cond_34
    iput v1, p1, La/x7;->b:I

    :goto_f
    invoke-virtual {p1}, La/x7;->U()V

    invoke-virtual {p0, p1, v1}, La/d8;->c(La/x7;Z)V

    if-nez p5, :cond_37

    iget-boolean v1, p1, La/x7;->E:Z

    if-nez v1, :cond_35

    invoke-virtual {p0, p1}, La/d8;->i(La/x7;)V

    goto :goto_11

    :cond_35
    iput-object v0, p1, La/x7;->t:La/b8;

    iput-object v0, p1, La/x7;->x:La/x7;

    iput-object v0, p1, La/x7;->s:La/d8;

    goto :goto_11

    :cond_36
    :goto_10
    invoke-virtual {p1, p2}, La/x7;->d(I)V

    goto :goto_12

    :cond_37
    :goto_11
    move v5, p2

    :goto_12
    iget v0, p1, La/x7;->b:I

    if-eq v0, v5, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveToState: Fragment state for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not updated inline; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, La/x7;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, p1, La/x7;->b:I

    :cond_38
    return-void
.end method

.method public final a(La/x7;La/d8$g;I)V
    .locals 5

    iget-object v4, p1, La/x7;->J:Landroid/view/View;

    iget-object v3, p1, La/x7;->I:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p3}, La/x7;->d(I)V

    iget-object v0, p2, La/d8$g;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    new-instance v2, La/d8$i;

    invoke-direct {v2, v0, v3, v4}, La/d8$i;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    invoke-virtual {p1, v0}, La/x7;->a(Landroid/view/View;)V

    invoke-static {v2}, La/d8;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    new-instance v0, La/d8$b;

    invoke-direct {v0, p0, v1, v3, p1}, La/d8$b;-><init>(La/d8;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/x7;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v4, p2}, La/d8;->a(Landroid/view/View;La/d8$g;)V

    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, La/d8$g;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v1}, La/x7;->a(Landroid/animation/Animator;)V

    new-instance v0, La/d8$c;

    invoke-direct {v0, p0, v3, v4, p1}, La/d8$c;-><init>(La/d8;Landroid/view/ViewGroup;Landroid/view/View;La/x7;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    invoke-static {v0, p2}, La/d8;->a(Landroid/view/View;La/d8$g;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public a(La/x7;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, La/d8;->a(La/x7;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1, p2}, La/c8$b;->a(La/c8;La/x7;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(La/x7;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, La/d8;->a(La/x7;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1, p2}, La/c8$b;->a(La/c8;La/x7;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(La/x7;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, La/d8;->a(La/x7;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p4, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1, p2, p3}, La/c8$b;->a(La/c8;La/x7;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(La/x7;Z)V
    .locals 3

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, La/d8;->h(La/x7;)V

    iget-boolean v0, p1, La/x7;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, La/d8;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iput-boolean v2, p1, La/x7;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, La/x7;->m:Z

    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    if-nez v0, :cond_1

    iput-boolean v1, p1, La/x7;->P:Z

    :cond_1
    iget-boolean v0, p1, La/x7;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La/x7;->G:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, La/d8;->r:Z

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, La/d8;->k(La/x7;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment already added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/x7;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;La/x7;)V
    .locals 3

    iget v0, p3, La/x7;->f:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/d8;->a(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/os/Parcelable;La/e8;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/f8;

    iget-object v0, p1, La/f8;->b:[La/g8;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, La/e8;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, La/e8;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, La/e8;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_8

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/x7;

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreAllState: re-attaching retained "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iget-object v2, p1, La/f8;->b:[La/g8;

    array-length v0, v2

    if-ge v10, v0, :cond_4

    aget-object v0, v2, v10

    iget v2, v0, La/g8;->c:I

    iget v0, v4, La/x7;->f:I

    if-eq v2, v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p1, La/f8;->b:[La/g8;

    array-length v0, v2

    if-eq v10, v0, :cond_6

    aget-object v10, v2, v10

    iput-object v4, v10, La/g8;->m:La/x7;

    iput-object v1, v4, La/x7;->d:Landroid/util/SparseArray;

    iput v3, v4, La/x7;->r:I

    iput-boolean v3, v4, La/x7;->o:Z

    iput-boolean v3, v4, La/x7;->l:Z

    iput-object v1, v4, La/x7;->i:La/x7;

    iget-object v2, v10, La/g8;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v10, La/g8;->l:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v4, La/x7;->d:Landroid/util/SparseArray;

    iget-object v0, v10, La/g8;->l:Landroid/os/Bundle;

    iput-object v0, v4, La/x7;->c:Landroid/os/Bundle;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find active fragment with index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, La/x7;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, La/d8;->a(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_7
    move-object v6, v1

    move-object v5, v6

    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget-object v0, p1, La/f8;->b:[La/g8;

    array-length v0, v0

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, La/d8;->f:Landroid/util/SparseArray;

    const/4 v4, 0x0

    :goto_3
    iget-object v2, p1, La/f8;->b:[La/g8;

    array-length v0, v2

    if-ge v4, v0, :cond_d

    aget-object v8, v2, v4

    if-eqz v8, :cond_c

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/e8;

    goto :goto_4

    :cond_9
    move-object v12, v1

    :goto_4
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/arch/lifecycle/ViewModelStore;

    goto :goto_5

    :cond_a
    move-object v13, v1

    :goto_5
    iget-object v9, p0, La/d8;->n:La/b8;

    iget-object v10, p0, La/d8;->o:La/z7;

    iget-object v11, p0, La/d8;->p:La/x7;

    invoke-virtual/range {v8 .. v13}, La/g8;->a(La/b8;La/z7;La/x7;La/e8;Landroid/arch/lifecycle/ViewModelStore;)La/x7;

    move-result-object v7

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreAllState: active #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v2, p0, La/d8;->f:Landroid/util/SparseArray;

    iget v0, v7, La/x7;->f:I

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v1, v8, La/g8;->m:La/x7;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, La/e8;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_10

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/x7;

    iget v2, v7, La/x7;->j:I

    if-ltz v2, :cond_f

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    iput-object v0, v7, La/x7;->i:La/x7;

    iget-object v0, v7, La/x7;->i:La/x7;

    if-nez v0, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Re-attaching retained fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " target no longer exists: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, La/x7;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, La/f8;->c:[I

    if-eqz v0, :cond_14

    const/4 v4, 0x0

    :goto_8
    iget-object v5, p1, La/f8;->c:[I

    array-length v0, v5

    if-ge v4, v0, :cond_14

    iget-object v2, p0, La/d8;->f:Landroid/util/SparseArray;

    aget v0, v5, v4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/x7;

    if-eqz v5, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v5, La/x7;->l:Z

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreAllState: added #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, p0, La/d8;->e:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already added!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No instantiated fragment for index #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, La/f8;->c:[I

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, La/d8;->a(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_14
    iget-object v0, p1, La/f8;->d:[La/u7;

    if-eqz v0, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, La/d8;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_9
    iget-object v1, p1, La/f8;->d:[La/u7;

    array-length v0, v1

    if-ge v5, v0, :cond_18

    aget-object v0, v1, v5

    invoke-virtual {v0, p0}, La/u7;->a(La/d8;)La/t7;

    move-result-object v4

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreAllState: back stack #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, La/t7;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, La/ib;

    const-string v0, "FragmentManager"

    invoke-direct {v2, v0}, La/ib;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {v4, v0, v1, v3}, La/t7;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_15
    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, La/t7;->l:I

    if-ltz v0, :cond_16

    invoke-virtual {p0, v0, v4}, La/d8;->a(ILa/t7;)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_17
    iput-object v1, p0, La/d8;->g:Ljava/util/ArrayList;

    :cond_18
    iget v1, p1, La/f8;->e:I

    if-ltz v1, :cond_19

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    iput-object v0, p0, La/d8;->q:La/x7;

    :cond_19
    iget v0, p1, La/f8;->f:I

    iput v0, p0, La/d8;->d:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    iget v1, p0, La/d8;->m:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/x7;->c(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "FragmentManager"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/ib;

    invoke-direct {v0, v6}, La/ib;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v4, p0, La/d8;->n:La/b8;

    const-string v3, "Failed dumping state"

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "  "

    if-eqz v4, :cond_0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v5, v0}, La/b8;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v5, v0}, La/c8;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5, p2, p3, p4}, La/x7;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/x7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/d8;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    iget-object v0, p0, La/d8;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/x7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t7;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/t7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v5, p2, p3, p4}, La/t7;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_5

    iget-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t7;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, La/d8;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, La/d8;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/d8;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/d8;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v3, v2, :cond_7

    iget-object v0, p0, La/d8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$l;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/d8;->o:La/z7;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/d8;->p:La/x7;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/d8;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/d8;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/d8;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/d8;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, La/d8;->r:Z

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/d8;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    iget-object v0, p0, La/d8;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/d8;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/d8;->C:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    iget-object v0, p0, La/d8;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/d8$n;

    const/4 v6, -0x1

    if-eqz p1, :cond_1

    iget-boolean v0, v2, La/d8$n;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v2, La/d8$n;->b:La/t7;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {v2}, La/d8$n;->c()V

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, La/d8$n;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v1, v2, La/d8$n;->b:La/t7;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, p1, v5, v0}, La/t7;->a(Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, La/d8;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    if-eqz p1, :cond_3

    iget-boolean v0, v2, La/d8$n;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v2, La/d8$n;->b:La/t7;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, La/d8$n;->d()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t7;

    iget-boolean v2, v0, La/t7;->s:Z

    iget-object v0, p0, La/d8;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d8;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, p0, La/d8;->z:Ljava/util/ArrayList;

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, La/d8;->v()La/x7;

    move-result-object v5

    const/4 v0, 0x0

    move v4, p3

    const/4 v3, 0x0

    :goto_1
    const/4 v1, 0x1

    if-ge v4, p4, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t7;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/d8;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v5}, La/t7;->a(Ljava/util/ArrayList;La/x7;)La/x7;

    move-result-object v5

    goto :goto_2

    :cond_1
    iget-object v0, p0, La/d8;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v5}, La/t7;->b(Ljava/util/ArrayList;La/x7;)La/x7;

    move-result-object v5

    :goto_2
    if-nez v3, :cond_3

    iget-boolean v0, v1, La/t7;->i:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/d8;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_5

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v4 .. v9}, La/j8;->a(La/d8;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_5
    invoke-static {p1, p2, p3, p4}, La/d8;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v2, :cond_6

    new-instance v9, La/db;

    invoke-direct {v9}, La/db;-><init>()V

    invoke-virtual {p0, v9}, La/d8;->a(La/db;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, La/d8;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/db;)I

    move-result v8

    invoke-virtual {p0, v9}, La/d8;->b(La/db;)V

    goto :goto_5

    :cond_6
    move v8, p4

    :goto_5
    if-eq v8, p3, :cond_7

    if-eqz v2, :cond_7

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, La/j8;->a(La/d8;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, p0, La/d8;->m:I

    invoke-virtual {p0, v0, v1}, La/d8;->a(IZ)V

    :cond_7
    :goto_6
    if-ge p3, p4, :cond_9

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t7;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v1, La/t7;->l:I

    if-ltz v0, :cond_8

    invoke-virtual {p0, v0}, La/d8;->c(I)V

    const/4 v0, -0x1

    iput v0, v1, La/t7;->l:I

    :cond_8
    invoke-virtual {v1}, La/t7;->h()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p0}, La/d8;->x()V

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/x7;->d(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v1, p0, La/d8;->m:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, La/x7;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/d8;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, La/d8;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, La/d8;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, La/x7;->K()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iput-object v2, p0, La/d8;->h:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, La/d8;->m:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/x7;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final a(Ljava/lang/String;II)Z
    .locals 5

    move-object v3, p0

    invoke-virtual {v3}, La/d8;->s()Z

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, La/d8;->c(Z)V

    iget-object v0, v3, La/d8;->q:La/x7;

    move-object p1, p1

    move p2, p2

    if-eqz v0, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, La/x7;->R()La/c8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v4, v3, La/d8;->x:Ljava/util/ArrayList;

    iget-object p0, v3, La/d8;->y:Ljava/util/ArrayList;

    move p3, p3

    invoke-virtual/range {v3 .. v8}, La/d8;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, v3, La/d8;->c:Z

    :try_start_0
    iget-object v1, v3, La/d8;->x:Ljava/util/ArrayList;

    iget-object v0, v3, La/d8;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, La/d8;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, La/d8;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, La/d8;->g()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v3}, La/d8;->q()V

    invoke-virtual {v3}, La/d8;->e()V

    return v2
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v1, p0, La/d8;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-gez v1, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    const/4 v2, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_7

    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t7;

    if-eqz p3, :cond_5

    invoke-virtual {v1}, La/t7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v0, v1, La/t7;->l:I

    if-ne p4, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v2, :cond_8

    return v4

    :cond_8
    and-int/2addr p5, v3

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t7;

    if-eqz p3, :cond_a

    invoke-virtual {v1}, La/t7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget v0, v1, La/t7;->l:I

    if-ne p4, v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_c

    return v4

    :cond_c
    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_5
    if-le v1, v2, :cond_d

    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v3
.end method

.method public b(La/t7;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/d8;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/d8;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/d8;->j:Ljava/util/ArrayList;

    iget-object v0, p0, La/d8;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_1

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding back stack index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v3

    :cond_2
    :goto_0
    iget-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_4

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting back stack index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, La/d8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)La/x7;
    .locals 3

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    if-eqz v1, :cond_0

    iget v0, v1, La/x7;->y:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    if-eqz v1, :cond_2

    iget v0, v1, La/x7;->y:I

    if-ne v0, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/x7;
    .locals 2

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/x7;->a(Ljava/lang/String;)La/x7;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/x7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, La/d8;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(La/d8$l;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, La/d8;->n:La/b8;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/d8;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, La/d8;->c(Z)V

    iget-object v1, p0, La/d8;->x:Ljava/util/ArrayList;

    iget-object v0, p0, La/d8;->y:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, La/d8$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d8;->c:Z

    :try_start_0
    iget-object v1, p0, La/d8;->x:Ljava/util/ArrayList;

    iget-object v0, p0, La/d8;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, La/d8;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/d8;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/d8;->g()V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, La/d8;->q()V

    invoke-virtual {p0}, La/d8;->e()V

    return-void
.end method

.method public final b(La/db;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/db<",
            "La/x7;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/db;->size()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {p1, v3}, La/db;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/x7;

    iget-boolean v0, v2, La/x7;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, La/x7;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v2, La/x7;->Q:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(La/x7;)V
    .locals 2

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, La/x7;->C:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, La/x7;->C:Z

    iget-boolean v0, p1, La/x7;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add from attach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, La/d8;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iput-boolean v1, p1, La/x7;->l:Z

    iget-boolean v0, p1, La/x7;->F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, La/x7;->G:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, La/d8;->r:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment already added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public b(La/x7;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, La/d8;->b(La/x7;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1, p2}, La/c8$b;->b(La/c8;La/x7;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(La/x7;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, La/d8;->b(La/x7;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1, p2}, La/c8$b;->b(La/c8;La/x7;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(La/x7;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, La/d8;->b(La/x7;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1}, La/c8$b;->a(La/c8;La/x7;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/x7;->e(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 3

    iget v1, p0, La/d8;->m:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/x7;->d(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, La/d8;->m:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/x7;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/d8;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/d8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/d8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v0, p0, La/d8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d8$l;

    invoke-interface {v0, p1, p2}, La/d8$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/d8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->e()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, La/d8;->E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, La/d8;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/d8;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d8;->j:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_1

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Freeing back stack index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, La/d8;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(La/x7;)V
    .locals 7

    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La/x7;->q()I

    move-result v4

    iget-boolean v1, p1, La/x7;->B:Z

    xor-int/2addr v1, v3

    invoke-virtual {p1}, La/x7;->r()I

    move-result v0

    invoke-virtual {p0, p1, v4, v1, v0}, La/d8;->a(La/x7;IZI)La/d8$g;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v6, La/d8$g;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v0, p1, La/x7;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/x7;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, La/x7;->f(Z)V

    goto :goto_0

    :cond_0
    iget-object v5, p1, La/x7;->I:Landroid/view/ViewGroup;

    iget-object v4, p1, La/x7;->J:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v1, v6, La/d8$g;->b:Landroid/animation/Animator;

    new-instance v0, La/d8$d;

    invoke-direct {v0, p0, v5, v4, p1}, La/d8$d;-><init>(La/d8;Landroid/view/ViewGroup;Landroid/view/View;La/x7;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    invoke-static {v0, v6}, La/d8;->a(Landroid/view/View;La/d8$g;)V

    iget-object v0, v6, La/d8$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    invoke-static {v0, v6}, La/d8;->a(Landroid/view/View;La/d8$g;)V

    iget-object v1, p1, La/x7;->J:Landroid/view/View;

    iget-object v0, v6, La/d8$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, La/d8$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_3
    iget-boolean v0, p1, La/x7;->B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, La/x7;->E()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, La/x7;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, La/x7;->f(Z)V

    :cond_5
    :goto_2
    iget-boolean v0, p1, La/x7;->l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, La/x7;->F:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, La/x7;->G:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, La/d8;->r:Z

    :cond_6
    iput-boolean v2, p1, La/x7;->P:Z

    iget-boolean v0, p1, La/x7;->B:Z

    invoke-virtual {p1, v0}, La/x7;->a(Z)V

    return-void
.end method

.method public c(La/x7;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, La/d8;->c(La/x7;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1, p2}, La/c8$b;->c(La/c8;La/x7;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(La/x7;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, La/d8;->c(La/x7;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1}, La/c8$b;->b(La/c8;La/x7;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, p1, p2}, La/d8;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t7;

    iget-boolean v0, v0, La/t7;->s:Z

    if-nez v0, :cond_3

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, v1, v2}, La/d8;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t7;

    iget-boolean v0, v0, La/t7;->s:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v2, v1}, La/d8;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v1, -0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_5

    invoke-virtual {p0, p1, p2, v1, v3}, La/d8;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error with the back stack records"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, La/d8;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/d8;->n:La/b8;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/d8;->f()V

    :cond_0
    iget-object v0, p0, La/d8;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d8;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d8;->y:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/d8;->c:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, La/d8;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/d8;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, La/d8;->c:Z

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/d8;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/d8;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(La/x7;)V
    .locals 3

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, La/x7;->C:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, La/x7;->C:Z

    iget-boolean v0, p1, La/x7;->l:Z

    if-eqz v0, :cond_3

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove from detach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, La/d8;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, La/x7;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La/x7;->G:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, La/d8;->r:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, La/x7;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public d(La/x7;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, La/d8;->d(La/x7;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1, p2}, La/c8$b;->d(La/c8;La/x7;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(La/x7;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, La/d8;->d(La/x7;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1}, La/c8$b;->c(La/c8;La/x7;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 3

    invoke-virtual {p0}, La/d8;->f()V

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, La/d8;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 0

    iget p0, p0, La/d8;->m:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(La/x7;)V
    .locals 3

    iget-boolean v0, p1, La/x7;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La/x7;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, La/x7;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p1, La/x7;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, La/x7;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, p1, La/x7;->K:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, p1, La/x7;->B:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, La/x7;->J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p1, La/x7;->J:Landroid/view/View;

    iget-object v0, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, La/x7;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p1, La/x7;->J:Landroid/view/View;

    iget-object v0, p1, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1, v0, v2}, La/d8;->a(La/x7;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    iput-object v1, p1, La/x7;->K:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public e(La/x7;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, La/d8;->e(La/x7;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1}, La/c8$b;->d(La/c8;La/x7;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(La/x7;)La/x7;
    .locals 5

    iget-object v4, p1, La/x7;->I:Landroid/view/ViewGroup;

    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    iget-object v0, v1, La/x7;->I:Landroid/view/ViewGroup;

    if-ne v0, v4, :cond_1

    iget-object v0, v1, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, La/c8;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/d8;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not perform this action inside of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/d8;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(La/x7;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, La/d8;->f(La/x7;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1}, La/c8$b;->e(La/c8;La/x7;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d8;->c:Z

    iget-object v0, p0, La/d8;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/d8;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(La/x7;)V
    .locals 1

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hide: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, La/x7;->B:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p1, La/x7;->B:Z

    iget-boolean v0, p1, La/x7;->P:Z

    xor-int/2addr p0, v0

    iput-boolean p0, p1, La/x7;->P:Z

    :cond_1
    return-void
.end method

.method public g(La/x7;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, La/d8;->g(La/x7;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1}, La/c8$b;->f(La/c8;La/x7;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d8;->s:Z

    iput-boolean v0, p0, La/d8;->t:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/d8;->a(I)V

    return-void
.end method

.method public h(La/x7;)V
    .locals 2

    iget v0, p1, La/x7;->f:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, La/d8;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/d8;->d:I

    iget-object v0, p0, La/d8;->p:La/x7;

    invoke-virtual {p1, v1, v0}, La/x7;->a(ILa/x7;)V

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v1, p0, La/d8;->f:Landroid/util/SparseArray;

    iget v0, p1, La/x7;->f:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Allocated fragment index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public h(La/x7;Z)V
    .locals 3

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->o()La/c8;

    move-result-object v1

    instance-of v0, v1, La/d8;

    if-eqz v0, :cond_0

    check-cast v1, La/d8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, La/d8;->h(La/x7;Z)V

    :cond_0
    iget-object v0, p0, La/d8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d8$j;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, La/d8$j;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, La/d8$j;->a:La/c8$b;

    invoke-virtual {v0, p0, p1}, La/c8$b;->g(La/c8;La/x7;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d8;->s:Z

    iput-boolean v0, p0, La/d8;->t:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/d8;->a(I)V

    return-void
.end method

.method public i(La/x7;)V
    .locals 2

    iget v0, p1, La/x7;->f:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Freeing fragment index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, La/d8;->f:Landroid/util/SparseArray;

    iget v1, p1, La/x7;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, La/x7;->A()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d8;->u:Z

    invoke-virtual {p0}, La/d8;->s()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/d8;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/d8;->n:La/b8;

    iput-object v0, p0, La/d8;->o:La/z7;

    iput-object v0, p0, La/d8;->p:La/x7;

    return-void
.end method

.method public j(La/x7;)V
    .locals 9

    move-object v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    iget v7, v5, La/d8;->m:I

    iget-boolean v0, v6, La/x7;->m:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, La/x7;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_2
    :goto_0
    invoke-virtual {v6}, La/x7;->q()I

    move-result v8

    invoke-virtual {v6}, La/x7;->r()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual/range {v5 .. v10}, La/d8;->a(La/x7;IIIZ)V

    iget-object v0, v6, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, La/d8;->f(La/x7;)La/x7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, La/x7;->J:Landroid/view/View;

    iget-object v2, v6, La/x7;->I:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, v6, La/x7;->J:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, v6, La/x7;->J:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, v6, La/x7;->O:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, La/x7;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget v2, v6, La/x7;->Q:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    iget-object v0, v6, La/x7;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iput v1, v6, La/x7;->Q:F

    iput-boolean v4, v6, La/x7;->O:Z

    invoke-virtual {v6}, La/x7;->q()I

    move-result v1

    invoke-virtual {v6}, La/x7;->r()I

    move-result v0

    invoke-virtual {v5, v6, v1, v3, v0}, La/d8;->a(La/x7;IZI)La/d8$g;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v6, La/x7;->J:Landroid/view/View;

    invoke-static {v0, v2}, La/d8;->a(Landroid/view/View;La/d8$g;)V

    iget-object v1, v2, La/d8$g;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    iget-object v0, v6, La/x7;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    iget-object v1, v2, La/d8$g;->b:Landroid/animation/Animator;

    iget-object v0, v6, La/x7;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v2, La/d8$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_1
    iget-boolean v0, v6, La/x7;->P:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, v6}, La/d8;->c(La/x7;)V

    :cond_7
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/d8;->a(I)V

    return-void
.end method

.method public k(La/x7;)V
    .locals 5

    move-object v0, p0

    iget v2, v0, La/d8;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, La/d8;->a(La/x7;IIIZ)V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->V()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(La/x7;)V
    .locals 5

    move-object v2, p1

    iget-boolean v0, v2, La/x7;->L:Z

    if-eqz v0, :cond_1

    move-object v1, p0

    iget-boolean v0, v1, La/d8;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, La/d8;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, La/x7;->L:Z

    iget v3, v1, La/d8;->m:I

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v1 .. v6}, La/d8;->a(La/x7;IIIZ)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/d8;->a(I)V

    return-void
.end method

.method public m(La/x7;)V
    .locals 3

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " nesting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, La/x7;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, La/x7;->F()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v0, p1, La/x7;->C:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, La/d8;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, La/x7;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La/x7;->G:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, La/d8;->r:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, La/x7;->l:Z

    iput-boolean v2, p1, La/x7;->m:Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(La/x7;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, La/d8;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La/d8;->A:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, La/d8;->A:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, La/x7;->j(Landroid/os/Bundle;)V

    iget-object v1, p0, La/d8;->A:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/d8;->d(La/x7;Landroid/os/Bundle;Z)V

    iget-object v0, p0, La/d8;->A:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iget-object v2, p0, La/d8;->A:Landroid/os/Bundle;

    iput-object v0, p0, La/d8;->A:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, p1, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La/d8;->o(La/x7;)V

    :cond_2
    iget-object v0, p1, La/x7;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v1, p1, La/x7;->d:Landroid/util/SparseArray;

    const-string v0, "android:view_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-boolean v0, p1, La/x7;->M:Z

    if-nez v0, :cond_6

    if-nez v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-boolean v1, p1, La/x7;->M:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v2
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d8;->s:Z

    iput-boolean v0, p0, La/d8;->t:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/d8;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d8;->s:Z

    iput-boolean v0, p0, La/d8;->t:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/d8;->a(I)V

    return-void
.end method

.method public o(La/x7;)V
    .locals 2

    iget-object v0, p1, La/x7;->K:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/d8;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/d8;->B:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v1, p1, La/x7;->K:Landroid/view/View;

    iget-object v0, p0, La/d8;->B:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, La/d8;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/d8;->B:Landroid/util/SparseArray;

    iput-object v0, p1, La/x7;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, La/d8;->B:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const-string v0, "fragment"

    move-object v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const-string v0, "class"

    move-object v7, p4

    invoke-interface {v7, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, La/d8$k;->a:[I

    move-object v9, p3

    invoke-virtual {v9, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual {v10, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    move-object v10, p0

    iget-object v0, v10, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, La/x7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_3
    if-ne v6, v1, :cond_5

    if-ne v5, v1, :cond_5

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    if-eq v5, v1, :cond_6

    invoke-virtual {v10, v5}, La/d8;->b(I)La/x7;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, v8

    :goto_1
    if-nez p0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v10, v4}, La/d8;->a(Ljava/lang/String;)La/x7;

    move-result-object p0

    :cond_7
    if-nez p0, :cond_8

    if-eq v6, v1, :cond_8

    invoke-virtual {v10, v6}, La/d8;->b(I)La/x7;

    move-result-object p0

    :cond_8
    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateView: id=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " existing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez p0, :cond_b

    iget-object v0, v10, La/d8;->o:La/z7;

    invoke-virtual {v0, v9, v2, v8}, La/z7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/x7;

    move-result-object p0

    iput-boolean v3, p0, La/x7;->n:Z

    if-eqz v5, :cond_a

    move v0, v5

    goto :goto_2

    :cond_a
    move v0, v6

    :goto_2
    iput v0, p0, La/x7;->y:I

    iput v6, p0, La/x7;->z:I

    iput-object v4, p0, La/x7;->A:Ljava/lang/String;

    iput-boolean v3, p0, La/x7;->o:Z

    iput-object v10, p0, La/x7;->s:La/d8;

    iget-object v0, v10, La/d8;->n:La/b8;

    iput-object v0, p0, La/x7;->t:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v7, v0}, La/x7;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {v10, p0, v3}, La/d8;->a(La/x7;Z)V

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, La/x7;->o:Z

    if-nez v0, :cond_11

    iput-boolean v3, p0, La/x7;->o:Z

    iget-object v1, v10, La/d8;->n:La/b8;

    iput-object v1, p0, La/x7;->t:La/b8;

    iget-boolean v0, p0, La/x7;->E:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, La/b8;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v7, v0}, La/x7;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    :goto_3
    iget v0, v10, La/d8;->m:I

    if-ge v0, v3, :cond_d

    iget-boolean v0, p0, La/x7;->n:Z

    if-eqz v0, :cond_d

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual/range {v10 .. v15}, La/d8;->a(La/x7;IIIZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {v10, p0}, La/d8;->k(La/x7;)V

    :goto_4
    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v5, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    return-object v0

    :cond_10
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " did not create a view."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/d8;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d8;->t:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/d8;->a(I)V

    return-void
.end method

.method public p(La/x7;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, La/d8;->f:Landroid/util/SparseArray;

    iget v0, p1, La/x7;->f:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, La/x7;->t:La/b8;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/x7;->o()La/c8;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iput-object p1, p0, La/d8;->q:La/x7;

    return-void
.end method

.method public q()V
    .locals 1

    iget-boolean v0, p0, La/d8;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d8;->w:Z

    invoke-virtual {p0}, La/d8;->C()V

    :cond_0
    return-void
.end method

.method public q(La/x7;)V
    .locals 1

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, La/x7;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, La/x7;->B:Z

    iget-boolean v0, p1, La/x7;->P:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, La/x7;->P:Z

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, La/d8;->f:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_4

    iget-object v0, v4, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/x7;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, La/x7;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, La/x7;->x()I

    move-result v6

    invoke-virtual {v5}, La/x7;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, La/x7;->a(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v4 .. v9}, La/d8;->a(La/x7;IIIZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, La/x7;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, La/x7;->g()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public s()Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, La/d8;->c(Z)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, La/d8;->x:Ljava/util/ArrayList;

    iget-object v0, p0, La/d8;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, La/d8;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, La/d8;->c:Z

    :try_start_0
    iget-object v1, p0, La/d8;->x:Ljava/util/ArrayList;

    iget-object v0, p0, La/d8;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, La/d8;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/d8;->g()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/d8;->g()V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/d8;->q()V

    invoke-virtual {p0}, La/d8;->e()V

    return v2
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, La/d8;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, La/d8;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, La/d8;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d8$n;

    invoke-virtual {v0}, La/d8$n;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/d8;->p:La/x7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/d8;->n:La/b8;

    :goto_0
    invoke-static {v0, v1}, La/hb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public v()La/x7;
    .locals 0

    iget-object p0, p0, La/d8;->q:La/x7;

    return-object p0
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La/d8;->D:La/e8;

    const/4 v2, 0x0

    iput-boolean v2, p0, La/d8;->s:Z

    iput-boolean v2, p0, La/d8;->t:Z

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/x7;->I()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, La/d8;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/d8;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/d8;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c8$c;

    invoke-interface {v0}, La/c8$c;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()La/e8;
    .locals 1

    iget-object v0, p0, La/d8;->D:La/e8;

    invoke-static {v0}, La/d8;->a(La/e8;)V

    iget-object v0, p0, La/d8;->D:La/e8;

    return-object v0
.end method

.method public z()Landroid/os/Parcelable;
    .locals 12

    invoke-virtual {p0}, La/d8;->t()V

    invoke-virtual {p0}, La/d8;->r()V

    invoke-virtual {p0}, La/d8;->s()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d8;->s:Z

    const/4 v7, 0x0

    iput-object v7, p0, La/d8;->D:La/e8;

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    new-array v6, v9, [La/g8;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v10, " has cleared index: "

    const-string v11, "Failure saving state: active "

    const-string v5, ": "

    const-string v4, "FragmentManager"

    if-ge v2, v9, :cond_8

    iget-object v0, p0, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/x7;

    if-eqz v3, :cond_7

    iget v0, v3, La/x7;->f:I

    if-ltz v0, :cond_6

    new-instance v10, La/g8;

    invoke-direct {v10, v3}, La/g8;-><init>(La/x7;)V

    aput-object v10, v6, v2

    iget v0, v3, La/x7;->b:I

    if-lez v0, :cond_3

    iget-object v0, v10, La/g8;->l:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, La/d8;->n(La/x7;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v10, La/g8;->l:Landroid/os/Bundle;

    iget-object v0, v3, La/x7;->i:La/x7;

    if-eqz v0, :cond_4

    iget v0, v0, La/x7;->f:I

    if-ltz v0, :cond_2

    iget-object v0, v10, La/g8;->l:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v10, La/g8;->l:Landroid/os/Bundle;

    :cond_1
    iget-object v11, v10, La/g8;->l:Landroid/os/Bundle;

    iget-object v1, v3, La/x7;->i:La/x7;

    const-string v0, "android:target_state"

    invoke-virtual {p0, v11, v0, v1}, La/c8;->a(Landroid/os/Bundle;Ljava/lang/String;La/x7;)V

    iget v11, v3, La/x7;->k:I

    if-eqz v11, :cond_4

    iget-object v1, v10, La/g8;->l:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure saving state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has target not in fragment manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, La/x7;->i:La/x7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/d8;->a(Ljava/lang/RuntimeException;)V

    throw v7

    :cond_3
    iget-object v0, v3, La/x7;->c:Landroid/os/Bundle;

    iput-object v0, v10, La/g8;->l:Landroid/os/Bundle;

    :cond_4
    :goto_1
    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saved state of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, La/g8;->l:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, La/x7;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/d8;->a(Ljava/lang/RuntimeException;)V

    throw v7

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v1, :cond_a

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_9

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v7

    :cond_a
    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    new-array v3, v2, [I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_e

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    iget v0, v0, La/x7;->f:I

    aput v0, v3, v9

    aget v0, v3, v9

    if-ltz v0, :cond_c

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveAllState: adding fragment #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/d8;->a(Ljava/lang/RuntimeException;)V

    throw v7

    :cond_d
    move-object v3, v7

    :cond_e
    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    new-array v7, v2, [La/u7;

    :goto_4
    if-ge v8, v2, :cond_10

    new-instance v1, La/u7;

    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t7;

    invoke-direct {v1, v0}, La/u7;-><init>(La/t7;)V

    aput-object v1, v7, v8

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveAllState: adding back stack #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/d8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    new-instance v1, La/f8;

    invoke-direct {v1}, La/f8;-><init>()V

    iput-object v6, v1, La/f8;->b:[La/g8;

    iput-object v3, v1, La/f8;->c:[I

    iput-object v7, v1, La/f8;->d:[La/u7;

    iget-object v0, p0, La/d8;->q:La/x7;

    if-eqz v0, :cond_11

    iget v0, v0, La/x7;->f:I

    iput v0, v1, La/f8;->e:I

    :cond_11
    iget v0, p0, La/d8;->d:I

    iput v0, v1, La/f8;->f:I

    invoke-virtual {p0}, La/d8;->A()V

    return-object v1

    :cond_12
    :goto_5
    return-object v7
.end method
