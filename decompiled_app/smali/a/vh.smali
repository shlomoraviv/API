.class public La/vh;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/vh$b;,
        La/vh$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView$e;

.field public final b:La/vh$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    new-instance v0, La/vh$a;

    invoke-direct {v0}, La/vh$a;-><init>()V

    iput-object v0, p0, La/vh;->b:La/vh$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/vh;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->b()I

    move-result v1

    iget-object v0, p0, La/vh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0, p1}, La/vh;->d(I)I

    move-result v1

    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v1}, La/vh$a;->d(I)Z

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->c(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v1}, La/vh$a;->e(I)V

    invoke-virtual {p0, p1}, La/vh;->b(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view is not a child, cannot hide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, La/vh;->d(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v1, p4}, La/vh$a;->a(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, La/vh;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, v1, p3}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    if-gez p2, :cond_0

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, La/vh;->d(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v1, p3}, La/vh$a;->a(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, La/vh;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, La/vh;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->b()I

    move-result p0

    return p0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, La/vh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, La/vh;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$e;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->j()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/vh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/view/View;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v2}, La/vh$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v2}, La/vh$a;->b(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, La/vh;->d(I)I

    move-result p1

    iget-object p0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0}, La/vh$a;->b()V

    iget-object v0, p0, La/vh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v1, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v0, p0, La/vh;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$e;->c(Landroid/view/View;)V

    iget-object v0, p0, La/vh;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->a()V

    return-void
.end method

.method public final d(I)I
    .locals 4

    const/4 v3, -0x1

    if-gez p1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->b()I

    move-result v2

    move v1, p1

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v1}, La/vh$a;->b(I)I

    move-result v0

    sub-int v0, v1, v0

    sub-int v0, p1, v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v1}, La/vh$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return v3
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, La/vh;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v1}, La/vh$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/vh;->h(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->b(I)V

    return-void
.end method

.method public f(I)V
    .locals 3

    invoke-virtual {p0, p1}, La/vh;->d(I)I

    move-result v2

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$e;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v2}, La/vh$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, La/vh;->h(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$e;->b(I)V

    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, p1}, La/vh;->h(Landroid/view/View;)Z

    return v1

    :cond_0
    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v2}, La/vh$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v2}, La/vh$a;->d(I)Z

    invoke-virtual {p0, p1}, La/vh;->h(Landroid/view/View;)Z

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$e;->b(I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v1}, La/vh$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0, v1}, La/vh$a;->a(I)V

    invoke-virtual {p0, p1}, La/vh;->h(Landroid/view/View;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view is not a child, cannot hide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, La/vh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/vh;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$e;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/vh;->b:La/vh$a;

    invoke-virtual {v0}, La/vh$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/vh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
