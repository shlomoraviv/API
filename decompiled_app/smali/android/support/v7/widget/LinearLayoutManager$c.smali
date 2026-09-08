.class public Landroid/support/v7/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$v;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager$c;->b()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->d(I)Landroid/view/View;

    move-result-object v2

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    return-object v2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->b()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a0;)Z
    .locals 1

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d0;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->b()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d0;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$p;

    if-eq v2, p1, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->b()I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    mul-int/2addr v1, v0

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v1, v4, :cond_3

    move-object v5, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v5
.end method
