.class public abstract La/s6$d;
.super La/ii;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public n:Z

.field public final synthetic o:La/s6;


# direct methods
.method public constructor <init>(La/s6;)V
    .locals 1

    iput-object p1, p0, La/s6$d;->o:La/s6;

    iget-object v0, p1, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, La/ii;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/RecyclerView$z$a;)V
    .locals 4

    iget-object v2, p0, La/s6$d;->o:La/s6;

    sget-object v1, La/s6;->m0:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, La/s6;->b(Landroid/view/View;Landroid/view/View;[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/s6$d;->o:La/s6;

    iget v0, v0, La/s6;->u:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, La/s6;->m0:[I

    aget v2, v0, v3

    aget v3, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, La/s6;->m0:[I

    aget v2, v0, v1

    aget v3, v0, v3

    :goto_0
    mul-int v1, v2, v2

    mul-int v0, v3, v3

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, La/ii;->d(I)I

    move-result v1

    iget-object v0, p0, La/ii;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$z$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 3

    invoke-super {p0, p1}, La/ii;->e(I)I

    move-result v2

    iget-object v0, p0, La/s6$d;->o:La/s6;

    iget-object v0, v0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v0, p0, La/s6$d;->o:La/s6;

    iget-object v0, v0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->g()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    float-to-int v2, v1

    :cond_0
    return v2
.end method

.method public g()V
    .locals 3

    invoke-super {p0}, La/ii;->g()V

    iget-boolean v0, p0, La/s6$d;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/s6$d;->i()V

    :cond_0
    iget-object v1, p0, La/s6$d;->o:La/s6;

    iget-object v0, v1, La/s6;->I:La/s6$d;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_1

    iput-object v2, v1, La/s6;->I:La/s6$d;

    :cond_1
    iget-object v1, p0, La/s6$d;->o:La/s6;

    iget-object v0, v1, La/s6;->J:La/s6$g;

    if-ne v0, p0, :cond_2

    iput-object v2, v1, La/s6;->J:La/s6$g;

    :cond_2
    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$z;->b(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->c()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, La/s6$d;->o:La/s6;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->c()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, La/s6;->a(IIZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/s6$d;->o:La/s6;

    iget v1, v0, La/s6;->G:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->c()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v1, p0, La/s6$d;->o:La/s6;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->c()I

    move-result v0

    iput v0, v1, La/s6;->G:I

    :cond_2
    iget-object v0, p0, La/s6$d;->o:La/s6;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, La/s6$d;->o:La/s6;

    iget v0, v1, La/s6;->C:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, La/s6;->C:I

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, La/s6$d;->o:La/s6;

    iget v0, v1, La/s6;->C:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, La/s6;->C:I

    :cond_3
    iget-object v0, p0, La/s6$d;->o:La/s6;

    invoke-virtual {v0}, La/s6;->I()V

    iget-object v0, p0, La/s6$d;->o:La/s6;

    invoke-virtual {v0}, La/s6;->J()V

    return-void
.end method
