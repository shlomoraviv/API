.class public abstract Lax/u/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u/s$a;,
        Lax/u/s$b;
    }
.end annotation


# instance fields
.field private final X:I

.field private final Y:I

.field final Z:Landroid/view/View;

.field private k0:Ljava/lang/Runnable;

.field private l0:Ljava/lang/Runnable;

.field private m0:Z

.field private n0:I

.field private final o0:[I

.field private final q:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lax/u/s;->o0:[I

    iput-object p1, p0, Lax/u/s;->Z:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lax/u/s;->q:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lax/u/s;->X:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lax/u/s;->Y:I

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lax/u/s;->l0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/u/s;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lax/u/s;->k0:Ljava/lang/Runnable;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lax/u/s;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/u/s;->Z:Landroid/view/View;

    invoke-virtual {p0}, Lax/u/s;->b()Lax/t/e;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-interface {v1}, Lax/t/e;->b()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v1}, Lax/t/e;->j()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lax/u/q;

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lax/u/s;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v4, 0x2

    invoke-direct {p0, v1, v3}, Lax/u/s;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v4, 0x6

    iget v0, p0, Lax/u/s;->n0:I

    invoke-virtual {v1, v3, v0}, Lax/u/q;->e(Landroid/view/MotionEvent;I)Z

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eq p1, v3, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v2
.end method

.method private o(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lax/u/s;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x7

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eq v1, v3, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget v1, p0, Lax/u/s;->n0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v5, 0x4

    if-ltz v1, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v5, 0x0

    iget v1, p0, Lax/u/s;->q:F

    invoke-static {v0, v4, p1, v1}, Lax/u/s;->r(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/u/s;->a()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v5, 0x1

    return v3

    :cond_2
    invoke-direct {p0}, Lax/u/s;->a()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v5, 0x6

    iput p1, p0, Lax/u/s;->n0:I

    const/4 v5, 0x1

    iget-object p1, p0, Lax/u/s;->k0:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    const/4 v5, 0x3

    new-instance p1, Lax/u/s$a;

    invoke-direct {p1, p0}, Lax/u/s$a;-><init>(Lax/u/s;)V

    const/4 v5, 0x7

    iput-object p1, p0, Lax/u/s;->k0:Ljava/lang/Runnable;

    :cond_4
    const/4 v5, 0x4

    iget-object p1, p0, Lax/u/s;->k0:Ljava/lang/Runnable;

    const/4 v5, 0x5

    iget v1, p0, Lax/u/s;->X:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x2

    iget-object p1, p0, Lax/u/s;->l0:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    const/4 v5, 0x1

    new-instance p1, Lax/u/s$b;

    invoke-direct {p1, p0}, Lax/u/s$b;-><init>(Lax/u/s;)V

    iput-object p1, p0, Lax/u/s;->l0:Ljava/lang/Runnable;

    :cond_5
    const/4 v5, 0x7

    iget-object p1, p0, Lax/u/s;->l0:Ljava/lang/Runnable;

    iget v1, p0, Lax/u/s;->Y:I

    int-to-long v3, v1

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return v2
.end method

.method private static r(Landroid/view/View;FFF)Z
    .locals 3

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    int-to-float v0, v0

    add-float/2addr v0, p3

    const/4 v2, 0x0

    cmpg-float p1, p1, v0

    const/4 v2, 0x4

    if-gez p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    const/4 v2, 0x5

    sub-int/2addr p1, p0

    const/4 v2, 0x5

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method private s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/u/s;->o0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    aget v0, v0, v1

    int-to-float v0, v0

    const/4 v2, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/u/s;->o0:[I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    aget p1, v0, p1

    neg-int p1, p1

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method


# virtual methods
.method public abstract b()Lax/t/e;
.end method

.method protected abstract c()Z
.end method

.method protected d()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/u/s;->b()Lax/t/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/t/e;->b()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Lax/t/e;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method f()V
    .locals 12

    const/4 v11, 0x1

    invoke-direct {p0}, Lax/u/s;->a()V

    iget-object v0, p0, Lax/u/s;->Z:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Lax/u/s;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x2

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v11, 0x7

    iput-boolean v2, p0, Lax/u/s;->m0:Z

    :cond_2
    :goto_0
    const/4 v11, 0x6

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean p1, p0, Lax/u/s;->m0:Z

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v10, v1

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    invoke-direct {p0, p2}, Lax/u/s;->h(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v10, 0x3

    if-nez p2, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/u/s;->d()Z

    move-result p2

    const/4 v10, 0x4

    if-nez p2, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/4 p2, 0x0

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    invoke-direct {p0, p2}, Lax/u/s;->o(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v10, 0x3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lax/u/s;->c()Z

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    move v10, p2

    :goto_1
    if-eqz p2, :cond_4

    const/4 v10, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v9

    const/4 v6, 0x3

    move v10, v6

    const/4 v7, 0x0

    move-wide v4, v2

    const/4 v10, 0x4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v10, 0x2

    iget-object v3, p0, Lax/u/s;->Z:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    :goto_2
    const/4 v10, 0x7

    iput-boolean p2, p0, Lax/u/s;->m0:Z

    const/4 v10, 0x4

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lax/u/s;->m0:Z

    const/4 v1, 0x6

    const/4 p1, -0x1

    const/4 v1, 0x4

    iput p1, p0, Lax/u/s;->n0:I

    iget-object p1, p0, Lax/u/s;->k0:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/u/s;->Z:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
