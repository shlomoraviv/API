.class public La/jj;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/jj$a;,
        La/jj$b;
    }
.end annotation


# instance fields
.field public final a:La/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/cb<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            "La/jj$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/jb<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/cb;

    invoke-direct {v0}, La/cb;-><init>()V

    iput-object v0, p0, La/jj;->a:La/cb;

    new-instance v0, La/jb;

    invoke-direct {v0}, La/jb;-><init>()V

    iput-object v0, p0, La/jj;->b:La/jb;

    return-void
.end method


# virtual methods
.method public a(J)Landroid/support/v7/widget/RecyclerView$d0;
    .locals 0

    iget-object p0, p0, La/jj;->b:La/jb;

    invoke-virtual {p0, p1, p2}, La/jb;->b(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$d0;

    return-object p0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$d0;I)Landroid/support/v7/widget/RecyclerView$l$c;
    .locals 5

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, p1}, La/rb;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    if-gez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, v4}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/jj$a;

    if-eqz v2, :cond_4

    iget v1, v2, La/jj$a;->a:I

    and-int v0, v1, p2

    if-eqz v0, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    iput v0, v2, La/jj$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v1, v2, La/jj$a;->b:Landroid/support/v7/widget/RecyclerView$l$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object v1, v2, La/jj$a;->c:Landroid/support/v7/widget/RecyclerView$l$c;

    :goto_0
    iget v0, v2, La/jj$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, v4}, La/rb;->d(I)Ljava/lang/Object;

    invoke-static {v2}, La/jj$a;->a(La/jj$a;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide flag PRE or POST"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v3
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0}, La/rb;->clear()V

    iget-object v0, p0, La/jj;->b:La/jb;

    invoke-virtual {v0}, La/jb;->a()V

    return-void
.end method

.method public a(JLandroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    iget-object p0, p0, La/jj;->b:La/jb;

    invoke-virtual {p0, p1, p2, p3}, La/jb;->c(JLjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 2

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, p1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/jj$a;

    if-nez v1, :cond_0

    invoke-static {}, La/jj$a;->b()La/jj$a;

    move-result-object v1

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, p1, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v1, La/jj$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, La/jj$a;->a:I

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, p1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/jj$a;

    if-nez v1, :cond_0

    invoke-static {}, La/jj$a;->b()La/jj$a;

    move-result-object v1

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, p1, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v1, La/jj$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, La/jj$a;->a:I

    iput-object p2, v1, La/jj$a;->b:Landroid/support/v7/widget/RecyclerView$l$c;

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d;)V
    .locals 6

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0}, La/rb;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_7

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, v4}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$d0;

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, v4}, La/rb;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/jj$a;

    iget v5, v2, La/jj$a;->a:I

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$d0;)V

    goto :goto_4

    :cond_0
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v2, La/jj$a;->b:Landroid/support/v7/widget/RecyclerView$l$c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, La/jj$a;->c:Landroid/support/v7/widget/RecyclerView$l$c;

    :goto_2
    invoke-virtual {p1, v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$d;->c(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)V

    goto :goto_4

    :cond_2
    and-int/lit8 v1, v5, 0xe

    const/16 v0, 0xe

    if-ne v1, v0, :cond_3

    :goto_3
    iget-object v1, v2, La/jj$a;->b:Landroid/support/v7/widget/RecyclerView$l$c;

    iget-object v0, v2, La/jj$a;->c:Landroid/support/v7/widget/RecyclerView$l$c;

    invoke-virtual {p1, v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)V

    goto :goto_4

    :cond_3
    and-int/lit8 v1, v5, 0xc

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    iget-object v1, v2, La/jj$a;->b:Landroid/support/v7/widget/RecyclerView$l$c;

    iget-object v0, v2, La/jj$a;->c:Landroid/support/v7/widget/RecyclerView$l$c;

    invoke-virtual {p1, v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$d;->b(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)V

    goto :goto_4

    :cond_4
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_5

    iget-object v1, v2, La/jj$a;->b:Landroid/support/v7/widget/RecyclerView$l$c;

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v2}, La/jj$a;->a(La/jj$a;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, La/jj$a;->a()V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, p1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/jj$a;

    if-nez v1, :cond_0

    invoke-static {}, La/jj$a;->b()La/jj$a;

    move-result-object v1

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, p1, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, La/jj$a;->c:Landroid/support/v7/widget/RecyclerView$l$c;

    iget v0, v1, La/jj$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, La/jj$a;->a:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$d0;)Z
    .locals 0

    iget-object p0, p0, La/jj;->a:La/cb;

    invoke-virtual {p0, p1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/jj$a;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    iget p0, p0, La/jj$a;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, p1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/jj$a;

    if-nez v1, :cond_0

    invoke-static {}, La/jj$a;->b()La/jj$a;

    move-result-object v1

    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, p1, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, La/jj$a;->b:Landroid/support/v7/widget/RecyclerView$l$c;

    iget v0, v1, La/jj$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, La/jj$a;->a:I

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$d0;)Z
    .locals 0

    iget-object p0, p0, La/jj;->a:La/cb;

    invoke-virtual {p0, p1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/jj$a;

    if-eqz p0, :cond_0

    iget p0, p0, La/jj$a;->a:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, La/jj;->g(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$d0;)Landroid/support/v7/widget/RecyclerView$l$c;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, La/jj;->a(Landroid/support/v7/widget/RecyclerView$d0;I)Landroid/support/v7/widget/RecyclerView$l$c;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$d0;)Landroid/support/v7/widget/RecyclerView$l$c;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, La/jj;->a(Landroid/support/v7/widget/RecyclerView$d0;I)Landroid/support/v7/widget/RecyclerView$l$c;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    iget-object p0, p0, La/jj;->a:La/cb;

    invoke-virtual {p0, p1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/jj$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p0, p1, La/jj$a;->a:I

    and-int/lit8 p0, p0, -0x2

    iput p0, p1, La/jj$a;->a:I

    return-void
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 2

    iget-object v0, p0, La/jj;->b:La/jb;

    invoke-virtual {v0}, La/jb;->c()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, La/jj;->b:La/jb;

    invoke-virtual {v0, v1}, La/jb;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/jj;->b:La/jb;

    invoke-virtual {v0, v1}, La/jb;->b(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, La/jj;->a:La/cb;

    invoke-virtual {v0, p1}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/jj$a;

    if-eqz v0, :cond_2

    invoke-static {v0}, La/jj$a;->a(La/jj$a;)V

    :cond_2
    return-void
.end method
