.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$b;,
        Landroid/support/v7/widget/GridLayoutManager$a;,
        Landroid/support/v7/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public H:Z

.field public I:I

.field public J:[I

.field public K:[Landroid/view/View;

.field public final L:Landroid/util/SparseIntArray;

.field public final M:Landroid/util/SparseIntArray;

.field public N:Landroid/support/v7/widget/GridLayoutManager$c;

.field public final O:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$o$d;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$o$d;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->m(I)V

    return-void
.end method

.method public static a([III)[I
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    array-length v1, p0

    add-int/lit8 v0, p1, 0x1

    if-ne v1, v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v4

    aget v0, p0, v0

    if-eq v0, p2, :cond_1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array p0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, p0, v3

    div-int v2, p2, p1

    rem-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    if-gt v4, p1, :cond_3

    add-int/2addr v3, p2

    if-lez v3, :cond_2

    sub-int v0, p1, v3

    if-ge v0, p2, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, p1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    aput v1, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->b()I

    move-result v2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager$b;->h()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager$b;->g()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->l(I)V

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->S()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->R()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I
    .locals 3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, p3, v0}, Landroid/support/v7/widget/GridLayoutManager$c;->b(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$v;->a(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find span size for pre layout position. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager$c;->b(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$p;
    .locals 0

    new-instance p0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$p;
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/support/v7/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v2

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    const/4 v5, 0x0

    move-object v4, v5

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_5

    if-ge v0, p5, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_5

    move-object v4, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_3

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    :goto_3
    add-int/2addr p3, v6

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    return-object v5
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 25

    move-object/from16 v21, p0

    move-object/from16 v5, p1

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v20

    const/16 v19, 0x0

    if-nez v20, :cond_0

    return-object v19

    :cond_0
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$b;

    iget v0, v1, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    move/from16 v18, v0

    iget v3, v1, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    add-int v3, v3, v18

    move-object/from16 p1, p3

    move-object/from16 p0, p4

    move/from16 v4, p2

    move-object/from16 v2, v21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v2, v5, v4, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v19

    :cond_1
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, v21

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eq v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual/range {v21 .. v21}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v6, -0x1

    const/16 v17, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {v21 .. v21}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v6

    const/4 v7, 0x0

    const/16 v17, 0x1

    :goto_2
    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, v2, :cond_5

    invoke-virtual/range {v21 .. v21}, Landroid/support/v7/widget/LinearLayoutManager;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v2, v21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v11

    move-object/from16 v16, v19

    const/4 v10, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, -0x1

    :goto_4
    if-eq v7, v6, :cond_15

    move-object/from16 v2, v21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v2, v11, :cond_8

    if-eqz v19, :cond_7

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/GridLayoutManager$b;

    iget v2, v13, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    iget v12, v13, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    add-int/2addr v12, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v18

    if-ne v2, v0, :cond_9

    if-ne v12, v3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v19, :cond_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v16, :cond_c

    :cond_b
    :goto_5
    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    move v14, v2

    move/from16 v15, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v14, v0

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_f

    if-le v14, v5, :cond_d

    :goto_6
    goto :goto_5

    :cond_d
    if-ne v14, v5, :cond_12

    if-le v2, v10, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-ne v8, v0, :cond_12

    goto :goto_6

    :cond_f
    if-nez v19, :cond_12

    const/4 v0, 0x0

    const/4 v15, 0x1

    move-object/from16 v21, v21

    move-object/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v15

    invoke-virtual/range {v21 .. v24}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-le v14, v4, :cond_10

    goto :goto_9

    :cond_10
    if-ne v14, v4, :cond_12

    if-le v2, v9, :cond_11

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    :goto_8
    if-ne v8, v15, :cond_12

    goto :goto_5

    :cond_12
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v10, v13, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v5, v0

    move-object/from16 v19, v1

    goto :goto_a

    :cond_13
    iget v9, v13, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v4, v0

    move-object/from16 v16, v1

    :cond_14
    :goto_a
    add-int v7, v7, v17

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_15
    :goto_b
    if-eqz v19, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v19, v16

    :goto_c
    return-object v19
.end method

.method public final a(FI)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->l(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/graphics/Rect;II)V

    :cond_0
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

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->l()I

    move-result v0

    invoke-static {p3, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(III)I

    move-result v3

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->m()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(III)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->m()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(III)I

    move-result v2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->l()I

    move-result v0

    invoke-static {p3, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(III)I

    move-result v3

    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView$o;->c(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$c;La/fi$b;)V
    .locals 5

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v4, :cond_0

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p3, v1, v0}, La/fi$b;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;IIZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    move v4, p3

    const/4 v3, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p3, -0x1

    const/4 v2, -0x1

    :goto_0
    if-eq v3, v4, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    iput v5, v1, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    iget v0, v1, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    add-int/2addr v5, v0

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->S()V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->R()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->e()I

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eq v10, v0, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v5, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    iget v0, v5, Landroid/support/v7/widget/GridLayoutManager;->I:I

    aget v9, v1, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v14, :cond_2

    invoke-virtual {v5}, Landroid/support/v7/widget/GridLayoutManager;->S()V

    :cond_2
    move-object/from16 v8, p3

    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    if-ne v0, v3, :cond_3

    const/16 p3, 0x1

    goto :goto_2

    :cond_3
    const/16 p3, 0x0

    :goto_2
    iget v12, v5, Landroid/support/v7/widget/GridLayoutManager;->I:I

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    if-nez p3, :cond_4

    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v5, v11, v7, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v12

    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v5, v11, v7, v0}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v0

    add-int/2addr v12, v0

    :cond_4
    const/16 p2, 0x0

    const/4 v2, 0x0

    :goto_3
    iget v0, v5, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-ge v2, v0, :cond_8

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$a0;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v12, :cond_8

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v5, v11, v7, v6}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v4

    iget v0, v5, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-gt v4, v0, :cond_7

    sub-int/2addr v12, v4

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v11}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-int p2, p2, v4

    iget-object v0, v5, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requires "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/support/v7/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_4
    move-object/from16 v4, p4

    if-nez v2, :cond_9

    iput-boolean v3, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_9
    const/4 v6, 0x0

    move-object v15, v5

    move v2, v2

    move/from16 p1, v2

    move-object/from16 v16, v11

    move-object/from16 p0, v7

    invoke-virtual/range {v15 .. v20}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;IIZ)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v11, v2, :cond_f

    iget-object v0, v5, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v1, v0, v11

    iget-object v0, v8, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v0, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;)V

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    invoke-virtual {v5, v1, v12}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    if-eqz p3, :cond_c

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v1, v12}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;I)V

    :goto_6
    iget-object v0, v5, Landroid/support/v7/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v1, v10, v12}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;IZ)V

    iget-object v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_d

    move v7, v0

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/GridLayoutManager$b;

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->c(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v12

    iget v0, v13, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v6

    if-lez v0, :cond_e

    move v6, v1

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_f
    if-eqz v14, :cond_11

    invoke-virtual {v5, v6, v9}, Landroid/support/v7/widget/GridLayoutManager;->a(FI)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v6, v2, :cond_11

    iget-object v0, v5, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v1, v0, v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v1, v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;IZ)V

    iget-object v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_10

    move v7, v0

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v2, :cond_14

    iget-object v0, v5, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v11, v0, v10

    iget-object v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v11}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    if-eq v0, v7, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v1, v15, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    iget v1, v15, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    iget v0, v15, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->h(II)I

    move-result v12

    iget v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, v3, :cond_12

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v12, v6, v14, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v1

    sub-int v0, v7, v13

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_9

    :cond_12
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    sub-int v0, v7, v14

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v12, v9, v13, v0, v6}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v0

    :goto_9
    invoke-virtual {v5, v11, v1, v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_13
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v0, 0x0

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    iput v7, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, -0x1

    if-ne v0, v3, :cond_16

    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v1, :cond_15

    iget v13, v8, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    sub-int v11, v13, v7

    goto :goto_b

    :cond_15
    iget v11, v8, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v7, v11

    move v13, v7

    :goto_b
    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_c

    :cond_16
    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v1, :cond_17

    iget v12, v8, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    sub-int v10, v12, v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_17
    iget v10, v8, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    add-int v12, v7, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_c
    if-ge v6, v2, :cond_1c

    iget-object v0, v5, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v9, v0, v6

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/GridLayoutManager$b;

    iget v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, v3, :cond_19

    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->M()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v12

    iget-object v8, v5, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    iget v1, v5, Landroid/support/v7/widget/GridLayoutManager;->I:I

    iget v0, v7, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    sub-int/2addr v1, v0

    aget v0, v8, v1

    add-int/2addr v12, v0

    iget-object v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v9}, La/ni;->c(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    goto :goto_d

    :cond_18
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v10

    iget-object v1, v5, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    iget v0, v7, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    aget v0, v1, v0

    add-int/2addr v10, v0

    iget-object v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v9}, La/ni;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_d

    :cond_19
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v11

    iget-object v1, v5, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    iget v0, v7, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    aget v0, v1, v0

    add-int/2addr v11, v0

    iget-object v0, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0, v9}, La/ni;->c(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    :goto_d
    move-object v8, v5

    invoke-virtual/range {v8 .. v13}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$p;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iput-boolean v3, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    :cond_1b
    iget-boolean v1, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1c
    iget-object v1, v5, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/view/View;La/zc;)V
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/support/v7/widget/GridLayoutManager$b;

    if-nez v0, :cond_0

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;La/zc;)V

    return-void

    :cond_0
    check-cast v4, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v3

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager$b;->g()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager$b;->h()I

    move-result v6

    const/4 v8, 0x1

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-le v0, v1, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager$b;->h()I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-ne v1, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    move v7, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager$b;->g()I

    move-result v7

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager$b;->h()I

    move-result v8

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-le v0, v1, :cond_3

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager$b;->h()I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-ne v1, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const/4 p1, 0x0

    move v5, v3

    :goto_2
    invoke-static/range {v5 .. v10}, La/zc$c;->a(IIIIZZ)La/zc$c;

    move-result-object v0

    invoke-virtual {p4, v0}, La/zc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager$c;->a()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager$c;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$p;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$p;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;)Z
    .locals 0

    instance-of p0, p1, Landroid/support/v7/widget/GridLayoutManager$b;

    return p0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->S()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->R()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I
    .locals 3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, p3, v0}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$v;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 5

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v4

    if-eqz v1, :cond_1

    :goto_1
    if-lez v4, :cond_3

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :goto_2
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I

    move-result v0

    if-le v0, v4, :cond_2

    move v2, v1

    move v4, v0

    goto :goto_2

    :cond_2
    iput v2, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :cond_3
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager$c;->a()V

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v1, v5, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    iget v1, v5, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    iget v0, v5, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->h(II)I

    move-result v2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, p2, v6, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v1}, La/ni;->g()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->i()I

    move-result v2

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v2, v7, v1, v4}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v3

    goto :goto_0

    :cond_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, p2, v7, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->g()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->s()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v6, v0, v4}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0, v3, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;I)I
    .locals 3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$v;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    return v0
.end method

.method public c()Landroid/support/v7/widget/RecyclerView$p;
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 p0, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager$c;->a()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager$c;->a()V

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->P()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->Q()V

    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/RecyclerView$a0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:Z

    return-void
.end method

.method public h(II)I
    .locals 4

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    sub-int v0, v2, p1

    aget v1, v3, v0

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v0, v3, v2

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    add-int/2addr p2, p1

    aget v1, v0, p2

    aget v0, v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final l(I)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    invoke-static {v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->a([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    return-void
.end method

.method public m(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$c;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
