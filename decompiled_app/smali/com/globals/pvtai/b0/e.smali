.class public Lcom/globals/pvtai/b0/e;
.super Lcom/daimajia/swipe/c/a;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globals/pvtai/b0/e$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/globals/pvtai/b0/e$b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/globals/pvtai/b0/e$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/daimajia/swipe/c/a;-><init>()V

    const-class v0, Lcom/globals/pvtai/b0/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/globals/pvtai/b0/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/globals/pvtai/b0/e;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/globals/pvtai/b0/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/globals/pvtai/b0/e;->d:Lcom/globals/pvtai/b0/e$b;

    return-void
.end method

.method private synthetic f(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p4, p0, Lcom/globals/pvtai/b0/e;->d:Lcom/globals/pvtai/b0/e$b;

    invoke-interface {p4, p1, p2}, Lcom/globals/pvtai/b0/e$b;->o(Ljava/io/File;I)V

    invoke-virtual {p0, p2}, Lcom/globals/pvtai/b0/e;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    :cond_0
    return-void
.end method

.method private synthetic h(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p4, p0, Lcom/globals/pvtai/b0/e;->d:Lcom/globals/pvtai/b0/e$b;

    invoke-interface {p4, p1, p2}, Lcom/globals/pvtai/b0/e$b;->m(Ljava/io/File;I)V

    invoke-virtual {p0, p2}, Lcom/globals/pvtai/b0/e;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    :cond_0
    return-void
.end method

.method private synthetic j(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p4, p0, Lcom/globals/pvtai/b0/e;->d:Lcom/globals/pvtai/b0/e$b;

    invoke-interface {p4, p1, p2}, Lcom/globals/pvtai/b0/e$b;->h(Ljava/io/File;I)V

    invoke-virtual {p0, p2}, Lcom/globals/pvtai/b0/e;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    :cond_0
    return-void
.end method

.method private synthetic l(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p4, p0, Lcom/globals/pvtai/b0/e;->d:Lcom/globals/pvtai/b0/e$b;

    invoke-interface {p4, p1, p2}, Lcom/globals/pvtai/b0/e$b;->e(Ljava/io/File;I)V

    invoke-virtual {p0, p2}, Lcom/globals/pvtai/b0/e;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const p1, 0x7f0901f7

    return p1
.end method

.method public b(ILandroid/view/View;)V
    .locals 7

    const v0, 0x7f09020c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090211

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090212

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09020d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/globals/pvtai/b0/e;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/globals/pvtai/e0/c;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/c;->p(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/globals/pvtai/b0/e;->c:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090076

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/globals/pvtai/b0/d;

    invoke-direct {v1, p0, v4, p1, p2}, Lcom/globals/pvtai/b0/d;-><init>(Lcom/globals/pvtai/b0/e;Ljava/io/File;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090075

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/globals/pvtai/b0/a;

    invoke-direct {v1, p0, v4, p1, p2}, Lcom/globals/pvtai/b0/a;-><init>(Lcom/globals/pvtai/b0/e;Ljava/io/File;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090074

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/globals/pvtai/b0/b;

    invoke-direct {v1, p0, v4, p1, p2}, Lcom/globals/pvtai/b0/b;-><init>(Lcom/globals/pvtai/b0/e;Ljava/io/File;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09012c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/globals/pvtai/b0/c;

    invoke-direct {v1, p0, v4, p1, p2}, Lcom/globals/pvtai/b0/c;-><init>(Lcom/globals/pvtai/b0/e;Ljava/io/File;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object p2, p0, Lcom/globals/pvtai/b0/e;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0050

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/b0/e;->a(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$i;->a:Lcom/daimajia/swipe/SwipeLayout$i;

    invoke-virtual {p1, v0}, Lcom/daimajia/swipe/SwipeLayout;->setShowMode(Lcom/daimajia/swipe/SwipeLayout$i;)V

    iget-object v0, p0, Lcom/globals/pvtai/b0/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/globals/pvtai/e0/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f090129

    if-eqz v0, :cond_0

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$f;->a:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/daimajia/swipe/SwipeLayout;->k(Lcom/daimajia/swipe/SwipeLayout$f;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/daimajia/swipe/SwipeLayout;->setLeftSwipeEnabled(Z)V

    invoke-virtual {p1, v2}, Lcom/daimajia/swipe/SwipeLayout;->setRightSwipeEnabled(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/daimajia/swipe/SwipeLayout;->k(Lcom/daimajia/swipe/SwipeLayout$f;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Lcom/daimajia/swipe/SwipeLayout;->setLeftSwipeEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/daimajia/swipe/SwipeLayout;->setRightSwipeEnabled(Z)V

    :goto_0
    new-instance v0, Lcom/globals/pvtai/b0/e$a;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/b0/e$a;-><init>(Lcom/globals/pvtai/b0/e;)V

    invoke-virtual {p1, v0}, Lcom/daimajia/swipe/SwipeLayout;->n(Lcom/daimajia/swipe/SwipeLayout$m;)V

    return-object p2
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/globals/pvtai/b0/e;->b:Ljava/lang/String;

    const-string v1, "addAll"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/b0/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/b0/e;->b:Ljava/lang/String;

    const-string v1, "clearAll"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/b0/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public synthetic g(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/globals/pvtai/b0/e;->f(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/b0/e;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/b0/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic i(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/globals/pvtai/b0/e;->h(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public synthetic k(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/globals/pvtai/b0/e;->j(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public synthetic m(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/globals/pvtai/b0/e;->l(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
