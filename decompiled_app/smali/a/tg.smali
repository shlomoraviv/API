.class public La/tg;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/tg$a;,
        La/tg$b;
    }
.end annotation


# instance fields
.field public a:La/ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/nb<",
            "La/tg$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/tg$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/tg$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/support/v7/widget/RecyclerView$f;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:La/mi;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/tg;-><init>(Landroid/support/v7/widget/RecyclerView$f;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$f;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La/ob;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, La/ob;-><init>(I)V

    iput-object v1, p0, La/tg;->a:La/ob;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, La/tg;->h:I

    iput-object p1, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    iput-boolean p2, p0, La/tg;->f:Z

    new-instance v0, La/mi;

    invoke-direct {v0, p0}, La/mi;-><init>(La/tg;)V

    iput-object v0, p0, La/tg;->g:La/mi;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/tg$b;

    iget v1, v2, La/tg$b;->a:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v2, La/tg$b;->b:I

    if-ne v0, p1, :cond_1

    iget p1, v2, La/tg$b;->d:I

    goto :goto_1

    :cond_1
    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v0, v2, La/tg$b;->d:I

    if-gt v0, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v1, v2, La/tg$b;->b:I

    if-gt v1, p1, :cond_6

    iget v0, v2, La/tg$b;->d:I

    add-int/2addr v1, v0

    if-le v1, p1, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_5
    iget v0, v2, La/tg$b;->b:I

    if-gt v0, p1, :cond_6

    iget v0, v2, La/tg$b;->d:I

    add-int/2addr p1, v0

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method public a(II)I
    .locals 5

    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge p2, v4, :cond_6

    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/tg$b;

    iget v2, v3, La/tg$b;->a:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    iget v0, v3, La/tg$b;->b:I

    if-ne v0, p1, :cond_0

    iget p1, v3, La/tg$b;->d:I

    goto :goto_1

    :cond_0
    if-ge v0, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v0, v3, La/tg$b;->d:I

    if-gt v0, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v1, v3, La/tg$b;->b:I

    if-gt v1, p1, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget v0, v3, La/tg$b;->d:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    iget v0, v3, La/tg$b;->d:I

    add-int/2addr p1, v0

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public a(IIILjava/lang/Object;)La/tg$b;
    .locals 0

    iget-object p0, p0, La/tg;->a:La/ob;

    invoke-virtual {p0}, La/ob;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/tg$b;

    if-nez p0, :cond_0

    new-instance p0, La/tg$b;

    invoke-direct {p0, p1, p2, p3, p4}, La/tg$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, p0, La/tg$b;->a:I

    iput p2, p0, La/tg$b;->b:I

    iput p3, p0, La/tg$b;->d:I

    iput-object p4, p0, La/tg$b;->c:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/tg$b;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$f;->b(La/tg$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, La/tg;->a(Ljava/util/List;)V

    iput v3, p0, La/tg;->h:I

    return-void
.end method

.method public a(La/tg$b;)V
    .locals 1

    iget-boolean v0, p0, La/tg;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, La/tg$b;->c:Ljava/lang/Object;

    iget-object v0, p0, La/tg;->a:La/ob;

    invoke-virtual {v0, p1}, La/ob;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(La/tg$b;I)V
    .locals 2

    iget-object v0, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(La/tg$b;)V

    iget v1, p1, La/tg$b;->a:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object p0, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    iget v1, p1, La/tg$b;->d:I

    iget-object v0, p1, La/tg$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$f;->a(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    iget v0, p1, La/tg$b;->d:I

    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/RecyclerView$f;->b(II)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/tg$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/tg$b;

    invoke-virtual {p0, v0}, La/tg;->a(La/tg$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()V
    .locals 8

    invoke-virtual {p0}, La/tg;->a()V

    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/tg$b;

    iget v1, v7, La/tg$b;->a:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$f;->b(La/tg$b;)V

    iget-object v2, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    iget v1, v7, La/tg$b;->b:I

    iget v0, v7, La/tg$b;->d:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$f;->a(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$f;->b(La/tg$b;)V

    iget-object v6, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    iget v2, v7, La/tg$b;->b:I

    iget v1, v7, La/tg$b;->d:I

    iget-object v0, v7, La/tg$b;->c:Ljava/lang/Object;

    invoke-virtual {v6, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$f;->a(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$f;->b(La/tg$b;)V

    iget-object v2, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    iget v1, v7, La/tg$b;->b:I

    iget v0, v7, La/tg$b;->d:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$f;->b(II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$f;->b(La/tg$b;)V

    iget-object v2, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    iget v1, v7, La/tg$b;->b:I

    iget v0, v7, La/tg$b;->d:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$f;->d(II)V

    :goto_1
    iget-object v0, p0, La/tg;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, La/tg;->a(Ljava/util/List;)V

    iput v4, p0, La/tg;->h:I

    return-void
.end method

.method public final b(La/tg$b;)V
    .locals 0

    invoke-virtual {p0, p1}, La/tg;->g(La/tg$b;)V

    return-void
.end method

.method public final b(I)Z
    .locals 8

    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/tg$b;

    iget v1, v4, La/tg$b;->a:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget v1, v4, La/tg$b;->d:I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v1, v0}, La/tg;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    return v3

    :cond_0
    if-ne v1, v3, :cond_2

    iget v2, v4, La/tg$b;->b:I

    iget v1, v4, La/tg$b;->d:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v2, v0}, La/tg;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method

.method public b(II)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, La/tg;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, p2, v0}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, La/tg;->h:I

    or-int/2addr v0, v2

    iput v0, p0, La/tg;->h:I

    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/tg;->a(II)I

    move-result v0

    return v0
.end method

.method public final c(La/tg$b;)V
    .locals 0

    invoke-virtual {p0, p1}, La/tg;->g(La/tg$b;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(II)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    return v4

    :cond_0
    iget-object v2, p0, La/tg;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, p2, v0}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, La/tg;->h:I

    or-int/2addr v0, v1

    iput v0, p0, La/tg;->h:I

    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final d(II)I
    .locals 7

    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    const/16 v4, 0x8

    if-ltz v2, :cond_d

    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/tg$b;

    iget v6, v3, La/tg$b;->a:I

    const/4 v5, 0x2

    if-ne v6, v4, :cond_8

    iget v4, v3, La/tg$b;->b:I

    iget v0, v3, La/tg$b;->d:I

    if-ge v4, v0, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    move v0, v4

    move v4, v6

    :goto_1
    if-lt p1, v4, :cond_6

    if-gt p1, v0, :cond_6

    iget v0, v3, La/tg$b;->b:I

    if-ne v4, v0, :cond_3

    if-ne p2, v1, :cond_1

    iget v0, v3, La/tg$b;->d:I

    add-int/2addr v0, v1

    :goto_2
    iput v0, v3, La/tg$b;->d:I

    goto :goto_3

    :cond_1
    if-ne p2, v5, :cond_2

    iget v0, v3, La/tg$b;->d:I

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :goto_4
    iput v0, v3, La/tg$b;->b:I

    goto :goto_5

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    iget v0, v3, La/tg$b;->b:I

    if-ge p1, v0, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, La/tg$b;->b:I

    iget v0, v3, La/tg$b;->d:I

    add-int/2addr v0, v1

    :goto_6
    iput v0, v3, La/tg$b;->d:I

    goto :goto_8

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, La/tg$b;->b:I

    iget v0, v3, La/tg$b;->d:I

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_8
    iget v0, v3, La/tg$b;->b:I

    if-gt v0, p1, :cond_a

    if-ne v6, v1, :cond_9

    iget v0, v3, La/tg$b;->d:I

    sub-int/2addr p1, v0

    goto :goto_8

    :cond_9
    if-ne v6, v5, :cond_c

    iget v0, v3, La/tg$b;->d:I

    add-int/2addr p1, v0

    goto :goto_8

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    :goto_7
    iput v0, v3, La/tg$b;->b:I

    goto :goto_8

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_d
    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_9
    if-ltz v3, :cond_11

    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/tg$b;

    iget v0, v2, La/tg$b;->a:I

    if-ne v0, v4, :cond_e

    iget v1, v2, La/tg$b;->d:I

    iget v0, v2, La/tg$b;->b:I

    if-eq v1, v0, :cond_f

    if-gez v1, :cond_10

    goto :goto_a

    :cond_e
    iget v0, v2, La/tg$b;->d:I

    if-gtz v0, :cond_10

    :cond_f
    :goto_a
    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, La/tg;->a(La/tg$b;)V

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method

.method public final d(La/tg$b;)V
    .locals 9

    iget v7, p1, La/tg$b;->b:I

    iget v8, p1, La/tg$b;->d:I

    add-int/2addr v8, v7

    const/4 v0, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    move v5, v7

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ge v5, v8, :cond_5

    iget-object v0, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$f;->a(I)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, La/tg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v3, v7, v6, v4}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/tg;->g(La/tg$b;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0, v3, v7, v6, v4}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/tg;->f(La/tg$b;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v0, :cond_4

    sub-int/2addr v5, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :goto_5
    add-int/2addr v5, v2

    goto :goto_0

    :cond_5
    iget v0, p1, La/tg$b;->d:I

    if-eq v6, v0, :cond_6

    invoke-virtual {p0, p1}, La/tg;->a(La/tg$b;)V

    invoke-virtual {p0, v3, v7, v6, v4}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object p1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, La/tg;->f(La/tg$b;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0, p1}, La/tg;->g(La/tg$b;)V

    :goto_6
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)Z
    .locals 0

    iget p0, p0, La/tg;->h:I

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 5

    iget-object v1, p0, La/tg;->g:La/mi;

    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, La/mi;->b(Ljava/util/List;)V

    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/tg$b;

    iget v1, v2, La/tg$b;->a:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, La/tg;->c(La/tg$b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, La/tg;->e(La/tg$b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, La/tg;->d(La/tg$b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, La/tg;->b(La/tg$b;)V

    :goto_1
    iget-object v0, p0, La/tg;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(La/tg$b;)V
    .locals 8

    iget v7, p1, La/tg$b;->b:I

    iget v6, p1, La/tg$b;->d:I

    add-int/2addr v6, v7

    const/4 v0, 0x0

    const/4 v0, -0x1

    move v5, v7

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    const/4 v2, 0x4

    if-ge v7, v6, :cond_4

    iget-object v0, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$f;->a(I)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v7}, La/tg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    iget-object v0, p1, La/tg$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v5, v4, v0}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/tg;->g(La/tg$b;)V

    move v5, v7

    const/4 v4, 0x0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    iget-object v0, p1, La/tg$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v5, v4, v0}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/tg;->f(La/tg$b;)V

    move v5, v7

    const/4 v4, 0x0

    :cond_3
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v4, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget v0, p1, La/tg$b;->d:I

    if-eq v4, v0, :cond_5

    iget-object v0, p1, La/tg$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/tg;->a(La/tg$b;)V

    invoke-virtual {p0, v2, v5, v4, v0}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object p1

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0, p1}, La/tg;->f(La/tg$b;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, La/tg;->g(La/tg$b;)V

    :goto_3
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, La/tg;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, La/tg;->a(Ljava/util/List;)V

    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, La/tg;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, La/tg;->h:I

    return-void
.end method

.method public final f(La/tg$b;)V
    .locals 10

    iget v1, p1, La/tg$b;->a:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    iget v0, p1, La/tg$b;->b:I

    invoke-virtual {p0, v0, v1}, La/tg;->d(II)I

    move-result v8

    iget v5, p1, La/tg$b;->b:I

    iget v1, p1, La/tg$b;->a:I

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x0

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "op should be remove or update."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_1
    iget v0, p1, La/tg$b;->d:I

    if-ge v4, v0, :cond_7

    iget v1, p1, La/tg$b;->b:I

    mul-int v0, v9, v4

    add-int/2addr v1, v0

    iget v0, p1, La/tg$b;->a:I

    invoke-virtual {p0, v1, v0}, La/tg;->d(II)I

    move-result v2

    iget v0, p1, La/tg$b;->a:I

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v8, 0x1

    if-ne v2, v0, :cond_2

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    if-ne v2, v8, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget v1, p1, La/tg$b;->a:I

    iget-object v0, p1, La/tg$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8, v3, v0}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, La/tg;->a(La/tg$b;I)V

    invoke-virtual {p0, v0}, La/tg;->a(La/tg$b;)V

    iget v0, p1, La/tg$b;->a:I

    if-ne v0, v6, :cond_6

    add-int/2addr v5, v3

    :cond_6
    move v8, v2

    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p1, La/tg$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/tg;->a(La/tg$b;)V

    if-lez v3, :cond_8

    iget v0, p1, La/tg$b;->a:I

    invoke-virtual {p0, v0, v8, v3, v1}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, La/tg;->a(La/tg$b;I)V

    invoke-virtual {p0, v0}, La/tg;->a(La/tg$b;)V

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final g(La/tg$b;)V
    .locals 3

    iget-object v0, p0, La/tg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, La/tg$b;->a:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    iget v1, p1, La/tg$b;->b:I

    iget v0, p1, La/tg$b;->d:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$f;->a(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown update op type for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p0, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    iget v2, p1, La/tg$b;->b:I

    iget v1, p1, La/tg$b;->d:I

    iget-object v0, p1, La/tg$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$f;->a(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    iget v1, p1, La/tg$b;->b:I

    iget v0, p1, La/tg$b;->d:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$f;->c(II)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, La/tg;->d:Landroid/support/v7/widget/RecyclerView$f;

    iget v1, p1, La/tg$b;->b:I

    iget v0, p1, La/tg$b;->d:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$f;->d(II)V

    :goto_0
    return-void
.end method
