.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$o;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$e;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$d;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$f;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/BitSet;

.field public C:I

.field public D:I

.field public E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

.field public J:I

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

.field public M:Z

.field public N:Z

.field public O:[I

.field public final P:Ljava/lang/Runnable;

.field public s:I

.field public t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

.field public u:La/ni;

.field public v:La/ni;

.field public w:I

.field public x:I

.field public final y:La/gi;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$o$d;

    move-result-object v1

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$o$d;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(I)V

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$o$d;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(I)V

    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$o$d;->c:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Z)V

    new-instance v0, La/gi;

    invoke-direct {v0}, La/gi;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public G()Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public H()Z
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v2

    :goto_0
    const/4 v5, 0x1

    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a()V

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->B()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    return v5

    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    if-nez v0, :cond_3

    return v7

    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    add-int/2addr v2, v5

    invoke-virtual {v0, v6, v2, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v3

    if-nez v3, :cond_5

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b(I)I

    return v7

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    mul-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v6, v1, v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b(I)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b(I)I

    goto :goto_1

    :cond_7
    :goto_3
    return v7
.end method

.method public final I()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {p0, v0}, La/ni;->a(Landroid/support/v7/widget/RecyclerView$o;I)La/ni;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, La/ni;->a(Landroid/support/v7/widget/RecyclerView$o;I)La/ni;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    return-void
.end method

.method public J()I
    .locals 2

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public K()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public L()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public M()Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v6

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    new-instance v5, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v9, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    const/4 v9, 0x1

    :cond_2
    :goto_2
    if-eq v6, v4, :cond_d

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$f;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    :cond_4
    iget-boolean v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    add-int v0, v6, v9

    if-eq v0, v4, :cond_c

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v3}, La/ni;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_6

    return-object v3

    :cond_6
    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v3}, La/ni;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_8

    return-object v3

    :cond_8
    if-ne v1, v0, :cond_9

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-gez v8, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eq v1, v0, :cond_c

    return-object v3

    :cond_c
    :goto_7
    add-int/2addr v6, v9

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    return-void
.end method

.method public O()Z
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

.method public final P()V
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {v0}, La/ni;->d()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v7

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v7, :cond_3

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {v0, v3}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {v0}, La/ni;->d()I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {v0}, La/ni;->g()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x(I)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    if-ne v0, v5, :cond_5

    return-void

    :cond_5
    :goto_2
    if-ge v6, v7, :cond_9

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v8, :cond_7

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v1, v3, -0x1

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int/2addr v1, v0

    sub-int/2addr v3, v8

    sub-int/2addr v3, v2

    neg-int v0, v3

    mul-int/2addr v0, v5

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int/2addr v1, v2

    mul-int/2addr v2, v5

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    sub-int/2addr v1, v2

    if-ne v0, v8, :cond_8

    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final Q()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;La/gi;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 19

    move-object/from16 v5, p0

    iget-object v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v11, v0, v7}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget-boolean v0, v0, La/gi;->i:Z

    move-object/from16 v4, p2

    if-eqz v0, :cond_1

    iget v0, v4, La/gi;->e:I

    if-ne v0, v7, :cond_0

    const v0, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    const/high16 v6, -0x80000000

    goto :goto_0

    :cond_1
    iget v0, v4, La/gi;->e:I

    if-ne v0, v7, :cond_2

    iget v6, v4, La/gi;->g:I

    iget v0, v4, La/gi;->b:I

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    iget v6, v4, La/gi;->f:I

    iget v0, v4, La/gi;->b:I

    sub-int/2addr v6, v0

    :goto_0
    iget v0, v4, La/gi;->e:I

    invoke-virtual {v5, v0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, La/gi;->a(Landroid/support/v7/widget/RecyclerView$a0;)Z

    move-result v0

    const/4 v9, -0x1

    move-object/from16 v8, p1

    if-eqz v0, :cond_19

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget-boolean v0, v0, La/gi;->i:Z

    if-nez v0, :cond_4

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_4
    invoke-virtual {v4, v8}, La/gi;->a(Landroid/support/v7/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->b()I

    move-result v10

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d(I)I

    move-result v1

    if-ne v1, v9, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_7

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v0, v11

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(La/gi;)Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    move-result-object v1

    :goto_4
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v10, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(ILandroid/support/v7/widget/StaggeredGridLayoutManager$f;)V

    goto :goto_5

    :cond_7
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v0, v1

    :goto_5
    iput-object v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v0, v4, La/gi;->e:I

    if-ne v0, v7, :cond_8

    invoke-virtual {v5, v15}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v15, v11}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;I)V

    :goto_6
    invoke-virtual {v5, v15, v2, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$c;Z)V

    iget v0, v4, La/gi;->e:I

    if-ne v0, v7, :cond_b

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v12

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v12

    :goto_7
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v15}, La/ni;->b(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v12

    if-eqz v14, :cond_a

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v13

    iput v9, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->c:I

    iput v10, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_a
    goto :goto_9

    :cond_b
    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v11

    goto :goto_8

    :cond_c
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v11

    :goto_8
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v15}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    sub-int v12, v11, v0

    if-eqz v14, :cond_d

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_d

    invoke-virtual {v5, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v13

    iput v7, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->c:I

    iput v10, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_d
    :goto_9
    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_11

    iget v0, v4, La/gi;->d:I

    if-ne v0, v9, :cond_11

    if-eqz v14, :cond_f

    :cond_e
    :goto_a
    iput-boolean v7, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    goto :goto_c

    :cond_f
    iget v0, v4, La/gi;->e:I

    if-ne v0, v7, :cond_10

    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()Z

    move-result v0

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()Z

    move-result v0

    :goto_b
    xor-int/2addr v0, v7

    if-eqz v0, :cond_11

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->e:Z

    goto :goto_a

    :cond_11
    :goto_c
    invoke-virtual {v5, v15, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$c;La/gi;)V

    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v7, :cond_13

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v9

    goto :goto_d

    :cond_12
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v9

    iget v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v10, v7

    iget v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v10, v0

    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int/2addr v10, v0

    sub-int/2addr v9, v10

    :goto_d
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {v0, v15}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    sub-int v10, v9, v0

    goto :goto_f

    :cond_13
    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v10

    goto :goto_e

    :cond_14
    iget v10, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int/2addr v10, v0

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    add-int/2addr v10, v0

    :goto_e
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {v0, v15}, La/ni;->b(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v10

    :goto_f
    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v7, :cond_15

    move-object v14, v5

    move/from16 v16, v10

    move v10, v12

    move/from16 v18, v9

    goto :goto_10

    :cond_15
    move-object v14, v5

    move/from16 v16, v12

    move/from16 v18, v11

    move v11, v9

    :goto_10
    move/from16 v17, v10

    move/from16 p0, v11

    invoke-virtual/range {v14 .. v19}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;IIII)V

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget v0, v0, La/gi;->e:I

    invoke-virtual {v5, v0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    goto :goto_11

    :cond_16
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget v0, v0, La/gi;->e:I

    invoke-virtual {v5, v1, v0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$f;II)V

    :goto_11
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    invoke-virtual {v5, v8, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;La/gi;)V

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget-boolean v0, v0, La/gi;->h:Z

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_12

    :cond_17
    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    if-nez v1, :cond_1a

    iget-object v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    invoke-virtual {v5, v8, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;La/gi;)V

    :cond_1a
    iget-object v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget v1, v1, La/gi;->e:I

    if-ne v1, v9, :cond_1b

    iget-object v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v1}, La/ni;->f()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v3

    iget-object v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v1}, La/ni;->f()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_14

    :cond_1b
    iget-object v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v1}, La/ni;->b()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v2

    iget-object v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v1}, La/ni;->b()I

    move-result v1

    sub-int/2addr v2, v1

    :goto_14
    if-lez v2, :cond_1c

    iget v0, v4, La/gi;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1c
    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 2

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput v1, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v2
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$p;
    .locals 0

    new-instance p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$p;
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final a(La/gi;)Landroid/support/v7/widget/StaggeredGridLayoutManager$f;
    .locals 8

    iget v0, p1, La/gi;->e:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result v0

    const/4 v5, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v4, v1

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v7, 0x1

    :goto_0
    iget v0, p1, La/gi;->e:I

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3

    const v3, 0x7fffffff

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v2

    :goto_1
    if-eq v4, v5, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v0, v4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    if-ge v0, v3, :cond_1

    move-object v6, v1

    move v3, v0

    :cond_1
    add-int/2addr v4, v7

    goto :goto_1

    :cond_2
    return-object v6

    :cond_3
    const/high16 v3, -0x80000000

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v2

    :goto_2
    if-eq v4, v5, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v0, v4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    if-le v0, v3, :cond_4

    move-object v6, v1

    move v3, v0

    :cond_4
    add-int/2addr v4, v7

    goto :goto_2

    :cond_5
    return-object v6
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v9

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v6

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_2

    return-object v9

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 v5, 0x1

    if-ne v6, v5, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v8

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v8

    :goto_0
    invoke-virtual {p0, v8, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$a0;)V

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)V

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget v0, v3, La/gi;->d:I

    add-int/2addr v0, v8

    iput v0, v3, La/gi;->c:I

    const v2, 0x3eaaaaab

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->g()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, La/gi;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iput-boolean v5, v0, La/gi;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, La/gi;->a:Z

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;La/gi;Landroid/support/v7/widget/RecyclerView$a0;)I

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v7, :cond_4

    invoke-virtual {v4, v8, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v3

    invoke-virtual {v0, v8, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v3

    invoke-virtual {v0, v8, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr v3, v5

    const/4 v0, -0x1

    if-ne v6, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-ne v3, v0, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-nez v7, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d()I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e()I

    move-result v0

    :goto_5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v2, v5

    :goto_6
    if-ltz v2, :cond_13

    iget v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    if-ne v2, v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    if-eqz v3, :cond_e

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d()I

    move-result v0

    goto :goto_7

    :cond_e
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e()I

    move-result v0

    :goto_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_f

    return-object v0

    :cond_f
    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_10
    :goto_9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    if-eqz v3, :cond_11

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d()I

    move-result v0

    goto :goto_a

    :cond_11
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e()I

    move-result v0

    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_12

    return-object v0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-object v9
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$a0;La/fi$b;)V
    .locals 6

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$a0;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    if-eqz v0, :cond_2

    array-length v1, v0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_3

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    :cond_3
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v0, :cond_6

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget v1, v5, La/gi;->d:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget v1, v5, La/gi;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v0, v2

    iget v0, v5, La/gi;->g:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget v0, v0, La/gi;->g:I

    :goto_2
    sub-int/2addr v1, v0

    if-ltz v1, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge v4, v3, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    invoke-virtual {v0, p3}, La/gi;->a(Landroid/support/v7/widget/RecyclerView$a0;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget v1, v0, La/gi;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    aget v0, v0, v4

    invoke-virtual {p4, v1, v0}, La/fi$b;->a(II)V

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget v1, v2, La/gi;->c:I

    iget v0, v2, La/gi;->d:I

    add-int/2addr v1, v0

    iput v1, v2, La/gi;->c:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$a0;)V
    .locals 4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v2

    const/4 v1, -0x1

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iput-boolean v3, v0, La/gi;->a:Z

    invoke-virtual {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$a0;)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget v0, v1, La/gi;->d:I

    add-int/2addr v2, v0

    iput v2, v1, La/gi;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, La/gi;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    add-int/2addr v3, v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->l()I

    move-result v0

    invoke-static {p3, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(III)I

    move-result v3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->m()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(III)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->m()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(III)I

    move-result v2

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->l()I

    move-result v0

    invoke-static {p3, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(III)I

    move-result v3

    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView$o;->c(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->f(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->j()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->j()V

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;La/gi;)V
    .locals 3

    iget-boolean v0, p2, La/gi;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, La/gi;->i:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget v0, p2, La/gi;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, La/gi;->e:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget v1, p2, La/gi;->g:I

    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_4

    :cond_1
    :goto_2
    iget v0, p2, La/gi;->f:I

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_4

    :cond_2
    iget v0, p2, La/gi;->e:I

    if-ne v0, v1, :cond_4

    iget v2, p2, La/gi;->f:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p2, La/gi;->g:I

    iget v0, p2, La/gi;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_4
    iget v0, p2, La/gi;->g:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v2

    iget v0, p2, La/gi;->g:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p2, La/gi;->f:I

    iget v0, p2, La/gi;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/view/View;La/zc;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    if-nez v0, :cond_0

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;La/zc;)V

    return-void

    :cond_0
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g()I

    move-result v3

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_1

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v5, -0x1

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g()I

    move-result v5

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_3

    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    iget-boolean p1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 p2, 0x0

    invoke-static/range {v3 .. v8}, La/zc$c;->a(IIIIZZ)La/zc$c;

    move-result-object v0

    invoke-virtual {p4, v0}, La/zc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)V
    .locals 3

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    neg-int v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)V
    .locals 4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    if-lez v1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c()V

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:[I

    aget v1, v0, v3

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b()V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->k:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->i:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()V

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->j:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    :goto_2
    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g:[I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public final a(Landroid/support/v7/widget/StaggeredGridLayoutManager$f;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->h()I

    move-result v0

    add-int/2addr v0, v1

    if-gt v0, p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p2, v3, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)I

    move-result v4

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p3, v3, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)I

    move-result v1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, v4, v1, v5}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$p;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v4, v1, v5}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$p;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$c;La/gi;)V
    .locals 2

    iget v1, p3, La/gi;->e:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$c;Z)V
    .locals 7

    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v4, :cond_0

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->s()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v2, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:I

    invoke-virtual {p0, p1, v1, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->s()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v5, v0, v5}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v6

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->i()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v2, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->s()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v2, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v6

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->i()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1, v5, v0, v5}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v0

    :goto_1
    invoke-virtual {p0, p1, v6, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Z
    .locals 2

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v0

    :goto_0
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    const/high16 v0, -0x80000000

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;)Z
    .locals 0

    instance-of p0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    return p0
.end method

.method public final a(Landroid/support/v7/widget/StaggeredGridLayoutManager$f;)Z
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->g()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->h()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v0

    return v0
.end method

.method public b(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_4

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_3

    if-lt v1, v5, :cond_0

    goto :goto_2

    :cond_0
    if-le v0, v5, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$a0;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    const/4 v2, 0x0

    iput v2, v0, La/gi;->b:I

    iput p1, v0, La/gi;->c:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->y()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->e()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-ge v4, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->g()I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->g()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v1, La/gi;->f:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v1, La/gi;->g:I

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->a()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v1, La/gi;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    neg-int v0, v4

    iput v0, v1, La/gi;->f:I

    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iput-boolean v2, v1, La/gi;->h:Z

    iput-boolean v3, v1, La/gi;->a:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->d()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->a()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v1, La/gi;->i:Z

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->e(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->k()V

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)V
    .locals 3

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    invoke-virtual {p0, v2, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz p3, :cond_1

    if-lez v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    neg-int v0, v2

    invoke-virtual {v1, v0}, La/ni;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_f

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v1, :cond_e

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v0, v4, :cond_3

    iget v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    if-eq v0, v3, :cond_6

    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    add-int/2addr v1, v0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return v2

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->b(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->g()I

    move-result v0

    if-le v1, v0, :cond_8

    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    :goto_3
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return v2

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    neg-int v0, v1

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return v2

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_a

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return v2

    :cond_a
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_5

    :cond_b
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    if-ne v0, v3, :cond_d

    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v5, 0x1

    :cond_c
    iput-boolean v5, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)V

    :goto_4
    iput-boolean v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:Z

    :goto_5
    return v2

    :cond_e
    :goto_6
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    :cond_f
    :goto_7
    return v5
.end method

.method public c(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$a0;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    invoke-virtual {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;La/gi;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget v0, v0, La/gi;->b:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, v1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    neg-int v0, p1

    invoke-virtual {v1, v0}, La/ni;->a(I)V

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iput v2, v0, La/gi;->b:I

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;La/gi;)V

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public c()Landroid/support/v7/widget/RecyclerView$p;
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 p0, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public c(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_3

    if-lt v1, v6, :cond_0

    goto :goto_2

    :cond_0
    if-ge v1, v7, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final c(III)V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v5

    :goto_0
    const/16 v4, 0x8

    if-ne p3, v4, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v3, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p1, 0x1

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v3, p1, p2

    :goto_1
    move v2, p1

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e(I)I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    if-eq p3, v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b(II)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(II)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b(II)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(II)V

    :goto_3
    if-gt v3, v5, :cond_6

    return-void

    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    :goto_4
    if-gt v2, v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    :cond_8
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)V
    .locals 8

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v5, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    if-eq v0, v5, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()V

    return-void

    :cond_1
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()V

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    :goto_2
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)V

    iput-boolean v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Z

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    if-ne v0, v5, :cond_7

    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-ne v4, v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v4

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-eq v4, v0, :cond_7

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a()V

    iput-boolean v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:Z

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge v0, v2, :cond_e

    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    :goto_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v6, v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c()V

    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v6

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d(I)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    if-nez v6, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v6, v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v4, v0, v6

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v0, v0, v6

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v7, 0x0

    :goto_6
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v7, v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v0, v7

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    invoke-virtual {v6, v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(ZI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a([Landroid/support/v7/widget/StaggeredGridLayoutManager$f;)V

    :cond_e
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iput-boolean v1, v0, La/gi;->a:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {v0}, La/ni;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x(I)V

    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$a0;)V

    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;La/gi;Landroid/support/v7/widget/RecyclerView$a0;)I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;La/gi;Landroid/support/v7/widget/RecyclerView$a0;)I

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)V

    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    iget v0, v5, La/gi;->d:I

    add-int/2addr v4, v0

    iput v4, v5, La/gi;->c:I

    invoke-virtual {p0, p1, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;La/gi;Landroid/support/v7/widget/RecyclerView$a0;)I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_11

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)V

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)V

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)V

    :cond_11
    :goto_8
    if-eqz p3, :cond_14

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_13

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()V

    :cond_15
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v2, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()V

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)V

    :cond_16
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final d(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->i:Z

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public e(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->e(I)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$f;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Z)V

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public f(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->f(I)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H()Z

    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->g(Landroid/support/v7/widget/RecyclerView$a0;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()V

    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 5

    move-object v4, p0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    iget-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean p0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La/ti;->a(Landroid/support/v7/widget/RecyclerView$a0;La/ni;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;Z)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 6

    move-object v4, p0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    iget-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    iget-boolean p0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    move-object v0, p1

    invoke-static/range {v0 .. v6}, La/ti;->a(Landroid/support/v7/widget/RecyclerView$a0;La/ni;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;ZZ)I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a()V

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    return-void
.end method

.method public final j(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v1

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 5

    move-object v4, p0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    iget-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean p0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La/ti;->b(Landroid/support/v7/widget/RecyclerView$a0;La/ni;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;Z)I

    move-result v0

    return v0
.end method

.method public final k(I)I
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
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    :goto_0
    return v2

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, -0x80000000

    :goto_1
    return v2

    :cond_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v3, -0x80000000

    :goto_2
    return v3

    :cond_6
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v3, -0x80000000

    :goto_3
    return v3

    :cond_8
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v2, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    return v2

    :cond_b
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final l(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;
    .locals 4

    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->d:[I

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v0, :cond_0

    iget-object v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->d:[I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    sub-int v0, p1, v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final m(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;
    .locals 4

    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->d:[I

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v0, :cond_0

    iget-object v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->d:[I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    sub-int/2addr v0, p1

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final n(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final o(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)I
    .locals 3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(I)I
    .locals 3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(I)I
    .locals 3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final s(I)I
    .locals 3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final t(I)Z
    .locals 4

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v3, :cond_2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v0

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final u(I)V
    .locals 4

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/gi;

    iput p1, v3, La/gi;->e:I

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iput v1, v3, La/gi;->d:I

    return-void
.end method

.method public v(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    return-void
.end method

.method public w(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()V

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-instance v1, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array v0, v0, [Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/ni;

    invoke-virtual {v0}, La/ni;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:I

    return-void
.end method

.method public z()Landroid/os/Parcelable;
    .locals 5

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;)V

    return-object v0

    :cond_0
    new-instance v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;-><init>()V

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->i:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->j:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    iput-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->k:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_1

    iput-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g:[I

    iget-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g:[I

    array-length v0, v0

    iput v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:I

    iget-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    iput-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v3, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:I

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    :goto_1
    iput v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    iput v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    iput v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    new-array v0, v0, [I

    iput-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:[I

    :goto_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    if-eq v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    if-eq v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    :goto_3
    sub-int/2addr v1, v0

    :cond_4
    iget-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    iput v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    iput v3, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_6
    return-object v4
.end method
