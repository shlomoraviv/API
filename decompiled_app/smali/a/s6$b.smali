.class public La/s6$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/s6;


# direct methods
.method public constructor <init>(La/s6;)V
    .locals 0

    iput-object p1, p0, La/s6$b;->a:La/s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, La/s6$b;->a:La/s6;

    iget p0, p0, La/s6;->x:I

    return p0
.end method

.method public a(I)I
    .locals 1

    iget-object p0, p0, La/s6$b;->a:La/s6;

    iget v0, p0, La/s6;->x:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/s6;->E(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(IZ[Ljava/lang/Object;Z)I
    .locals 7

    iget-object v1, p0, La/s6$b;->a:La/s6;

    iget v0, v1, La/s6;->x:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, La/s6;->n(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, La/s6$e;

    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget-object v0, v0, La/s6;->t:La/n6;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v3

    iget-object v1, p0, La/s6$b;->a:La/s6;

    const-class v0, La/w6;

    invoke-virtual {v1, v3, v0}, La/s6;->a(Landroid/support/v7/widget/RecyclerView$d0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/w6;

    invoke-virtual {v4, v0}, La/s6$e;->a(La/w6;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, La/s6$b;->a:La/s6;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/s6$b;->a:La/s6;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, La/s6$b;->a:La/s6;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/s6$b;->a:La/s6;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget v1, v0, La/s6;->M:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget-object v0, v0, La/s6;->J:La/s6$g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/s6$g;->k()V

    :cond_4
    iget-object v1, p0, La/s6$b;->a:La/s6;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La/s6;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v4

    iget-object v1, p0, La/s6$b;->a:La/s6;

    iget v6, v1, La/s6;->C:I

    and-int/lit8 v5, v6, 0x3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    iget v0, v1, La/s6;->G:I

    if-ne p1, v0, :cond_7

    iget v0, v1, La/s6;->H:I

    if-ne v4, v0, :cond_7

    iget-object v0, v1, La/s6;->J:La/s6$g;

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {v1}, La/s6;->I()V

    goto :goto_2

    :cond_5
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_7

    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_6

    iget v0, v1, La/s6;->G:I

    if-ne p1, v0, :cond_6

    iget v0, v1, La/s6;->H:I

    if-ne v4, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, La/s6$b;->a:La/s6;

    iget v0, v1, La/s6;->C:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget v0, v1, La/s6;->G:I

    if-lt p1, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, La/s6$b;->a:La/s6;

    iput p1, v1, La/s6;->G:I

    iput v4, v1, La/s6;->H:I

    iget v0, v1, La/s6;->C:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, La/s6;->C:I

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, p0, La/s6$b;->a:La/s6;

    invoke-virtual {v0, v2}, La/s6;->F(Landroid/view/View;)V

    :cond_8
    aput-object v2, p3, v3

    iget-object v1, p0, La/s6$b;->a:La/s6;

    iget v0, v1, La/s6;->u:I

    if-nez v0, :cond_9

    invoke-virtual {v1, v2}, La/s6;->t(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v2}, La/s6;->s(Landroid/view/View;)I

    move-result v0

    :goto_3
    return v0
.end method

.method public a(Ljava/lang/Object;IIII)V
    .locals 10

    move-object v5, p1

    move v1, p5

    move v7, p3

    check-cast v5, Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget-object v0, v0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget-object v0, v0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->f()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget-object v0, v0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->g()I

    move-result v1

    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget-object v0, v0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->e()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_2
    :goto_0
    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget-object v0, v0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->f()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    add-int/2addr v7, v1

    move v6, v1

    goto :goto_1

    :cond_3
    sub-int v6, v1, v7

    move v7, v1

    :goto_1
    iget-object v0, p0, La/s6$b;->a:La/s6;

    move v4, p4

    invoke-virtual {v0, v4}, La/s6;->m(I)I

    move-result v8

    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget-object v0, v0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->c()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->f()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v1, p0, La/s6$b;->a:La/s6;

    iget v0, v1, La/s6;->N:I

    sub-int/2addr v8, v0

    iget-object v0, v1, La/s6;->g0:La/m7;

    move v9, p2

    invoke-virtual {v0, v5, v9}, La/m7;->a(Landroid/view/View;I)V

    iget-object v3, p0, La/s6$b;->a:La/s6;

    invoke-virtual/range {v3 .. v8}, La/s6;->a(ILandroid/view/View;III)V

    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget-object v0, v0, La/s6;->w:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La/s6$b;->a:La/s6;

    invoke-virtual {v0}, La/s6;->u0()V

    :cond_4
    iget-object v1, p0, La/s6$b;->a:La/s6;

    iget v0, v1, La/s6;->C:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_5

    iget-object v0, v1, La/s6;->J:La/s6$g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La/s6$g;->j()V

    :cond_5
    iget-object v1, p0, La/s6$b;->a:La/s6;

    iget-object v0, v1, La/s6;->F:La/z6;

    if-eqz v0, :cond_7

    iget-object v0, v1, La/s6;->t:La/n6;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v1

    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget-object v6, v0, La/s6;->F:La/z6;

    iget-object v7, v0, La/s6;->t:La/n6;

    if-nez v1, :cond_6

    const-wide/16 p0, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->h()J

    move-result-wide p0

    :goto_2
    move-object v8, v5

    invoke-interface/range {v6 .. v11}, La/z6;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_7
    return-void
.end method

.method public b(I)I
    .locals 2

    iget-object v1, p0, La/s6$b;->a:La/s6;

    iget v0, v1, La/s6;->x:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, La/s6$b;->a:La/s6;

    iget v1, p0, La/s6;->C:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, La/s6;->C(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/s6;->D(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget-object v0, v0, La/s6;->w:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v1

    iget-object v0, p0, La/s6$b;->a:La/s6;

    iget v0, v0, La/s6;->x:I

    add-int/2addr v1, v0

    return v1
.end method

.method public removeItem(I)V
    .locals 2

    iget-object v1, p0, La/s6$b;->a:La/s6;

    iget v0, v1, La/s6;->x:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, La/s6$b;->a:La/s6;

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/s6;->B:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/s6;->B:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V

    :goto_0
    return-void
.end method
