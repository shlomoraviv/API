.class public Lcom/daimajia/swipe/d/a;
.super Lcom/daimajia/swipe/d/b;
.source ""


# instance fields
.field protected h:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/d/b;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object p1, p0, Lcom/daimajia/swipe/d/a;->h:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/daimajia/swipe/d/b;->c(I)I

    move-result v0

    new-instance v1, Lcom/daimajia/swipe/d/b$a;

    invoke-direct {v1, p0, p2}, Lcom/daimajia/swipe/d/b$a;-><init>(Lcom/daimajia/swipe/d/b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/daimajia/swipe/d/b$b;

    invoke-direct {v2, p0, p2}, Lcom/daimajia/swipe/d/b$b;-><init>(Lcom/daimajia/swipe/d/b;I)V

    invoke-virtual {p1, v2}, Lcom/daimajia/swipe/SwipeLayout;->n(Lcom/daimajia/swipe/SwipeLayout$m;)V

    invoke-virtual {p1, v1}, Lcom/daimajia/swipe/SwipeLayout;->m(Lcom/daimajia/swipe/SwipeLayout$g;)V

    new-instance v3, Lcom/daimajia/swipe/d/b$c;

    invoke-direct {v3, p0, p2, v2, v1}, Lcom/daimajia/swipe/d/b$c;-><init>(Lcom/daimajia/swipe/d/b;ILcom/daimajia/swipe/d/b$b;Lcom/daimajia/swipe/d/b$a;)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/daimajia/swipe/d/b;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not find SwipeLayout in target view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/daimajia/swipe/d/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/d/b$c;

    iget-object v0, p1, Lcom/daimajia/swipe/d/b$c;->b:Lcom/daimajia/swipe/d/b$b;

    invoke-virtual {v0, p2}, Lcom/daimajia/swipe/d/b$b;->g(I)V

    iget-object v0, p1, Lcom/daimajia/swipe/d/b$c;->a:Lcom/daimajia/swipe/d/b$a;

    invoke-virtual {v0, p2}, Lcom/daimajia/swipe/d/b$a;->b(I)V

    iput p2, p1, Lcom/daimajia/swipe/d/b$c;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not find SwipeLayout in target view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
