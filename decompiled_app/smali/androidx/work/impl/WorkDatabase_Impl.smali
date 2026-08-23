.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;


# instance fields
.field private volatile q:Lax/B1/v;

.field private volatile r:Lax/B1/b;

.field private volatile s:Lax/B1/z;

.field private volatile t:Lax/B1/j;

.field private volatile u:Lax/B1/o;

.field private volatile v:Lax/B1/r;

.field private volatile w:Lax/B1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic K(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/Z0/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/Z0/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/Z0/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/Z0/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/Z0/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic P(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/Z0/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/Z0/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic R(Landroidx/work/impl/WorkDatabase_Impl;Lax/d1/g;)Lax/d1/g;
    .locals 0

    iput-object p1, p0, Lax/Z0/u;->a:Lax/d1/g;

    return-object p1
.end method

.method static synthetic S(Landroidx/work/impl/WorkDatabase_Impl;Lax/d1/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lax/Z0/u;->u(Lax/d1/g;)V

    return-void
.end method

.method static synthetic T(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/Z0/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic U(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/Z0/u;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public D()Lax/B1/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lax/B1/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lax/B1/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lax/B1/b;

    if-nez v0, :cond_1

    new-instance v0, Lax/B1/c;

    invoke-direct {v0, p0}, Lax/B1/c;-><init>(Lax/Z0/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lax/B1/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lax/B1/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public E()Lax/B1/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lax/B1/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lax/B1/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lax/B1/e;

    if-nez v0, :cond_1

    new-instance v0, Lax/B1/f;

    invoke-direct {v0, p0}, Lax/B1/f;-><init>(Lax/Z0/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lax/B1/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lax/B1/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F()Lax/B1/j;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lax/B1/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lax/B1/j;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lax/B1/j;

    if-nez v0, :cond_1

    new-instance v0, Lax/B1/k;

    invoke-direct {v0, p0}, Lax/B1/k;-><init>(Lax/Z0/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lax/B1/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lax/B1/j;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public G()Lax/B1/o;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lax/B1/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lax/B1/o;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lax/B1/o;

    if-nez v0, :cond_1

    new-instance v0, Lax/B1/p;

    invoke-direct {v0, p0}, Lax/B1/p;-><init>(Lax/Z0/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lax/B1/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lax/B1/o;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H()Lax/B1/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lax/B1/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lax/B1/r;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lax/B1/r;

    if-nez v0, :cond_1

    new-instance v0, Lax/B1/s;

    invoke-direct {v0, p0}, Lax/B1/s;-><init>(Lax/Z0/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lax/B1/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lax/B1/r;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()Lax/B1/v;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lax/B1/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lax/B1/v;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lax/B1/v;

    if-nez v0, :cond_1

    new-instance v0, Lax/B1/w;

    invoke-direct {v0, p0}, Lax/B1/w;-><init>(Lax/Z0/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lax/B1/v;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lax/B1/v;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()Lax/B1/z;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lax/B1/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lax/B1/z;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lax/B1/z;

    if-nez v0, :cond_1

    new-instance v0, Lax/B1/A;

    invoke-direct {v0, p0}, Lax/B1/A;-><init>(Lax/Z0/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lax/B1/z;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lax/B1/z;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected g()Lax/Z0/o;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lax/Z0/o;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lax/Z0/o;-><init>(Lax/Z0/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected h(Lax/Z0/f;)Lax/d1/h;
    .locals 4

    new-instance v0, Lax/Z0/w;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v3, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-direct {v0, p1, v1, v2, v3}, Lax/Z0/w;-><init>(Lax/Z0/f;Lax/Z0/w$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lax/Z0/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/d1/h$b;->a(Landroid/content/Context;)Lax/d1/h$b$a;

    move-result-object v1

    iget-object v2, p1, Lax/Z0/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/d1/h$b$a;->d(Ljava/lang/String;)Lax/d1/h$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/d1/h$b$a;->c(Lax/d1/h$a;)Lax/d1/h$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/d1/h$b$a;->b()Lax/d1/h$b;

    move-result-object v0

    iget-object p1, p1, Lax/Z0/f;->c:Lax/d1/h$c;

    invoke-interface {p1, v0}, Lax/d1/h$c;->a(Lax/d1/h$b;)Lax/d1/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lax/a1/a;",
            ">;",
            "Lax/a1/a;",
            ">;)",
            "Ljava/util/List<",
            "Lax/a1/b;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/work/impl/a;

    invoke-direct {p1}, Landroidx/work/impl/a;-><init>()V

    new-instance v0, Landroidx/work/impl/b;

    invoke-direct {v0}, Landroidx/work/impl/b;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lax/a1/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lax/a1/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lax/B1/v;

    invoke-static {}, Lax/B1/w;->v()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lax/B1/b;

    invoke-static {}, Lax/B1/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lax/B1/z;

    invoke-static {}, Lax/B1/A;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lax/B1/j;

    invoke-static {}, Lax/B1/k;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lax/B1/o;

    invoke-static {}, Lax/B1/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lax/B1/r;

    invoke-static {}, Lax/B1/s;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lax/B1/e;

    invoke-static {}, Lax/B1/f;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lax/B1/g;

    invoke-static {}, Lax/B1/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
