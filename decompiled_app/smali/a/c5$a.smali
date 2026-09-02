.class public La/c5$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:La/a5;

.field public c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(La/a5;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c5$a;->b:La/a5;

    iput-object p2, p0, La/c5$a;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, La/c5$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, La/c5$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    invoke-virtual {p0}, La/c5$a;->a()V

    sget-object v1, La/c5;->c:Ljava/util/ArrayList;

    iget-object v0, p0, La/c5$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, La/c5;->a()La/cb;

    move-result-object v2

    iget-object v0, p0, La/c5$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La/c5$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    iget-object v0, p0, La/c5$a;->b:La/a5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/c5$a;->b:La/a5;

    new-instance v0, La/c5$a$a;

    invoke-direct {v0, p0, v2}, La/c5$a$a;-><init>(La/c5$a;La/cb;)V

    invoke-virtual {v1, v0}, La/a5;->a(La/a5$f;)La/a5;

    iget-object v2, p0, La/c5$a;->b:La/a5;

    iget-object v1, p0, La/c5$a;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, La/a5;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a5;

    iget-object v0, p0, La/c5$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, La/a5;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, La/c5$a;->b:La/a5;

    iget-object v0, p0, La/c5$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, La/a5;->a(Landroid/view/ViewGroup;)V

    return v4
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, La/c5$a;->a()V

    sget-object v1, La/c5;->c:Ljava/util/ArrayList;

    iget-object v0, p0, La/c5$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, La/c5;->a()La/cb;

    move-result-object v1

    iget-object v0, p0, La/c5$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a5;

    iget-object v0, p0, La/c5$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, La/a5;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/c5$a;->b:La/a5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La/a5;->a(Z)V

    return-void
.end method
