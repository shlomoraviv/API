.class public final Lax/f6/Gc0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashSet;

.field private final e:Ljava/util/HashSet;

.field private final f:Ljava/util/HashSet;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashSet;

.field private final i:Ljava/util/Map;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/Gc0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/Gc0;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/Gc0;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/f6/Gc0;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/f6/Gc0;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/f6/Gc0;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/Gc0;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/f6/Gc0;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lax/f6/Gc0;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lax/f6/Gc0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final b(Landroid/view/View;)Lax/f6/Ec0;
    .locals 2

    iget-object v0, p0, Lax/f6/Gc0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Ec0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/Gc0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Gc0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f6/Gc0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/f6/Gc0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/f6/Gc0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lax/f6/Gc0;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public final f()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lax/f6/Gc0;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lax/f6/Gc0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lax/f6/Gc0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lax/f6/Gc0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lax/f6/Gc0;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lax/f6/Gc0;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lax/f6/Gc0;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lax/f6/Gc0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Gc0;->j:Z

    iget-object v0, p0, Lax/f6/Gc0;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Gc0;->j:Z

    return-void
.end method

.method public final i()V
    .locals 9

    invoke-static {}, Lax/f6/ac0;->a()Lax/f6/ac0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lax/f6/ac0;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Ib0;

    invoke-virtual {v1}, Lax/f6/Ib0;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lax/f6/Ib0;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lax/f6/Ib0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lt v4, v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/app/Activity;

    goto :goto_2

    :cond_1
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lax/f6/Fc0;->a(Landroid/app/Activity;)Z

    move-result v6

    :cond_3
    if-eqz v6, :cond_4

    iget-object v4, p0, Lax/f6/Gc0;->h:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    const-string v5, "noWindowFocus"

    if-nez v4, :cond_5

    const-string v7, "notAttached"

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lax/f6/Gc0;->i:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lax/f6/Gc0;->i:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lax/f6/Gc0;->i:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lax/f6/Gc0;->i:Ljava/util/Map;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v6, :cond_8

    move-object v7, v5

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_b

    invoke-static {v6}, Lax/f6/Dc0;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object v7, v8

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v8, v6, Landroid/view/View;

    if-eqz v8, :cond_a

    check-cast v6, Landroid/view/View;

    goto :goto_4

    :cond_a
    move-object v6, v7

    goto :goto_4

    :cond_b
    iget-object v6, p0, Lax/f6/Gc0;->d:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_5
    if-nez v7, :cond_e

    iget-object v4, p0, Lax/f6/Gc0;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lax/f6/Gc0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lax/f6/Ib0;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/dc0;

    invoke-virtual {v3}, Lax/f6/dc0;->b()Lax/f6/Vc0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_c

    iget-object v5, p0, Lax/f6/Gc0;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/Ec0;

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lax/f6/Ib0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lax/f6/Ec0;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v5, p0, Lax/f6/Gc0;->b:Ljava/util/HashMap;

    new-instance v6, Lax/f6/Ec0;

    invoke-virtual {v1}, Lax/f6/Ib0;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lax/f6/Ec0;-><init>(Lax/f6/dc0;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    if-eq v7, v5, :cond_0

    iget-object v1, p0, Lax/f6/Gc0;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/Gc0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/Gc0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lax/f6/Gc0;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/Gc0;->g:Ljava/util/HashMap;

    const-string v2, "noAdView"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/Gc0;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lax/f6/Gc0;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Gc0;->i:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lax/f6/Gc0;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p1, p0, Lax/f6/Gc0;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
