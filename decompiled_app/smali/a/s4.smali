.class public La/s4;
.super La/l8;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/l8;-><init>()V

    return-void
.end method

.method public static a(La/a5;)Z
    .locals 1

    invoke-virtual {p0}, La/a5;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/l8;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/a5;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/l8;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/a5;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/l8;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La/a5;

    check-cast p2, La/a5;

    check-cast p3, La/a5;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, La/e5;

    invoke-direct {p0}, La/e5;-><init>()V

    invoke-virtual {p0, p1}, La/e5;->a(La/a5;)La/e5;

    invoke-virtual {p0, p2}, La/e5;->a(La/a5;)La/e5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/e5;->b(I)La/e5;

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, La/e5;

    invoke-direct {v0}, La/e5;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, La/e5;->a(La/a5;)La/e5;

    :cond_3
    invoke-virtual {v0, p3}, La/e5;->a(La/a5;)La/e5;

    return-object v0

    :cond_4
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La/a5;

    invoke-static {p1, p2}, La/c5;->a(Landroid/view/ViewGroup;La/a5;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, La/a5;

    new-instance v0, La/s4$d;

    invoke-direct {v0, p0, p2}, La/s4$d;-><init>(La/s4;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, La/a5;->a(La/a5$e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, La/a5;

    invoke-virtual {p1, p2}, La/a5;->a(Landroid/view/View;)La/a5;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/a5;

    new-instance v0, La/s4$b;

    invoke-direct {v0, p0, p2, p3}, La/s4$b;-><init>(La/s4;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, La/a5;->a(La/a5$f;)La/a5;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/a5;

    new-instance v0, La/s4$c;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/s4$c;-><init>(La/s4;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, La/a5;->a(La/a5$f;)La/a5;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/a5;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, La/e5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, La/e5;

    invoke-virtual {p1}, La/e5;->q()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, La/e5;->a(I)La/a5;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/l8;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, La/s4;->a(La/a5;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, La/a5;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/l8;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, La/a5;->a(Landroid/view/View;)La/a5;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/a5;

    instance-of v0, p1, La/e5;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La/e5;

    invoke-virtual {p1}, La/e5;->q()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, La/e5;->a(I)La/a5;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, La/l8;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, La/s4;->a(La/a5;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, La/a5;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, La/a5;->a(Landroid/view/View;)La/a5;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, La/a5;->d(Landroid/view/View;)La/a5;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, La/a5;

    return p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, La/a5;

    invoke-virtual {p1}, La/a5;->clone()La/a5;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, La/e5;

    invoke-direct {p0}, La/e5;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, La/a5;

    invoke-virtual {p0, p1}, La/e5;->a(La/a5;)La/e5;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, La/a5;

    invoke-virtual {p0, p2}, La/e5;->a(La/a5;)La/e5;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, La/a5;

    invoke-virtual {p0, p3}, La/e5;->a(La/a5;)La/e5;

    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, La/a5;

    invoke-virtual {p1, p2}, La/a5;->d(Landroid/view/View;)La/a5;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/e5;

    invoke-virtual {p1}, La/a5;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, La/l8;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, La/l8;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/e5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a5;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, La/a5;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, La/l8;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, La/e5;

    invoke-direct {p0}, La/e5;-><init>()V

    check-cast p1, La/a5;

    invoke-virtual {p0, p1}, La/e5;->a(La/a5;)La/e5;

    return-object p0
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    check-cast p1, La/a5;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v1}, La/l8;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, La/s4$a;

    invoke-direct {v0, p0, v1}, La/s4$a;-><init>(La/s4;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, La/a5;->a(La/a5$e;)V

    :cond_0
    return-void
.end method
