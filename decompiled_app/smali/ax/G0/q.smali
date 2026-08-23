.class public final Lax/G0/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field private final a:Landroidx/savedstate/a;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:Lax/rb/h;


# direct methods
.method public constructor <init>(Landroidx/savedstate/a;Lax/G0/v;)V
    .locals 1

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G0/q;->a:Landroidx/savedstate/a;

    new-instance p1, Lax/G0/q$a;

    invoke-direct {p1, p2}, Lax/G0/q$a;-><init>(Lax/G0/v;)V

    invoke-static {p1}, Lax/rb/i;->a(Lax/Eb/a;)Lax/rb/h;

    move-result-object p1

    iput-object p1, p0, Lax/G0/q;->d:Lax/rb/h;

    return-void
.end method

.method private final c()Lax/G0/r;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/G0/q;->d:Lax/rb/h;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/rb/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/G0/r;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lax/G0/q;->c:Landroid/os/Bundle;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0}, Lax/G0/q;->c()Lax/G0/r;

    move-result-object v1

    invoke-virtual {v1}, Lax/G0/r;->f()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroidx/lifecycle/l;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroidx/lifecycle/l;->c()Landroidx/savedstate/a$c;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Landroidx/savedstate/a$c;->a()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-static {v2, v4}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/G0/q;->b:Z

    const/4 v5, 0x2

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/G0/q;->d()V

    iget-object v0, p0, Lax/G0/q;->c:Landroid/os/Bundle;

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lax/G0/q;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lax/G0/q;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lax/G0/q;->c:Landroid/os/Bundle;

    :cond_2
    const/4 v3, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lax/G0/q;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/G0/q;->a:Landroidx/savedstate/a;

    const/4 v3, 0x0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    iget-object v2, p0, Lax/G0/q;->c:Landroid/os/Bundle;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const/4 v3, 0x7

    iput-object v1, p0, Lax/G0/q;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    move v3, v0

    iput-boolean v0, p0, Lax/G0/q;->b:Z

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/G0/q;->c()Lax/G0/r;

    :cond_2
    const/4 v3, 0x5

    return-void
.end method
