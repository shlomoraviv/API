.class public Lax/N7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/N7/a;


# static fields
.field private static volatile c:Lax/N7/a;


# instance fields
.field private final a:Lax/r6/a;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lax/r6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lax/N7/b;->a:Lax/r6/a;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lax/N7/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static g(Lax/K7/f;Landroid/content/Context;Lax/l8/d;)Lax/N7/a;
    .locals 5

    invoke-static {p0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/N7/b;->c:Lax/N7/a;

    if-nez v0, :cond_2

    const-class v0, Lax/N7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/N7/b;->c:Lax/N7/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lax/K7/f;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lax/K7/b;

    new-instance v3, Lax/N7/d;

    invoke-direct {v3}, Lax/N7/d;-><init>()V

    new-instance v4, Lax/N7/c;

    invoke-direct {v4}, Lax/N7/c;-><init>()V

    invoke-interface {p2, v2, v3, v4}, Lax/l8/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lax/l8/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lax/K7/f;->t()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lax/N7/b;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Lax/n6/W0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/n6/W0;

    move-result-object p1

    invoke-virtual {p1}, Lax/n6/W0;->z()Lax/r6/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/N7/b;-><init>(Lax/r6/a;)V

    sput-object p0, Lax/N7/b;->c:Lax/N7/a;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lax/N7/b;->c:Lax/N7/a;

    return-object p0
.end method

.method static synthetic h(Lax/l8/a;)V
    .locals 2

    invoke-virtual {p0}, Lax/l8/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/K7/b;

    iget-boolean p0, p0, Lax/K7/b;->a:Z

    const-class v0, Lax/N7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/N7/b;->c:Lax/N7/a;

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/N7/b;

    iget-object v1, v1, Lax/N7/b;->a:Lax/r6/a;

    invoke-virtual {v1, p0}, Lax/r6/a;->v(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/N7/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/N7/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/N7/b;->a:Lax/r6/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lax/r6/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/N7/a$c;)V
    .locals 1

    invoke-static {p1}, Lax/O7/b;->g(Lax/N7/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/N7/b;->a:Lax/r6/a;

    invoke-static {p1}, Lax/O7/b;->a(Lax/N7/a$c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/r6/a;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lax/O7/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lax/O7/b;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lax/O7/b;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lax/O7/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lax/N7/b;->a:Lax/r6/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/r6/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Lax/O7/b;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/N7/b;->a:Lax/r6/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/r6/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lax/N7/b;->a:Lax/r6/a;

    invoke-virtual {v0, p1}, Lax/r6/a;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/N7/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/N7/b;->a:Lax/r6/a;

    invoke-virtual {v1, p1, p2}, Lax/r6/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lax/O7/b;->b(Landroid/os/Bundle;)Lax/N7/a$c;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;Lax/N7/a$b;)Lax/N7/a$a;
    .locals 3

    invoke-static {p2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lax/O7/b;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lax/N7/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lax/N7/b;->a:Lax/r6/a;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lax/O7/a;

    invoke-direct {v2, v0, p2}, Lax/O7/a;-><init>(Lax/r6/a;Lax/N7/a$b;)V

    goto :goto_0

    :cond_2
    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lax/O7/c;

    invoke-direct {v2, v0, p2}, Lax/O7/c;-><init>(Lax/r6/a;Lax/N7/a$b;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object p2, p0, Lax/N7/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lax/N7/b$a;

    invoke-direct {p2, p0, p1}, Lax/N7/b$a;-><init>(Lax/N7/b;Ljava/lang/String;)V

    return-object p2

    :cond_4
    return-object v1
.end method
