.class Lax/k1/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field X:Landroid/view/ViewGroup;

.field q:Lax/k1/k;


# direct methods
.method constructor <init>(Lax/k1/k;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k1/t$a;->q:Lax/k1/k;

    iput-object p2, p0, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Lax/k1/t$a;->a()V

    sget-object v0, Lax/k1/t;->c:Ljava/util/ArrayList;

    const/4 v6, 0x3

    iget-object v1, p0, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    invoke-static {}, Lax/k1/t;->b()Lax/B/a;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v2, p0, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iget-object v4, p0, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v2}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x6

    if-lez v4, :cond_2

    const/4 v6, 0x4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    const/4 v6, 0x1

    iget-object v4, p0, Lax/k1/t$a;->q:Lax/k1/k;

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lax/k1/t$a;->q:Lax/k1/k;

    new-instance v4, Lax/k1/t$a$a;

    const/4 v6, 0x5

    invoke-direct {v4, p0, v0}, Lax/k1/t$a$a;-><init>(Lax/k1/t$a;Lax/B/a;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lax/k1/k;->b(Lax/k1/k$f;)Lax/k1/k;

    const/4 v6, 0x6

    iget-object v0, p0, Lax/k1/t$a;->q:Lax/k1/k;

    iget-object v2, p0, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    or-int/2addr v6, v4

    invoke-virtual {v0, v2, v4}, Lax/k1/k;->n(Landroid/view/ViewGroup;Z)V

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const/4 v6, 0x4

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lax/k1/k;

    const/4 v6, 0x5

    iget-object v5, p0, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    const/4 v6, 0x4

    invoke-virtual {v2, v5}, Lax/k1/k;->c0(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    iget-object v0, p0, Lax/k1/t$a;->q:Lax/k1/k;

    iget-object v2, p0, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Lax/k1/k;->Z(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Lax/k1/t$a;->a()V

    sget-object p1, Lax/k1/t;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-static {}, Lax/k1/t;->b()Lax/B/a;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    check-cast v2, Lax/k1/k;

    const/4 v4, 0x3

    iget-object v3, p0, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lax/k1/k;->c0(Landroid/view/View;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/k1/t$a;->q:Lax/k1/k;

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lax/k1/k;->o(Z)V

    const/4 v4, 0x5

    return-void
.end method
