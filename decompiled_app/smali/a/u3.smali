.class public abstract La/u3;
.super La/b4;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/u3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "La/b4<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Runnable;

.field public e:Landroid/widget/OverScroller;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/u3;->g:I

    iput v0, p0, La/u3;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/b4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, La/u3;->g:I

    iput v0, p0, La/u3;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, La/u3;->d()I

    move-result v3

    sub-int/2addr v3, p3

    move v4, p4

    move p0, p5

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, La/u3;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    iget-object v0, p0, La/u3;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, La/u3;->d:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, La/u3;->e:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La/u3;->e:Landroid/widget/OverScroller;

    :cond_1
    iget-object v0, p0, La/u3;->e:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    invoke-virtual {p0}, La/b4;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, La/u3;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La/u3$a;

    invoke-direct {v0, p0, p1, p2}, La/u3$a;-><init>(La/u3;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, p0, La/u3;->d:Ljava/lang/Runnable;

    iget-object v0, p0, La/u3;->d:Ljava/lang/Runnable;

    invoke-static {p2, v0}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2}, La/u3;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, La/u3;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, La/u3;->i:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, La/u3;->f:Z

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v1, -0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    goto :goto_0

    :cond_2
    iget v0, p0, La/u3;->g:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, La/u3;->h:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, La/u3;->i:I

    if-le v1, v0, :cond_7

    iput-boolean v4, p0, La/u3;->f:Z

    iput v2, p0, La/u3;->h:I

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, La/u3;->f:Z

    iput v1, p0, La/u3;->g:I

    iget-object v0, p0, La/u3;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, La/u3;->j:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_6
    iput-boolean v3, p0, La/u3;->f:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0, p2}, La/u3;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2, v2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v1, p0, La/u3;->h:I

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, La/u3;->g:I

    invoke-virtual {p0}, La/u3;->c()V

    :cond_7
    :goto_0
    iget-object v0, p0, La/u3;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    iget-boolean v0, p0, La/u3;->f:Z

    return v0
.end method

.method public abstract a(Landroid/view/View;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method public abstract b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object v5, p0

    iget v0, v5, La/u3;->i:I

    move-object v6, p1

    if-gez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v5, La/u3;->i:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v7, p2

    if-eqz v1, :cond_7

    const/4 v3, -0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto/16 :goto_1

    :cond_1
    iget v0, v5, La/u3;->g:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    iget p0, v5, La/u3;->h:I

    sub-int/2addr p0, v3

    iget-boolean v0, v5, La/u3;->f:Z

    if-nez v0, :cond_4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v5, La/u3;->i:I

    if-le v1, v0, :cond_4

    iput-boolean v2, v5, La/u3;->f:Z

    if-lez p0, :cond_3

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_3
    add-int/2addr p0, v0

    :cond_4
    :goto_0
    iget-boolean v0, v5, La/u3;->f:Z

    if-eqz v0, :cond_8

    iput v3, v5, La/u3;->h:I

    invoke-virtual {v5, v7}, La/u3;->b(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual/range {v5 .. v10}, La/u3;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_1

    :cond_5
    iget-object v0, v5, La/u3;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v5, La/u3;->j:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, v5, La/u3;->j:Landroid/view/VelocityTracker;

    iget v0, v5, La/u3;->g:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p2

    invoke-virtual {v5, v7}, La/u3;->c(Landroid/view/View;)I

    move-result v0

    neg-int p0, v0

    const/4 p1, 0x0

    invoke-virtual/range {v5 .. v10}, La/u3;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    :cond_6
    iput-boolean v4, v5, La/u3;->f:Z

    iput v3, v5, La/u3;->g:I

    iget-object v0, v5, La/u3;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v5, La/u3;->j:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6, v7, v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v7}, La/u3;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v1, v5, La/u3;->h:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, La/u3;->g:I

    invoke-virtual {v5}, La/u3;->c()V

    :cond_8
    :goto_1
    iget-object v0, v5, La/u3;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    return v2

    :cond_a
    return v4
.end method

.method public c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, La/u3;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public abstract c(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, La/u3;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, La/u3;->j:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation
.end method
