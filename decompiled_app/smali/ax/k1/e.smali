.class public Lax/k1/e;
.super Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Runnable;Lax/k1/k;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/k1/k;->cancel()V

    const/4 v0, 0x6

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static w(Lax/k1/k;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/k1/k;->H()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroidx/fragment/app/x;->i(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/k1/k;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/x;->i(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/k1/k;->J()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/fragment/app/x;->i(Ljava/util/List;)Z

    move-result p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    move v1, p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    check-cast p1, Lax/k1/k;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lax/k1/k;->c(Landroid/view/View;)Lax/k1/k;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lax/k1/k;

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lax/k1/v;

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast p1, Lax/k1/v;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/k1/v;->s0()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lax/k1/v;->r0(I)Lax/k1/k;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, p2}, Lax/k1/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1}, Lax/k1/e;->w(Lax/k1/k;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/k1/k;->K()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/fragment/app/x;->i(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lax/k1/k;->c(Landroid/view/View;)Lax/k1/k;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v3, 0x3

    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lax/k1/k;

    invoke-static {p1, p2}, Lax/k1/t;->a(Landroid/view/ViewGroup;Lax/k1/k;)V

    const/4 v0, 0x0

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    instance-of p1, p1, Lax/k1/k;

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    check-cast p1, Lax/k1/k;

    invoke-virtual {p1}, Lax/k1/k;->q()Lax/k1/k;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lax/k1/k;

    check-cast p2, Lax/k1/k;

    const/4 v1, 0x5

    check-cast p3, Lax/k1/k;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lax/k1/v;

    invoke-direct {v0}, Lax/k1/v;-><init>()V

    invoke-virtual {v0, p1}, Lax/k1/v;->p0(Lax/k1/k;)Lax/k1/v;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lax/k1/v;->p0(Lax/k1/k;)Lax/k1/v;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lax/k1/v;->y0(I)Lax/k1/v;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    move-object p1, p2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lax/k1/v;

    invoke-direct {p2}, Lax/k1/v;-><init>()V

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lax/k1/v;->p0(Lax/k1/k;)Lax/k1/v;

    :cond_3
    invoke-virtual {p2, p3}, Lax/k1/v;->p0(Lax/k1/k;)Lax/k1/v;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lax/k1/v;

    invoke-direct {v0}, Lax/k1/v;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lax/k1/k;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/k1/v;->p0(Lax/k1/k;)Lax/k1/v;

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p2, Lax/k1/k;

    invoke-virtual {v0, p2}, Lax/k1/v;->p0(Lax/k1/k;)Lax/k1/v;

    :cond_1
    const/4 v1, 0x7

    if-eqz p3, :cond_2

    check-cast p3, Lax/k1/k;

    invoke-virtual {v0, p3}, Lax/k1/v;->p0(Lax/k1/k;)Lax/k1/v;

    :cond_2
    return-object v0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
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

    check-cast p1, Lax/k1/k;

    new-instance v0, Lax/k1/e$b;

    invoke-direct {v0, p0, p2, p3}, Lax/k1/e$b;-><init>(Lax/k1/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lax/k1/k;->b(Lax/k1/k$f;)Lax/k1/k;

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
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

    check-cast p1, Lax/k1/k;

    new-instance v0, Lax/k1/e$c;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lax/k1/e$c;-><init>(Lax/k1/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lax/k1/k;->b(Lax/k1/k$f;)Lax/k1/k;

    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    check-cast p1, Lax/k1/k;

    new-instance v0, Lax/k1/e$e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2}, Lax/k1/e$e;-><init>(Lax/k1/e;Landroid/graphics/Rect;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lax/k1/k;->g0(Lax/k1/k$e;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    check-cast p1, Lax/k1/k;

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/x;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lax/k1/e$a;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v0}, Lax/k1/e$a;-><init>(Lax/k1/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lax/k1/k;->g0(Lax/k1/k$e;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lax/Y/d;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lax/k1/e;->y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lax/Y/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5
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

    check-cast p1, Lax/k1/v;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/k1/k;->K()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/x;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lax/k1/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
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

    check-cast p1, Lax/k1/v;

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/k1/k;->K()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/k1/k;->K()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/k1/e;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lax/k1/v;

    invoke-direct {v0}, Lax/k1/v;-><init>()V

    const/4 v1, 0x5

    check-cast p1, Lax/k1/k;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/k1/v;->p0(Lax/k1/k;)Lax/k1/v;

    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
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

    const/4 v4, 0x1

    check-cast p1, Lax/k1/k;

    const/4 v4, 0x2

    instance-of v0, p1, Lax/k1/v;

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Lax/k1/v;

    invoke-virtual {p1}, Lax/k1/v;->s0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lax/k1/v;->r0(I)Lax/k1/k;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lax/k1/e;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/k1/e;->w(Lax/k1/k;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lax/k1/k;->K()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Lax/k1/k;->c(Landroid/view/View;)Lax/k1/k;

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v4, 0x7

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lax/k1/k;->b0(Landroid/view/View;)Lax/k1/k;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lax/Y/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Lax/k1/k;

    new-instance p1, Lax/k1/d;

    invoke-direct {p1, p4, p2, p5}, Lax/k1/d;-><init>(Ljava/lang/Runnable;Lax/k1/k;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p1}, Lax/Y/d;->c(Lax/Y/d$a;)V

    new-instance p1, Lax/k1/e$d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p5}, Lax/k1/e$d;-><init>(Lax/k1/e;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lax/k1/k;->b(Lax/k1/k$f;)Lax/k1/k;

    const/4 v0, 0x4

    return-void
.end method
