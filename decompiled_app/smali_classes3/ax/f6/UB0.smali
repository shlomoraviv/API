.class final Lax/f6/UB0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/DD0;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Lax/f6/SB0;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/Set;

.field private final h:Lax/f6/nC0;

.field private final i:Lax/f6/DI;

.field private j:Z

.field private k:Lax/f6/fw0;

.field private l:Lax/f6/XH0;


# direct methods
.method public constructor <init>(Lax/f6/SB0;Lax/f6/nC0;Lax/f6/DI;Lax/f6/DD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lax/f6/UB0;->a:Lax/f6/DD0;

    iput-object p1, p0, Lax/f6/UB0;->e:Lax/f6/SB0;

    new-instance p1, Lax/f6/XH0;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lax/f6/XH0;-><init>(I)V

    iput-object p1, p0, Lax/f6/UB0;->l:Lax/f6/XH0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lax/f6/UB0;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/UB0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/f6/UB0;->b:Ljava/util/List;

    iput-object p2, p0, Lax/f6/UB0;->h:Lax/f6/nC0;

    iput-object p3, p0, Lax/f6/UB0;->i:Lax/f6/DI;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/UB0;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/f6/UB0;->g:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic d(Lax/f6/UB0;)Lax/f6/DI;
    .locals 0

    iget-object p0, p0, Lax/f6/UB0;->i:Lax/f6/DI;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/UB0;)Lax/f6/nC0;
    .locals 0

    iget-object p0, p0, Lax/f6/UB0;->h:Lax/f6/nC0;

    return-object p0
.end method

.method private final r(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/RB0;

    iget v1, v0, Lax/f6/RB0;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lax/f6/RB0;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s(Lax/f6/RB0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/UB0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/QB0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lax/f6/QB0;->a:Lax/f6/cH0;

    iget-object p1, p1, Lax/f6/QB0;->b:Lax/f6/bH0;

    invoke-interface {v0, p1}, Lax/f6/cH0;->e(Lax/f6/bH0;)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lax/f6/UB0;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/RB0;

    iget-object v2, v1, Lax/f6/RB0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lax/f6/UB0;->s(Lax/f6/RB0;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u(Lax/f6/RB0;)V
    .locals 3

    iget-boolean v0, p1, Lax/f6/RB0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lax/f6/RB0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/UB0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/QB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lax/f6/QB0;->a:Lax/f6/cH0;

    iget-object v2, v0, Lax/f6/QB0;->b:Lax/f6/bH0;

    invoke-interface {v1, v2}, Lax/f6/cH0;->b(Lax/f6/bH0;)V

    iget-object v1, v0, Lax/f6/QB0;->a:Lax/f6/cH0;

    iget-object v2, v0, Lax/f6/QB0;->c:Lax/f6/PB0;

    invoke-interface {v1, v2}, Lax/f6/cH0;->h(Lax/f6/lH0;)V

    iget-object v1, v0, Lax/f6/QB0;->a:Lax/f6/cH0;

    iget-object v0, v0, Lax/f6/QB0;->c:Lax/f6/PB0;

    invoke-interface {v1, v0}, Lax/f6/cH0;->g(Lax/f6/nF0;)V

    iget-object v0, p0, Lax/f6/UB0;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final v(Lax/f6/RB0;)V
    .locals 5

    iget-object v0, p1, Lax/f6/RB0;->a:Lax/f6/VG0;

    new-instance v1, Lax/f6/JB0;

    invoke-direct {v1, p0}, Lax/f6/JB0;-><init>(Lax/f6/UB0;)V

    new-instance v2, Lax/f6/PB0;

    invoke-direct {v2, p0, p1}, Lax/f6/PB0;-><init>(Lax/f6/UB0;Lax/f6/RB0;)V

    new-instance v3, Lax/f6/QB0;

    invoke-direct {v3, v0, v1, v2}, Lax/f6/QB0;-><init>(Lax/f6/cH0;Lax/f6/bH0;Lax/f6/PB0;)V

    iget-object v4, p0, Lax/f6/UB0;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lax/f6/GW;->R()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lax/f6/cH0;->l(Landroid/os/Handler;Lax/f6/lH0;)V

    invoke-static {}, Lax/f6/GW;->R()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lax/f6/cH0;->i(Landroid/os/Handler;Lax/f6/nF0;)V

    iget-object p1, p0, Lax/f6/UB0;->k:Lax/f6/fw0;

    iget-object v2, p0, Lax/f6/UB0;->a:Lax/f6/DD0;

    invoke-interface {v0, v1, p1, v2}, Lax/f6/cH0;->k(Lax/f6/bH0;Lax/f6/fw0;Lax/f6/DD0;)V

    return-void
.end method

.method private final w(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/RB0;

    iget-object v1, p0, Lax/f6/UB0;->d:Ljava/util/Map;

    iget-object v2, v0, Lax/f6/RB0;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lax/f6/RB0;->a:Lax/f6/VG0;

    invoke-virtual {v1}, Lax/f6/VG0;->G()Lax/f6/ym;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/ym;->c()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lax/f6/UB0;->r(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/f6/RB0;->e:Z

    iget-boolean v1, p0, Lax/f6/UB0;->j:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lax/f6/UB0;->u(Lax/f6/RB0;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lax/f6/ym;
    .locals 3

    iget-object v0, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/RB0;

    iput v1, v2, Lax/f6/RB0;->d:I

    iget-object v2, v2, Lax/f6/RB0;->a:Lax/f6/VG0;

    invoke-virtual {v2}, Lax/f6/VG0;->G()Lax/f6/ym;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/ym;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/UB0;->b:Ljava/util/List;

    new-instance v1, Lax/f6/bC0;

    iget-object v2, p0, Lax/f6/UB0;->l:Lax/f6/XH0;

    invoke-direct {v1, v0, v2}, Lax/f6/bC0;-><init>(Ljava/util/Collection;Lax/f6/XH0;)V

    return-object v1

    :cond_1
    sget-object v0, Lax/f6/ym;->a:Lax/f6/ym;

    return-object v0
.end method

.method public final c(IILjava/util/List;)Lax/f6/ym;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lax/f6/UB0;->a()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/f6/RC;->d(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/RB0;

    iget-object v1, v1, Lax/f6/RB0;->a:Lax/f6/VG0;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/T7;

    invoke-virtual {v1, v2}, Lax/f6/zG0;->c(Lax/f6/T7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lax/f6/UB0;->b()Lax/f6/ym;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lax/f6/cH0;Lax/f6/ym;)V
    .locals 0

    iget-object p1, p0, Lax/f6/UB0;->e:Lax/f6/SB0;

    invoke-interface {p1}, Lax/f6/SB0;->g()V

    return-void
.end method

.method public final g(Lax/f6/fw0;)V
    .locals 3

    iget-boolean v0, p0, Lax/f6/UB0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iput-object p1, p0, Lax/f6/UB0;->k:Lax/f6/fw0;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/RB0;

    invoke-direct {p0, v0}, Lax/f6/UB0;->v(Lax/f6/RB0;)V

    iget-object v2, p0, Lax/f6/UB0;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lax/f6/UB0;->j:Z

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lax/f6/UB0;->f:Ljava/util/HashMap;

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

    check-cast v1, Lax/f6/QB0;

    :try_start_0
    iget-object v2, v1, Lax/f6/QB0;->a:Lax/f6/cH0;

    iget-object v3, v1, Lax/f6/QB0;->b:Lax/f6/bH0;

    invoke-interface {v2, v3}, Lax/f6/cH0;->b(Lax/f6/bH0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lax/f6/QB0;->a:Lax/f6/cH0;

    iget-object v3, v1, Lax/f6/QB0;->c:Lax/f6/PB0;

    invoke-interface {v2, v3}, Lax/f6/cH0;->h(Lax/f6/lH0;)V

    iget-object v2, v1, Lax/f6/QB0;->a:Lax/f6/cH0;

    iget-object v1, v1, Lax/f6/QB0;->c:Lax/f6/PB0;

    invoke-interface {v2, v1}, Lax/f6/cH0;->g(Lax/f6/nF0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/UB0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lax/f6/UB0;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/UB0;->j:Z

    return-void
.end method

.method public final i(Lax/f6/YG0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/UB0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/RB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lax/f6/RB0;->a:Lax/f6/VG0;

    invoke-virtual {v1, p1}, Lax/f6/gI0;->a(Lax/f6/YG0;)V

    iget-object v1, v0, Lax/f6/RB0;->c:Ljava/util/List;

    check-cast p1, Lax/f6/RG0;

    iget-object p1, p1, Lax/f6/RG0;->q:Lax/f6/aH0;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/f6/UB0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lax/f6/UB0;->t()V

    :cond_0
    invoke-direct {p0, v0}, Lax/f6/UB0;->u(Lax/f6/RB0;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/UB0;->j:Z

    return v0
.end method

.method public final k(ILjava/util/List;Lax/f6/XH0;)Lax/f6/ym;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lax/f6/UB0;->l:Lax/f6/XH0;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/RB0;

    if-lez p3, :cond_0

    iget-object v1, p0, Lax/f6/UB0;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/RB0;

    iget-object v2, v1, Lax/f6/RB0;->a:Lax/f6/VG0;

    invoke-virtual {v2}, Lax/f6/VG0;->G()Lax/f6/ym;

    move-result-object v2

    iget v1, v1, Lax/f6/RB0;->d:I

    invoke-virtual {v2}, Lax/f6/ym;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lax/f6/RB0;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/RB0;->c(I)V

    :goto_1
    iget-object v1, v0, Lax/f6/RB0;->a:Lax/f6/VG0;

    invoke-virtual {v1}, Lax/f6/VG0;->G()Lax/f6/ym;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/ym;->c()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lax/f6/UB0;->r(II)V

    iget-object v1, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lax/f6/UB0;->d:Ljava/util/Map;

    iget-object v2, v0, Lax/f6/RB0;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lax/f6/UB0;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lax/f6/UB0;->v(Lax/f6/RB0;)V

    iget-object v1, p0, Lax/f6/UB0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/UB0;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lax/f6/UB0;->s(Lax/f6/RB0;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lax/f6/UB0;->b()Lax/f6/ym;

    move-result-object p1

    return-object p1
.end method

.method public final l(IIILax/f6/XH0;)Lax/f6/ym;
    .locals 0

    invoke-virtual {p0}, Lax/f6/UB0;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lax/f6/RC;->d(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/UB0;->l:Lax/f6/XH0;

    invoke-virtual {p0}, Lax/f6/UB0;->b()Lax/f6/ym;

    move-result-object p1

    return-object p1
.end method

.method public final m(IILax/f6/XH0;)Lax/f6/ym;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lax/f6/UB0;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    iput-object p3, p0, Lax/f6/UB0;->l:Lax/f6/XH0;

    invoke-direct {p0, p1, p2}, Lax/f6/UB0;->w(II)V

    invoke-virtual {p0}, Lax/f6/UB0;->b()Lax/f6/ym;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;Lax/f6/XH0;)Lax/f6/ym;
    .locals 2

    iget-object v0, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lax/f6/UB0;->w(II)V

    iget-object v0, p0, Lax/f6/UB0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lax/f6/UB0;->k(ILjava/util/List;Lax/f6/XH0;)Lax/f6/ym;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lax/f6/XH0;)Lax/f6/ym;
    .locals 2

    invoke-virtual {p0}, Lax/f6/UB0;->a()I

    move-result v0

    invoke-virtual {p1}, Lax/f6/XH0;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lax/f6/XH0;->f()Lax/f6/XH0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lax/f6/XH0;->g(II)Lax/f6/XH0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lax/f6/UB0;->l:Lax/f6/XH0;

    invoke-virtual {p0}, Lax/f6/UB0;->b()Lax/f6/ym;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lax/f6/aH0;Lax/f6/hJ0;J)Lax/f6/YG0;
    .locals 3

    sget v0, Lax/f6/bC0;->k:I

    iget-object v0, p1, Lax/f6/aH0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lax/f6/aH0;->a(Ljava/lang/Object;)Lax/f6/aH0;

    move-result-object p1

    iget-object v0, p0, Lax/f6/UB0;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/RB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lax/f6/UB0;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/UB0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/QB0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lax/f6/QB0;->a:Lax/f6/cH0;

    iget-object v1, v1, Lax/f6/QB0;->b:Lax/f6/bH0;

    invoke-interface {v2, v1}, Lax/f6/cH0;->f(Lax/f6/bH0;)V

    :cond_0
    iget-object v1, v0, Lax/f6/RB0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lax/f6/RB0;->a:Lax/f6/VG0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lax/f6/VG0;->H(Lax/f6/aH0;Lax/f6/hJ0;J)Lax/f6/RG0;

    move-result-object p1

    iget-object p2, p0, Lax/f6/UB0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lax/f6/UB0;->t()V

    return-object p1
.end method

.method public final q()Lax/f6/XH0;
    .locals 1

    iget-object v0, p0, Lax/f6/UB0;->l:Lax/f6/XH0;

    return-object v0
.end method
