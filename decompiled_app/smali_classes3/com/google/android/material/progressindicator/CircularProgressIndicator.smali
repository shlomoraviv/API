.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a<",
        "Lcom/google/android/material/progressindicator/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lax/x6/l;->v:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->z0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lax/x6/c;->e:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->z0:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->t()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->t0:Z

    return-void
.end method

.method private t()V
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/c;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/c;-><init>(Lcom/google/android/material/progressindicator/f;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v2, Lcom/google/android/material/progressindicator/f;

    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/k;->v(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v2, Lcom/google/android/material/progressindicator/f;

    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/g;->A(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iget v0, v0, Lcom/google/android/material/progressindicator/f;->o:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iget v0, v0, Lcom/google/android/material/progressindicator/f;->r:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iget v0, v0, Lcom/google/android/material/progressindicator/f;->q:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iget v0, v0, Lcom/google/android/material/progressindicator/f;->p:I

    return v0
.end method

.method bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/f;

    move-result-object p1

    return-object p1
.end method

.method s(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/f;
    .locals 1

    new-instance v0, Lcom/google/android/material/progressindicator/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iget v0, v0, Lcom/google/android/material/progressindicator/f;->o:I

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

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    iput p1, v1, Lcom/google/android/material/progressindicator/f;->o:I

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->h()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/google/android/material/progressindicator/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/material/progressindicator/d;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    invoke-direct {p1, v0}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/f;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/k;->A(Lcom/google/android/material/progressindicator/j;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iput p1, v0, Lcom/google/android/material/progressindicator/f;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    iget v1, v1, Lcom/google/android/material/progressindicator/f;->q:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iput p1, v0, Lcom/google/android/material/progressindicator/f;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    iget v1, v1, Lcom/google/android/material/progressindicator/f;->p:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    iput p1, v1, Lcom/google/android/material/progressindicator/f;->p:I

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->h()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b;->h()V

    return-void
.end method
