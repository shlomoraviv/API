.class public Landroid/support/v7/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    iget v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-lt v0, p2, :cond_1

    return-object v4

    :cond_1
    if-lt v0, p1, :cond_3

    if-eqz p3, :cond_2

    iget v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->c:I

    if-eq v0, p3, :cond_2

    if-eqz p4, :cond_3

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public a()V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    return-void
.end method

.method public a(I)V
    .locals 5

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v3, -0x1

    if-nez v4, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v0, v4

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g(I)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v1, v4

    array-length v0, v2

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, p1, p2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v0, -0x1

    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroid/support/v7/widget/StaggeredGridLayoutManager$f;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(I)V

    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    aput v0, p0, p1

    return-void
.end method

.method public a(Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    iget v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e(I)I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, p1, p2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v2, v3

    sub-int/2addr v2, p2

    array-length v1, v3

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    iget v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    iget v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-ge v0, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p2

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(I)I
    .locals 1

    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget v0, p0, p1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int v3, p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    iget v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-ge v0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p2

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v0, v1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v0, v0

    return v0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public final f(I)I
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-lt v0, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v3, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    return v0

    :cond_4
    return v3
.end method

.method public g(I)I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length p0, p0

    :goto_0
    if-gt p0, p1, :cond_0

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return p0
.end method
