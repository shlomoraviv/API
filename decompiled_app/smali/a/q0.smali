.class public La/q0;
.super Landroid/view/ViewGroup;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q0$a;
    }
.end annotation


# instance fields
.field public b:La/p0;


# virtual methods
.method public generateDefaultLayoutParams()La/q0$a;
    .locals 1

    new-instance p0, La/q0$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, La/q0$a;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, La/q0;->generateDefaultLayoutParams()La/q0$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)La/q0$a;
    .locals 2

    new-instance v1, La/q0$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, La/q0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, La/q0;->generateLayoutParams(Landroid/util/AttributeSet;)La/q0$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()La/p0;
    .locals 1

    iget-object v0, p0, La/q0;->b:La/p0;

    if-nez v0, :cond_0

    new-instance v0, La/p0;

    invoke-direct {v0}, La/p0;-><init>()V

    iput-object v0, p0, La/q0;->b:La/p0;

    :cond_0
    iget-object v0, p0, La/q0;->b:La/p0;

    invoke-virtual {v0, p0}, La/p0;->a(La/q0;)V

    iget-object v0, p0, La/q0;->b:La/p0;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
