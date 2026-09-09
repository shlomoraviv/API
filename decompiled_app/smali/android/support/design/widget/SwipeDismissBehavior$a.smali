.class public Landroid/support/design/widget/SwipeDismissBehavior$a;
.super La/wd$c;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, La/wd$c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;II)I
    .locals 3

    invoke-static {p1}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    :cond_1
    iget v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:I

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_4
    iget v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    :goto_2
    invoke-static {v2, p2, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(III)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/SwipeDismissBehavior$a;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:I

    if-ge v0, v3, :cond_0

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:I

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v1, v0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/wd;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v3, v0}, La/wd;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/support/design/widget/SwipeDismissBehavior$c;

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {v1, v0, p1, v2}, Landroid/support/design/widget/SwipeDismissBehavior$c;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/BaseTransientBottomBar$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$g;->a(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:I

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:I

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    int-to-float v3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v4, v3}, Landroid/support/design/widget/SwipeDismissBehavior;->b(FFF)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;F)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpl-float v0, p2, v5

    if-eqz v0, :cond_7

    invoke-static {p1}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v1, v0, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_2

    cmpg-float v0, p2, v5

    if-gez v0, :cond_3

    goto :goto_1

    :cond_2
    cmpl-float v0, p2, v5

    if-lez v0, :cond_3

    :goto_1
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    if-ne v1, v3, :cond_6

    if-eqz v2, :cond_5

    cmpl-float v0, p2, v5

    if-lez v0, :cond_6

    goto :goto_2

    :cond_5
    cmpg-float v0, p2, v5

    if-gez v0, :cond_6

    :goto_2
    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_8

    const/4 v4, 0x1

    :cond_8
    return v4
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 2

    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->b:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object p0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/BaseTransientBottomBar$g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$g;->a(I)V

    :cond_0
    return-void
.end method
