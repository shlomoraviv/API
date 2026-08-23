.class Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/w$a;,
        Landroidx/recyclerview/widget/w$b;
    }
.end annotation


# instance fields
.field final a:Lax/B/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/k<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "Landroidx/recyclerview/widget/w$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lax/B/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/h<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/B/k;

    invoke-direct {v0}, Lax/B/k;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    new-instance v0, Lax/B/h;

    invoke-direct {v0}, Lax/B/h;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/w;->b:Lax/B/h;

    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$F;I)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v1, p1}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/w$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/w$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/w$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->h(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/w$a;->c(Landroidx/recyclerview/widget/w$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/w$a;->b()Landroidx/recyclerview/widget/w$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v1, p1, v0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/w$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/w$a;->a:I

    iput-object p2, v0, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/w$a;->b()Landroidx/recyclerview/widget/w$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v1, p1, v0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/w$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/w$a;->a:I

    return-void
.end method

.method c(JLandroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Lax/B/h;

    invoke-virtual {v0, p1, p2, p3}, Lax/B/h;->l(JLjava/lang/Object;)V

    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/w$a;->b()Landroidx/recyclerview/widget/w$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v1, p1, v0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iget p1, v0, Landroidx/recyclerview/widget/w$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/w$a;->a:I

    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/w$a;->b()Landroidx/recyclerview/widget/w$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v1, p1, v0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iget p1, v0, Landroidx/recyclerview/widget/w$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/w$a;->a:I

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v0}, Lax/B/k;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Lax/B/h;

    invoke-virtual {v0}, Lax/B/h;->c()V

    return-void
.end method

.method g(J)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Lax/B/h;

    invoke-virtual {v0, p1, p2}, Lax/B/h;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$F;

    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/w$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/w$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/w$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/w$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method j()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/w$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->p(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method m(Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/w;->l(Landroidx/recyclerview/widget/RecyclerView$F;I)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    return-object p1
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/w;->l(Landroidx/recyclerview/widget/RecyclerView$F;I)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    return-object p1
.end method

.method o(Landroidx/recyclerview/widget/w$b;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v1, v0}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v2, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v2, v0}, Lax/B/k;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/w$a;

    iget v3, v2, Landroidx/recyclerview/widget/w$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/w$b;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    if-nez v3, :cond_1

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/w$b;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/w$b;->c(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    iget-object v3, v2, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/w$b;->b(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/w$b;->d(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/w$b;->c(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/w$b;->b(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/w$a;->c(Landroidx/recyclerview/widget/w$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/w$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/w$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/w$a;->a:I

    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Lax/B/h;

    invoke-virtual {v0}, Lax/B/h;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/w;->b:Lax/B/h;

    invoke-virtual {v1, v0}, Lax/B/h;->q(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/w;->b:Lax/B/h;

    invoke-virtual {v1, v0}, Lax/B/h;->n(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/w$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/w$a;->c(Landroidx/recyclerview/widget/w$a;)V

    :cond_2
    return-void
.end method
