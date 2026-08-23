.class abstract Lax/t/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field private b:Lax/B/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/k<",
            "Lax/V/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lax/B/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/k<",
            "Lax/V/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    instance-of v0, p1, Lax/V/b;

    if-eqz v0, :cond_2

    check-cast p1, Lax/V/b;

    iget-object v0, p0, Lax/t/b;->b:Lax/B/k;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lax/B/k;

    invoke-direct {v0}, Lax/B/k;-><init>()V

    iput-object v0, p0, Lax/t/b;->b:Lax/B/k;

    :cond_0
    iget-object v0, p0, Lax/t/b;->b:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/MenuItem;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lax/t/c;

    iget-object v1, p0, Lax/t/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lax/t/c;-><init>(Landroid/content/Context;Lax/V/b;)V

    iget-object v1, p0, Lax/t/b;->b:Lax/B/k;

    invoke-virtual {v1, p1, v0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lax/V/c;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    check-cast p1, Lax/V/c;

    iget-object v0, p0, Lax/t/b;->c:Lax/B/k;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lax/B/k;

    const/4 v2, 0x5

    invoke-direct {v0}, Lax/B/k;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lax/t/b;->c:Lax/B/k;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/t/b;->c:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Lax/t/f;

    iget-object v1, p0, Lax/t/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lax/t/f;-><init>(Landroid/content/Context;Lax/V/c;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lax/t/b;->c:Lax/B/k;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    const/4 v2, 0x1

    return-object p1
.end method

.method final e()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t/b;->b:Lax/B/k;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/B/k;->clear()V

    :cond_0
    iget-object v0, p0, Lax/t/b;->c:Lax/B/k;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/B/k;->clear()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method final f(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/t/b;->b:Lax/B/k;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lax/t/b;->b:Lax/B/k;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/B/k;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v2, 0x4

    iget-object v1, p0, Lax/t/b;->b:Lax/B/k;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lax/V/b;

    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lax/t/b;->b:Lax/B/k;

    invoke-virtual {v1, v0}, Lax/B/k;->h(I)Ljava/lang/Object;

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final g(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/t/b;->b:Lax/B/k;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    iget-object v1, p0, Lax/t/b;->b:Lax/B/k;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/B/k;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, Lax/t/b;->b:Lax/B/k;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/V/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lax/t/b;->b:Lax/B/k;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lax/B/k;->h(I)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x6

    return-void
.end method
