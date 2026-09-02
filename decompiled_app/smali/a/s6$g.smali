.class public final La/s6$g;
.super La/s6$d;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final p:Z

.field public q:I

.field public final synthetic r:La/s6;


# direct methods
.method public constructor <init>(La/s6;IZ)V
    .locals 1

    iput-object p1, p0, La/s6$g;->r:La/s6;

    invoke-direct {p0, p1}, La/s6$d;-><init>(La/s6;)V

    iput p2, p0, La/s6$g;->q:I

    iput-boolean p3, p0, La/s6$g;->p:Z

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$z;->c(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 4

    iget v2, p0, La/s6$g;->q:I

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, La/s6$g;->r:La/s6;

    iget v1, v0, La/s6;->C:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, La/s6$g;->r:La/s6;

    iget v0, v0, La/s6;->u:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$z$a;)V
    .locals 1

    iget v0, p0, La/s6$g;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, La/ii;->a(Landroid/support/v7/widget/RecyclerView$z$a;)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-super {p0}, La/s6$d;->i()V

    const/4 v0, 0x0

    iput v0, p0, La/s6$g;->q:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$z;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, La/s6$g;->r:La/s6;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, La/s6;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, La/s6$g;->p:Z

    if-eqz v0, :cond_0

    iget v2, p0, La/s6$g;->q:I

    if-eqz v2, :cond_0

    iget-object v1, p0, La/s6$g;->r:La/s6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, La/s6;->a(ZI)I

    move-result v0

    iput v0, p0, La/s6$g;->q:I

    :cond_0
    iget v0, p0, La/s6$g;->q:I

    if-eqz v0, :cond_2

    if-lez v0, :cond_1

    iget-object v0, p0, La/s6$g;->r:La/s6;

    invoke-virtual {v0}, La/s6;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, La/s6$g;->q:I

    if-gez v0, :cond_3

    iget-object v0, p0, La/s6$g;->r:La/s6;

    invoke-virtual {v0}, La/s6;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, La/s6$g;->r:La/s6;

    iget v0, v0, La/s6;->G:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$z;->c(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->h()V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 5

    iget-boolean v0, p0, La/s6$g;->p:Z

    if-nez v0, :cond_7

    iget v0, p0, La/s6$g;->q:I

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    const/4 v4, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, La/s6$g;->r:La/s6;

    iget v3, v0, La/s6;->G:I

    :goto_0
    iget v0, v0, La/s6;->X:I

    add-int/2addr v3, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, La/s6$g;->r:La/s6;

    iget v3, v0, La/s6;->G:I

    :goto_1
    iget v0, v0, La/s6;->X:I

    sub-int/2addr v3, v0

    :goto_2
    iget v0, p0, La/s6$g;->q:I

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$z;->b(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, p0, La/s6$g;->r:La/s6;

    invoke-virtual {v0, v2}, La/s6;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, La/s6$g;->r:La/s6;

    iput v3, v1, La/s6;->G:I

    const/4 v0, 0x0

    iput v0, v1, La/s6;->H:I

    iget v0, p0, La/s6$g;->q:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :goto_3
    iput v0, p0, La/s6$g;->q:I

    move-object v4, v2

    :goto_4
    iget v0, p0, La/s6$g;->q:I

    if-lez v0, :cond_5

    iget-object v0, p0, La/s6$g;->r:La/s6;

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/s6$g;->r:La/s6;

    goto :goto_1

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    iget-object v0, p0, La/s6$g;->r:La/s6;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, La/s6$g;->r:La/s6;

    iget v0, v1, La/s6;->C:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, La/s6;->C:I

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, La/s6$g;->r:La/s6;

    iget v0, v1, La/s6;->C:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, La/s6;->C:I

    :cond_7
    :goto_6
    return-void
.end method

.method public l()V
    .locals 2

    iget v1, p0, La/s6$g;->q:I

    iget-object v0, p0, La/s6$g;->r:La/s6;

    iget v0, v0, La/s6;->s:I

    neg-int v0, v0

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, La/s6$g;->q:I

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget v1, p0, La/s6$g;->q:I

    iget-object v0, p0, La/s6$g;->r:La/s6;

    iget v0, v0, La/s6;->s:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/s6$g;->q:I

    :cond_0
    return-void
.end method
