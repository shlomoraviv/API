.class public abstract La/ei;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ei$b;,
        La/ei$a;
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Landroid/view/View;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, La/ei;->j:[I

    iput-object p1, p0, La/ei;->e:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La/ei;->b:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, La/ei;->c:I

    iget v1, p0, La/ei;->c:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    iput v1, p0, La/ei;->d:I

    return-void
.end method

.method public static a(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v1, p3

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, La/ei;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/ei;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, La/ei;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, La/ei;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, La/ei;->e:Landroid/view/View;

    invoke-virtual {p0}, La/ei;->b()La/mg;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, La/mg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, La/mg;->d()Landroid/widget/ListView;

    move-result-object v2

    check-cast v2, La/bi;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, La/ei;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {p0, v2, v1}, La/ei;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget v0, p0, La/ei;->i:I

    invoke-virtual {v2, v1, v0}, La/bi;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    :goto_2
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p0, p0, La/ei;->j:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-float v2, v0

    const/4 v1, 0x1

    aget v0, p0, v1

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method public abstract b()La/mg;
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v4, p0, La/ei;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget v0, p0, La/ei;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, La/ei;->b:F

    invoke-static {v4, v2, v1, v0}, La/ei;->a(Landroid/view/View;FFF)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, La/ei;->a()V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_2
    invoke-virtual {p0}, La/ei;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, La/ei;->i:I

    iget-object v0, p0, La/ei;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    new-instance v0, La/ei$a;

    invoke-direct {v0, p0}, La/ei$a;-><init>(La/ei;)V

    iput-object v0, p0, La/ei;->f:Ljava/lang/Runnable;

    :cond_4
    iget-object v2, p0, La/ei;->f:Ljava/lang/Runnable;

    iget v0, p0, La/ei;->c:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, La/ei;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    new-instance v0, La/ei$b;

    invoke-direct {v0, p0}, La/ei$b;-><init>(La/ei;)V

    iput-object v0, p0, La/ei;->g:Ljava/lang/Runnable;

    :cond_5
    iget-object v2, p0, La/ei;->g:Ljava/lang/Runnable;

    iget v0, p0, La/ei;->d:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return v3
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p0, p0, La/ei;->j:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, p0, v0

    neg-int v0, v0

    int-to-float v2, v0

    const/4 v1, 0x1

    aget v0, p0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, La/ei;->b()La/mg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La/mg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La/mg;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 11

    invoke-virtual {p0}, La/ei;->a()V

    iget-object v2, p0, La/ei;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/ei;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v1, p0, La/ei;->h:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v3, p0, La/ei;->h:Z

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2}, La/ei;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/ei;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, La/ei;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/ei;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v5

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, La/ei;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    :goto_2
    iput-boolean v2, p0, La/ei;->h:Z

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    return v4
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/ei;->h:Z

    const/4 v0, -0x1

    iput v0, p0, La/ei;->i:I

    iget-object v1, p0, La/ei;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/ei;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
