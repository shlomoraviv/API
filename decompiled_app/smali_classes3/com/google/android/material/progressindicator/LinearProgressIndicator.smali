.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a<",
        "Lcom/google/android/material/progressindicator/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lax/x6/l;->z:I

    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->z0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lax/x6/c;->q:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->z0:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->t()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->t0:Z

    return-void
.end method

.method private t()V
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/l;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/l;-><init>(Lcom/google/android/material/progressindicator/o;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v2, Lcom/google/android/material/progressindicator/o;

    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/k;->w(Landroid/content/Context;Lcom/google/android/material/progressindicator/o;Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v2, Lcom/google/android/material/progressindicator/o;

    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/g;->B(Landroid/content/Context;Lcom/google/android/material/progressindicator/o;Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/o;->o:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/o;->p:I

    return v0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/o;->t:I

    return v0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/o;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/o;->r:I

    return v0
.end method

.method bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/o;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/a;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    move-object p3, p2

    check-cast p3, Lcom/google/android/material/progressindicator/o;

    check-cast p2, Lcom/google/android/material/progressindicator/o;

    iget p2, p2, Lcom/google/android/material/progressindicator/o;->p:I

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, p4, :cond_0

    iget-object p2, p1, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast p2, Lcom/google/android/material/progressindicator/o;

    iget p2, p2, Lcom/google/android/material/progressindicator/o;->p:I

    const/4 p5, 0x2

    if-eq p2, p5, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast p2, Lcom/google/android/material/progressindicator/o;

    iget p2, p2, Lcom/google/android/material/progressindicator/o;->p:I

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    iput-boolean p4, p3, Lcom/google/android/material/progressindicator/o;->q:Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public p(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/o;->o:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/a;->p(IZ)V

    return-void
.end method

.method s(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/o;
    .locals 1

    new-instance v0, Lcom/google/android/material/progressindicator/o;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/o;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iput p1, v1, Lcom/google/android/material/progressindicator/o;->o:I

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/o;->h()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/m;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/m;-><init>(Lcom/google/android/material/progressindicator/o;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/k;->A(Lcom/google/android/material/progressindicator/j;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v2, Lcom/google/android/material/progressindicator/o;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/n;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/o;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/k;->A(Lcom/google/android/material/progressindicator/j;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndicatorColor([I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/o;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/o;->h()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iput p1, v1, Lcom/google/android/material/progressindicator/o;->p:I

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v2, Lcom/google/android/material/progressindicator/o;

    iget v2, v2, Lcom/google/android/material/progressindicator/o;->p:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/o;->q:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/o;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/o;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iget v1, v1, Lcom/google/android/material/progressindicator/o;->t:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    int-to-float p1, p1

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v1, Lcom/google/android/material/progressindicator/o;->t:I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/o;->v:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/o;->w:Z

    check-cast p1, Lcom/google/android/material/progressindicator/o;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/o;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iget v1, v1, Lcom/google/android/material/progressindicator/o;->u:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/o;->u:F

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/o;->v:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/o;->w:Z

    check-cast p1, Lcom/google/android/material/progressindicator/o;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/o;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/o;->s:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/o;->s:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iget v1, v1, Lcom/google/android/material/progressindicator/o;->r:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lcom/google/android/material/progressindicator/o;->r:I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/o;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/o;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method
