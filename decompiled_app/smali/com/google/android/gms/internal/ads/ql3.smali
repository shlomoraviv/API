.class final Lcom/google/android/gms/internal/ads/ql3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ol3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/gms/internal/ads/j;",
            "Lcom/google/android/gms/internal/ads/ol3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/ol3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/pl3;

.field private final e:Lcom/google/android/gms/internal/ads/u;

.field private final f:Lcom/google/android/gms/internal/ads/wp3;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/ol3;",
            "Lcom/google/android/gms/internal/ads/nl3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ol3;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/google/android/gms/internal/ads/q4;

.field private k:Lcom/google/android/gms/internal/ads/e1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pl3;Lcom/google/android/gms/internal/ads/sm3;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->d:Lcom/google/android/gms/internal/ads/pl3;

    new-instance p1, Lcom/google/android/gms/internal/ads/e1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/e1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->k:Lcom/google/android/gms/internal/ads/e1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->e:Lcom/google/android/gms/internal/ads/u;

    new-instance p1, Lcom/google/android/gms/internal/ads/wp3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wp3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->f:Lcom/google/android/gms/internal/ads/wp3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->h:Ljava/util/Set;

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/ql3;)Lcom/google/android/gms/internal/ads/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql3;->e:Lcom/google/android/gms/internal/ads/u;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/ql3;)Lcom/google/android/gms/internal/ads/wp3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql3;->f:Lcom/google/android/gms/internal/ads/wp3;

    return-object p0
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ol3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ol3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ql3;->q(Lcom/google/android/gms/internal/ads/ol3;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/ads/ol3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nl3;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nl3;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nl3;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n;->h(Lcom/google/android/gms/internal/ads/m;)V

    :cond_0
    return-void
.end method

.method private final r(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ol3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql3;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol3;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol3;->a:Lcom/google/android/gms/internal/ads/g;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g;->C()Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm3;->j()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/ql3;->s(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ol3;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ql3;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ql3;->u(Lcom/google/android/gms/internal/ads/ol3;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ol3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ol3;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/ol3;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/ol3;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ol3;->a:Lcom/google/android/gms/internal/ads/g;

    new-instance v1, Lcom/google/android/gms/internal/ads/ll3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ll3;-><init>(Lcom/google/android/gms/internal/ads/ql3;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ml3;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/ml3;-><init>(Lcom/google/android/gms/internal/ads/ql3;Lcom/google/android/gms/internal/ads/ol3;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql3;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/nl3;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/nl3;-><init>(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/v;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w6;->J()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/n;->m(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/w6;->J()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/n;->j(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/xp3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->j:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/n;->l(Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/q4;)V

    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/ads/ol3;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ol3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ol3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nl3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nl3;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nl3;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n;->o(Lcom/google/android/gms/internal/ads/m;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nl3;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nl3;->c:Lcom/google/android/gms/internal/ads/v;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/n;->n(Lcom/google/android/gms/internal/ads/v;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql3;->i:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql3;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->j:Lcom/google/android/gms/internal/ads/q4;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ol3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ql3;->t(Lcom/google/android/gms/internal/ads/ol3;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql3;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ql3;->i:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ol3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol3;->a:Lcom/google/android/gms/internal/ads/g;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g;->i(Lcom/google/android/gms/internal/ads/j;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol3;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql3;->p()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ql3;->u(Lcom/google/android/gms/internal/ads/ol3;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nl3;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nl3;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nl3;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/n;->o(Lcom/google/android/gms/internal/ads/m;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nl3;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl3;->c:Lcom/google/android/gms/internal/ads/v;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/n;->n(Lcom/google/android/gms/internal/ads/v;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql3;->i:Z

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/rm3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ol3;

    iput v1, v2, Lcom/google/android/gms/internal/ads/ol3;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ol3;->a:Lcom/google/android/gms/internal/ads/g;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g;->C()Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm3;->j()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fm3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql3;->k:Lcom/google/android/gms/internal/ads/e1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fm3;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/e1;[B)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/rm3;->a:Lcom/google/android/gms/internal/ads/rm3;

    return-object v0
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/rm3;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->d:Lcom/google/android/gms/internal/ads/pl3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pl3;->o()V

    return-void
.end method

.method public final j(Ljava/util/List;Lcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/rm3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ol3;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e1;",
            ")",
            "Lcom/google/android/gms/internal/ads/rm3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ql3;->r(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ql3;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILjava/util/List;Lcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/rm3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ol3;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e1;",
            ")",
            "Lcom/google/android/gms/internal/ads/rm3;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql3;->k:Lcom/google/android/gms/internal/ads/e1;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ol3;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ol3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ol3;->a:Lcom/google/android/gms/internal/ads/g;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g;->C()Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/ol3;->d:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm3;->j()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ol3;->a(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol3;->a:Lcom/google/android/gms/internal/ads/g;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g;->C()Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm3;->j()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/ql3;->s(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql3;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol3;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ql3;->i:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ql3;->t(Lcom/google/android/gms/internal/ads/ol3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql3;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql3;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ql3;->q(Lcom/google/android/gms/internal/ads/ol3;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql3;->f()Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p1

    return-object p1
.end method

.method public final l(IILcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/rm3;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql3;->b()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql3;->k:Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ql3;->r(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql3;->f()Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p1

    return-object p1
.end method

.method public final m(IIILcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/rm3;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql3;->b()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->k:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql3;->f()Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/rm3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql3;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e1;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e1;->h()Lcom/google/android/gms/internal/ads/e1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/e1;->f(II)Lcom/google/android/gms/internal/ads/e1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->k:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql3;->f()Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k3;J)Lcom/google/android/gms/internal/ads/j;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ol3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql3;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql3;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nl3;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nl3;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl3;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/n;->k(Lcom/google/android/gms/internal/ads/m;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol3;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol3;->a:Lcom/google/android/gms/internal/ads/g;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/g;->z(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k3;J)Lcom/google/android/gms/internal/ads/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ql3;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql3;->p()V

    return-object p1
.end method
