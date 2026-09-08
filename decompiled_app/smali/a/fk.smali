.class public La/fk;
.super La/qc;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public k0:I

.field public l0:F

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, La/qc;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, La/fk;->k0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/fk;->m0:Z

    iput-boolean v0, p0, La/fk;->n0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/fk;->o0:Z

    iput-boolean v0, p0, La/fk;->p0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/qc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, La/fk;->k0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/fk;->m0:Z

    iput-boolean v0, p0, La/fk;->n0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/fk;->o0:Z

    iput-boolean v0, p0, La/fk;->p0:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v4, v5, 0xff

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    const/4 v3, -0x1

    if-eq v4, v2, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/4 v0, 0x6

    if-eq v4, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const v0, 0xff00

    and-int/2addr v5, v0

    shr-int/lit8 v3, v5, 0x8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, La/fk;->k0:I

    if-ne v1, v0, :cond_a

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, La/fk;->l0:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_3

    :cond_2
    iget v0, p0, La/fk;->k0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v0, p0, La/fk;->l0:F

    sub-float v5, v3, v0

    const/4 v4, 0x0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_5

    iget-boolean v0, p0, La/fk;->m0:Z

    if-nez v0, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iput-boolean v2, p0, La/fk;->p0:Z

    :cond_3
    iget-boolean v0, p0, La/fk;->p0:Z

    if-nez v0, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iput-boolean v1, p0, La/fk;->o0:Z

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    cmpg-float v0, v5, v4

    if-gez v0, :cond_7

    iget-boolean v0, p0, La/fk;->n0:Z

    if-nez v0, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    iput-boolean v2, p0, La/fk;->o0:Z

    :cond_6
    iget-boolean v0, p0, La/fk;->o0:Z

    if-nez v0, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iput-boolean v1, p0, La/fk;->p0:Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput v3, p0, La/fk;->l0:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_5

    :cond_8
    iput v3, p0, La/fk;->k0:I

    iput-boolean v1, p0, La/fk;->o0:Z

    iput-boolean v1, p0, La/fk;->p0:Z

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, La/fk;->l0:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    :goto_3
    iput v0, p0, La/fk;->k0:I

    :cond_a
    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-boolean v0, p0, La/fk;->o0:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, La/fk;->p0:Z

    if-eqz v0, :cond_d

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_6
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, La/fk;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, La/qc;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v0, "SWIPE_RIGHT_ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/fk;->m0:Z

    const-string v0, "SWIPE_LEFT_ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/fk;->n0:Z

    const-string v0, "SUPER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, La/qc;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    invoke-super {p0}, La/qc;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "SUPER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, La/fk;->m0:Z

    const-string v0, "SWIPE_RIGHT_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, La/fk;->n0:Z

    const-string v0, "SWIPE_LEFT_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, La/fk;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, La/qc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSwipeLeftEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, La/fk;->n0:Z

    return-void
.end method

.method public setSwipeRightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, La/fk;->m0:Z

    return-void
.end method
