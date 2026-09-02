.class public Landroid/support/v7/widget/StaggeredGridLayoutManager$f;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d:I

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a()V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    return v0
.end method

.method public a(IIZ)I
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move p0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(IIZZZ)I

    move-result v0

    return v0
.end method

.method public a(IIZZZ)I
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v5

    const/4 v8, -0x1

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :goto_0
    if-eq p1, p2, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->d(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v4}, La/ni;->a(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    if-gt v3, v5, :cond_2

    goto :goto_1

    :cond_1
    if-ge v3, v5, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p5, :cond_3

    if-lt v2, v6, :cond_4

    goto :goto_3

    :cond_3
    if-le v2, v6, :cond_4

    :goto_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    if-lt v3, v6, :cond_8

    if-gt v2, v5, :cond_8

    :cond_5
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_6
    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    if-lt v3, v6, :cond_5

    if-le v2, v5, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr p1, v7

    goto :goto_0

    :cond_9
    return v8
.end method

.method public a(II)Landroid/view/View;
    .locals 6

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_5

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_5

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    if-gt v0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    move-object v5, v2

    goto :goto_1

    :cond_5
    :goto_2
    return-object v5
.end method

.method public a()V
    .locals 4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->c:I

    if-ne v0, v3, :cond_0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    move-result-object v3

    iput-object p0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, p1}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d:I

    :cond_2
    return-void
.end method

.method public a(ZI)V
    .locals 3

    const/high16 v2, -0x80000000

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c()V

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    if-le v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq p2, v2, :cond_5

    add-int/2addr v1, p2

    :cond_5
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    return-void
.end method

.method public b(I)I
    .locals 2

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b()V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    return v0
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v1}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->c:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->a(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->i()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d:I

    return-void
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    move-result-object v3

    iput-object p0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, p1}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d:I

    :cond_2
    return-void
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(IIZ)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    return-void
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(IIZ)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d:I

    return p0
.end method

.method public g()I
    .locals 2

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a()V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    return v0
.end method

.method public h()I
    .locals 2

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b()V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    return v0
.end method

.method public i()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v2}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_2
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0, v3}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d:I

    :cond_2
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    return-void
.end method
