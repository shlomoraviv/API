.class Lax/V2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V2/h;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/V2/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lax/V2/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lax/V2/i;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/V2/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/V2/a;->c:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Lax/V2/i;->onDestroy()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lax/V2/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/V2/i;->b()V

    const/4 v1, 0x6

    return-void

    :cond_1
    invoke-interface {p1}, Lax/V2/i;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method public b(Lax/V2/i;)V
    .locals 2

    iget-object v0, p0, Lax/V2/a;->a:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/V2/a;->c:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lax/V2/a;->a:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/c3/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lax/V2/i;

    const/4 v2, 0x3

    invoke-interface {v1}, Lax/V2/i;->onDestroy()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method d()V
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lax/V2/a;->b:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lax/V2/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lax/c3/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lax/V2/i;

    const/4 v2, 0x5

    invoke-interface {v1}, Lax/V2/i;->b()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method e()V
    .locals 3

    const/4 v0, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/V2/a;->b:Z

    iget-object v0, p0, Lax/V2/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lax/c3/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lax/V2/i;

    const/4 v2, 0x4

    invoke-interface {v1}, Lax/V2/i;->a()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
