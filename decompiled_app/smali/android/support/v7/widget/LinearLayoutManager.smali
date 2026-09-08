.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$o;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$d;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/support/v7/widget/LinearLayoutManager$d;

.field public final E:Landroid/support/v7/widget/LinearLayoutManager$a;

.field public final F:Landroid/support/v7/widget/LinearLayoutManager$b;

.field public G:I

.field public s:I

.field public t:Landroid/support/v7/widget/LinearLayoutManager$c;

.field public u:La/ni;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->k(I)V

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$o$d;

    move-result-object v1

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$o$d;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->k(I)V

    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$o$d;->c:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$o$d;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->i()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->s()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Landroid/support/v7/widget/LinearLayoutManager$c;
    .locals 0

    new-instance p0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    return-object p0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->F()Landroid/support/v7/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method public H()I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public I()I
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final J()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final K()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    return p0
.end method

.method public M()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 2

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->a(I)V

    add-int/2addr v1, v2

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$a0;Z)I
    .locals 7

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_1

    if-gez v4, :cond_0

    add-int/2addr v0, v4

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_1
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v3, v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$b;

    :cond_2
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$a0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager$b;->a()V

    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    iget-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v6, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    iput v6, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v0, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v3, v0

    :cond_6
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v1, v5, :cond_8

    iget v0, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v1, :cond_7

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v0, :cond_2

    :cond_9
    :goto_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v4, v0

    return v4
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

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

.method public a(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    const/16 v2, 0x140

    if-eqz p3, :cond_0

    const/16 v1, 0x6003

    goto :goto_0

    :cond_0
    const/16 v1, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:La/ij;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:La/ij;

    :goto_2
    invoke-virtual {v0, p1, p2, v1, v2}, La/ij;->a(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v4

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    if-ge v0, p5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    :goto_3
    add-int/2addr p3, v6

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    return-object v3
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)I

    move-result v3

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    const v1, 0x3eaaaaab

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->g()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$a0;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v1, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-ne v3, v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    return-object v4

    :cond_4
    return-object v1

    :cond_5
    return-object v2
.end method

.method public final a(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$a0;La/fi$b;)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    const/4 v2, 0x1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$a0;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$c;La/fi$b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(IIZLandroid/support/v7/widget/RecyclerView$a0;)V
    .locals 5

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v3, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->c()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v2, v0

    iput v2, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->a(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v2, v0

    iput v2, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_3

    iget v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public a(ILa/fi$b;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$d;->d:Z

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v2, v4, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    if-ge v1, v0, :cond_4

    if-ltz v2, :cond_4

    if-ge v2, p1, :cond_4

    invoke-virtual {p2, v2, v3}, La/fi$b;->a(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$c;La/fi$b;)V
    .locals 2

    iget p0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v1, 0x0

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p3, p0, v0}, La/fi$b;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v5

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->a()I

    move-result v4

    sub-int/2addr v4, p2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_6

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->f(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;II)V

    return-void

    :cond_3
    add-int/lit8 v3, v5, -0x1

    move v2, v3

    :goto_2
    if-ltz v2, :cond_6

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->f(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;II)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_2

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(ILandroid/support/v7/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(ILandroid/support/v7/widget/RecyclerView$v;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 3

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$v;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 10

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object v8

    const/4 v3, 0x1

    move-object v2, p4

    if-nez v8, :cond_0

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v7, p0

    if-nez v0, :cond_3

    iget-boolean v1, v7, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8, v6}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v1, v7, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-ne v1, v0, :cond_5

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v8, v6}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v7, v8, v6, v6}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;II)V

    iget-object v0, v7, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v8}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v0, v7, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, v3, :cond_8

    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result p1

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, v7, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v8}, La/ni;->c(Landroid/view/View;)I

    move-result v0

    sub-int v9, p1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v9

    iget-object v0, v7, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v8}, La/ni;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v9

    :goto_3
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iget p2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    if-ne v0, v5, :cond_7

    iget v0, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int p0, p2, v0

    goto :goto_4

    :cond_7
    iget v0, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v0, p2

    move p0, p2

    move p2, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result p0

    iget-object v0, v7, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v8}, La/ni;->c(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, p0

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    if-ne v0, v5, :cond_9

    iget v0, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int v9, v1, v0

    move p1, v1

    goto :goto_4

    :cond_9
    iget p1, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p1, v1

    move v9, v1

    :goto_4
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_f

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/4 v2, -0x1

    if-ne v4, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v1, -0x80000000

    if-ltz v4, :cond_e

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-lt v4, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->d:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    return v2

    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-ne v0, v1, :cond_c

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->b(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->g()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    return v2

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    iput-boolean v3, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    return v2

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    iput-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    return v2

    :cond_6
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->h()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->d(Landroid/view/View;)I

    move-result v1

    :goto_1
    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ge v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-ne v1, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    :cond_b
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    :goto_3
    return v2

    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    add-int/2addr v1, v0

    :goto_4
    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    return v2

    :cond_e
    :goto_5
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :cond_f
    :goto_6
    return v3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->g()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    return v3

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-boolean v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->m(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    if-ge v1, v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_7

    iget-boolean v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    :goto_1
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :cond_7
    return v3

    :cond_8
    return v4
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v0

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    neg-int v0, p1

    invoke-virtual {v1, v0}, La/ni;->a(I)V

    sub-int/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public final b(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v4

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_3

    add-int/lit8 v3, v4, -0x1

    move v2, v3

    :goto_0
    if-ltz v2, :cond_6

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->e(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;II)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->e(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;II)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;II)V
    .locals 12

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v7, v10, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$d0;->j()I

    move-result v0

    const/4 v5, 0x1

    if-ge v0, v8, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v4, -0x1

    if-eq v3, v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    if-ne v5, v4, :cond_4

    add-int/2addr v6, v0

    goto :goto_2

    :cond_4
    add-int/2addr v2, v0

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-lez v6, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v6, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    :cond_6
    if-lez v2, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    move/from16 v3, p4

    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    if-lez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0, v3, v2, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$a0;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-virtual {p0, p2, v0, p3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-gez v1, :cond_2

    return v4

    :cond_2
    if-le v2, v1, :cond_3

    mul-int p1, v3, v1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    neg-int v0, p1

    invoke-virtual {v1, v0}, La/ni;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    :goto_1
    return v4
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public c()Landroid/support/v7/widget/RecyclerView$p;
    .locals 1

    new-instance p0, Landroid/support/v7/widget/RecyclerView$p;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/RecyclerView$p;-><init>(II)V

    return-object p0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public e(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, La/ni;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v2, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:La/ij;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:La/ij;

    :goto_2
    invoke-virtual {v0, p1, p2, v2, v1}, La/ij;->a(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v0, v4, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->g()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    if-gt v1, v0, :cond_6

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {p0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v5, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-ltz v0, :cond_7

    move v1, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->c()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v6, v4, :cond_a

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_a

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v6, v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->d(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    sub-int/2addr v2, v0

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :goto_3
    sub-int/2addr v6, v2

    if-lez v6, :cond_9

    add-int/2addr v7, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v1, v6

    :cond_a
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_d

    :cond_b
    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_b

    :cond_d
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0, p1, v0, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_e

    add-int/2addr v1, v0

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p0, p1, v2, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v1, :cond_11

    invoke-virtual {p0, v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0, p1, v0, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0, p1, v0, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_10

    add-int/2addr v7, v0

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v7, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget v1, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v0, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p0, p1, v4, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v1, :cond_11

    invoke-virtual {p0, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0, p1, v0, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_13

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    invoke-virtual {p0, v2, p1, p2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v4, p1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    move-result v0

    goto :goto_7

    :cond_12
    invoke-virtual {p0, v4, p1, p2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v2, p1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)I

    move-result v0

    :goto_7
    add-int/2addr v4, v0

    add-int/2addr v2, v0

    :cond_13
    invoke-virtual {p0, p1, p2, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;II)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->i()V

    goto :goto_8

    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    :goto_8
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)V
    .locals 3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 v0, -0x80000000

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 5

    move-object v0, p0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result p0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(II)V
    .locals 3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 v0, -0x80000000

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->g(Landroid/support/v7/widget/RecyclerView$a0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 6

    move-object v5, p0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    iget-object v2, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v1

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean p0, v5, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v1, p1

    invoke-static/range {v1 .. v6}, La/ti;->a(Landroid/support/v7/widget/RecyclerView$a0;La/ni;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;Z)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 7

    move-object v5, p0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    iget-object v2, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v1

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, v5, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    iget-boolean p0, v5, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, La/ti;->a(Landroid/support/v7/widget/RecyclerView$a0;La/ni;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;ZZ)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 6

    move-object v1, p0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move-object v3, p2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result p0

    const/4 v5, -0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    return-void
.end method

.method public j(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    :goto_0
    return v2

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, -0x80000000

    :goto_1
    return v2

    :cond_4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v3, -0x80000000

    :goto_2
    return v3

    :cond_6
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v3, -0x80000000

    :goto_3
    return v3

    :cond_8
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, v2, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    return v2

    :cond_b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 6

    move-object v5, p0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    iget-object v2, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v1

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean p0, v5, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v1, p1

    invoke-static/range {v1 .. v6}, La/ti;->b(Landroid/support/v7/widget/RecyclerView$a0;La/ni;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;Z)I

    move-result v0

    return v0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, La/ni;->a(Landroid/support/v7/widget/RecyclerView$o;I)La/ni;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    iput-object v0, v1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    :cond_3
    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z()Landroid/os/Parcelable;
    .locals 4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>(Landroid/support/v7/widget/LinearLayoutManager$d;)V

    return-object v0

    :cond_0
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v3, Landroid/support/v7/widget/LinearLayoutManager$d;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$d;->c:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$d;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$d;->b()V

    :goto_0
    return-object v3
.end method
