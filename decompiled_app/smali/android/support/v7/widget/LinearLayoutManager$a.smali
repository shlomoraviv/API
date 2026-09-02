.class public Landroid/support/v7/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/ni;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0, p1}, La/ni;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0}, La/ni;->h()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0, p1}, La/ni;->d(Landroid/view/View;)I

    move-result v1

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$a0;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->b()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->b()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0}, La/ni;->h()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0, p1}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    if-lez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0, p1}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0, p1}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-gez v2, :cond_2

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0, p1}, La/ni;->d(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    sub-int v3, v4, v0

    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    if-lez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0, p1}, La/ni;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0, p1}, La/ni;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    if-gez v2, :cond_2

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnchorInfo{mPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
