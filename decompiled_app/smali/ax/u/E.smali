.class Lax/u/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static q0:Lax/u/E;

.field private static r0:Lax/u/E;


# instance fields
.field private final X:Ljava/lang/CharSequence;

.field private final Y:I

.field private final Z:Ljava/lang/Runnable;

.field private final k0:Ljava/lang/Runnable;

.field private l0:I

.field private m0:I

.field private n0:Lax/u/F;

.field private o0:Z

.field private p0:Z

.field private final q:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/u/C;

    invoke-direct {v0, p0}, Lax/u/C;-><init>(Lax/u/E;)V

    iput-object v0, p0, Lax/u/E;->Z:Ljava/lang/Runnable;

    new-instance v0, Lax/u/D;

    invoke-direct {v0, p0}, Lax/u/D;-><init>(Lax/u/E;)V

    iput-object v0, p0, Lax/u/E;->k0:Ljava/lang/Runnable;

    iput-object p1, p0, Lax/u/E;->q:Landroid/view/View;

    iput-object p2, p0, Lax/u/E;->X:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-static {p2}, Lax/c0/f0;->g(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Lax/u/E;->Y:I

    invoke-direct {p0}, Lax/u/E;->c()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static synthetic a(Lax/u/E;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/u/E;->h(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/u/E;->q:Landroid/view/View;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/u/E;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lax/u/E;->p0:Z

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lax/u/E;->q:Landroid/view/View;

    iget-object v1, p0, Lax/u/E;->Z:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/4 v4, 0x6

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x4

    return-void
.end method

.method private static f(Lax/u/E;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/u/E;->q0:Lax/u/E;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lax/u/E;->b()V

    :cond_0
    sput-object p0, Lax/u/E;->q0:Lax/u/E;

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    invoke-direct {p0}, Lax/u/E;->e()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public static g(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/u/E;->q0:Lax/u/E;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Lax/u/E;->q:Landroid/view/View;

    if-ne v0, p0, :cond_0

    invoke-static {v1}, Lax/u/E;->f(Lax/u/E;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    sget-object p1, Lax/u/E;->r0:Lax/u/E;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lax/u/E;->q:Landroid/view/View;

    const/4 v2, 0x6

    if-ne v0, p0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/u/E;->d()V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 v2, 0x7

    return-void

    :cond_2
    new-instance v0, Lax/u/E;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Lax/u/E;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x0

    float-to-int v0, v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v4, 0x2

    iget-boolean v1, p0, Lax/u/E;->p0:Z

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    iget v1, p0, Lax/u/E;->l0:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x3

    iget v3, p0, Lax/u/E;->Y:I

    if-gt v1, v3, :cond_1

    iget v1, p0, Lax/u/E;->m0:I

    const/4 v4, 0x3

    sub-int v1, p1, v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x6

    iget v3, p0, Lax/u/E;->Y:I

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return v2

    :cond_1
    :goto_0
    const/4 v4, 0x3

    iput v0, p0, Lax/u/E;->l0:I

    iput p1, p0, Lax/u/E;->m0:I

    const/4 v4, 0x7

    iput-boolean v2, p0, Lax/u/E;->p0:Z

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1
.end method


# virtual methods
.method d()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lax/u/E;->r0:Lax/u/E;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-ne v0, p0, :cond_1

    const/4 v3, 0x1

    sput-object v1, Lax/u/E;->r0:Lax/u/E;

    iget-object v0, p0, Lax/u/E;->n0:Lax/u/F;

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/u/F;->c()V

    const/4 v3, 0x5

    iput-object v1, p0, Lax/u/E;->n0:Lax/u/F;

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/u/E;->c()V

    iget-object v0, p0, Lax/u/E;->q:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "lnsolTeamCroadHtpotp"

    const-string v0, "TooltipCompatHandler"

    const-string v2, "e.lmu=ulln pePdcvtanoimHsr pA"

    const-string v2, "sActiveHandler.mPopup == null"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lax/u/E;->q0:Lax/u/E;

    const/4 v3, 0x2

    if-ne v0, p0, :cond_2

    const/4 v3, 0x7

    invoke-static {v1}, Lax/u/E;->f(Lax/u/E;)V

    :cond_2
    iget-object v0, p0, Lax/u/E;->q:Landroid/view/View;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/u/E;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method h(Z)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lax/u/E;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lax/u/E;->f(Lax/u/E;)V

    sget-object v0, Lax/u/E;->r0:Lax/u/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/u/E;->d()V

    :cond_1
    sput-object p0, Lax/u/E;->r0:Lax/u/E;

    iput-boolean p1, p0, Lax/u/E;->o0:Z

    const/4 v7, 0x2

    new-instance v1, Lax/u/F;

    const/4 v7, 0x4

    iget-object p1, p0, Lax/u/E;->q:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {v1, p1}, Lax/u/F;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lax/u/E;->n0:Lax/u/F;

    iget-object v2, p0, Lax/u/E;->q:Landroid/view/View;

    iget v3, p0, Lax/u/E;->l0:I

    iget v4, p0, Lax/u/E;->m0:I

    iget-boolean v5, p0, Lax/u/E;->o0:Z

    iget-object v6, p0, Lax/u/E;->X:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lax/u/F;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    iget-object p1, p0, Lax/u/E;->q:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Lax/u/E;->o0:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    const-wide/16 v0, 0x9c4

    const-wide/16 v0, 0x9c4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lax/u/E;->q:Landroid/view/View;

    invoke-static {p1}, Lax/c0/b0;->L(Landroid/view/View;)I

    move-result p1

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    const/4 v7, 0x3

    int-to-long v0, p1

    const/4 v7, 0x0

    const-wide/16 v2, 0xbb8

    const-wide/16 v2, 0xbb8

    :goto_0
    const/4 v7, 0x3

    sub-long v0, v2, v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    const/4 v7, 0x6

    int-to-long v0, p1

    const-wide/16 v2, 0x3a98

    goto :goto_0

    :goto_1
    const/4 v7, 0x7

    iget-object p1, p0, Lax/u/E;->q:Landroid/view/View;

    iget-object v2, p0, Lax/u/E;->k0:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x3

    iget-object p1, p0, Lax/u/E;->q:Landroid/view/View;

    const/4 v7, 0x5

    iget-object v2, p0, Lax/u/E;->k0:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v7, 0x5

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lax/u/E;->n0:Lax/u/F;

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lax/u/E;->o0:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lax/u/E;->q:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x6

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lax/u/E;->c()V

    invoke-virtual {p0}, Lax/u/E;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/u/E;->q:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/u/E;->n0:Lax/u/F;

    const/4 v2, 0x6

    if-nez p1, :cond_4

    const/4 v2, 0x7

    invoke-direct {p0, p2}, Lax/u/E;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p0}, Lax/u/E;->f(Lax/u/E;)V

    :cond_4
    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    iput v0, p0, Lax/u/E;->l0:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lax/u/E;->m0:I

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lax/u/E;->h(Z)V

    const/4 v1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lax/u/E;->d()V

    return-void
.end method
