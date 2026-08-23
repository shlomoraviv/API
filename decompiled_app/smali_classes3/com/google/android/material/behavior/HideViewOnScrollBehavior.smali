.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideViewOnScrollBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final u0:I

.field private static final v0:I

.field private static final w0:I


# instance fields
.field private X:Landroid/view/accessibility/AccessibilityManager;

.field private Y:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private Z:Z

.field private final k0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideViewOnScrollBehavior$c;",
            ">;"
        }
    .end annotation
.end field

.field private l0:I

.field private m0:I

.field private n0:Landroid/animation/TimeInterpolator;

.field private o0:Landroid/animation/TimeInterpolator;

.field private p0:I

.field private q:Lcom/google/android/material/behavior/d;

.field private q0:I

.field private r0:I

.field private s0:Landroid/view/ViewPropertyAnimator;

.field private t0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lax/x6/c;->C:I

    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->u0:I

    sget v0, Lax/x6/c;->F:I

    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v0:I

    sget v0, Lax/x6/c;->L:I

    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Z:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k0:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->p0:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q0:I

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r0:I

    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Z:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k0:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->p0:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q0:I

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r0:I

    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t0:Z

    return-void
.end method

.method public static synthetic I(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Z:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->S()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->V(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic J(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Y:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Y:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p1
.end method

.method static synthetic L(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic M(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s0:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method private N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Lcom/google/android/material/behavior/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/behavior/d;->d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$b;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s0:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private O(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, v1}, Lax/Q/b;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Y:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-nez v0, :cond_1

    new-instance v0, Lax/B6/b;

    invoke-direct {v0, p0, p1}, Lax/B6/b;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Y:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    new-instance v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method private P(I)Z
    .locals 1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private Q(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private T(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->U(I)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Q(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->U(I)V

    return-void
.end method

.method private U(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Lcom/google/android/material/behavior/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/behavior/d;->c()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/google/android/material/behavior/b;

    invoke-direct {p1}, Lcom/google/android/material/behavior/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Lcom/google/android/material/behavior/d;

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid view edge position value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Must be "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p1, Lcom/google/android/material/behavior/a;

    invoke-direct {p1}, Lcom/google/android/material/behavior/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Lcom/google/android/material/behavior/d;

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/material/behavior/c;

    invoke-direct {p1}, Lcom/google/android/material/behavior/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Lcom/google/android/material/behavior/d;

    return-void
.end method

.method private Z(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q0:I

    iget-object p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k0:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$c;

    iget v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q0:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$c;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->W(Landroid/view/View;Z)V

    return-void
.end method

.method public W(Landroid/view/View;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Z(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Lcom/google/android/material/behavior/d;

    invoke-virtual {v0}, Lcom/google/android/material/behavior/d;->b()I

    move-result v3

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l0:I

    int-to-long v4, p2

    iget-object v6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->n0:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    iget-object p1, v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Lcom/google/android/material/behavior/d;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/behavior/d;->e(Landroid/view/View;I)V

    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public Y(Landroid/view/View;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Z(Landroid/view/View;I)V

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->p0:I

    iget v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r0:I

    add-int v4, v0, v1

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m0:I

    int-to-long v5, p2

    iget-object v7, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o0:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_3
    move-object v2, p0

    move-object v3, p1

    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Lcom/google/android/material/behavior/d;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/material/behavior/d;->e(Landroid/view/View;I)V

    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->O(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->T(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Lcom/google/android/material/behavior/d;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/behavior/d;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->p0:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->u0:I

    const/16 v2, 0xe1

    invoke-static {v0, v1, v2}, Lax/U6/i;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l0:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v0:I

    const/16 v2, 0xaf

    invoke-static {v0, v1, v2}, Lax/U6/i;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m0:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w0:I

    sget-object v2, Lax/y6/a;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Lax/U6/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->n0:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lax/y6/a;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Lax/U6/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o0:Landroid/animation/TimeInterpolator;

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-lez p5, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X(Landroid/view/View;)V

    return-void

    :cond_0
    if-gez p5, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->V(Landroid/view/View;)V

    :cond_1
    return-void
.end method
