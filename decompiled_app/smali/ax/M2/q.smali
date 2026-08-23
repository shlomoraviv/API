.class public Lax/M2/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/q$a;,
        Lax/M2/q$c;,
        Lax/M2/q$b;
    }
.end annotation


# static fields
.field private static final e:Lax/M2/q$c;

.field private static final f:Lax/M2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/m<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/M2/q$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lax/M2/q$c;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/M2/q$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/M2/q$c;

    invoke-direct {v0}, Lax/M2/q$c;-><init>()V

    sput-object v0, Lax/M2/q;->e:Lax/M2/q$c;

    new-instance v0, Lax/M2/q$a;

    invoke-direct {v0}, Lax/M2/q$a;-><init>()V

    sput-object v0, Lax/M2/q;->f:Lax/M2/m;

    return-void
.end method

.method public constructor <init>(Lax/b0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lax/M2/q;->e:Lax/M2/q$c;

    invoke-direct {p0, p1, v0}, Lax/M2/q;-><init>(Lax/b0/d;Lax/M2/q$c;)V

    return-void
.end method

.method constructor <init>(Lax/b0/d;Lax/M2/q$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lax/M2/q$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/M2/q;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/M2/q;->c:Ljava/util/Set;

    iput-object p1, p0, Lax/M2/q;->d:Lax/b0/d;

    iput-object p2, p0, Lax/M2/q;->b:Lax/M2/q$c;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lax/M2/n<",
            "TModel;TData;>;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lax/M2/q$b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3}, Lax/M2/q$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lax/M2/q;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v1, p2

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Lax/M2/q$b;)Lax/M2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/M2/q$b<",
            "**>;)",
            "Lax/M2/m<",
            "TModel;TData;>;"
        }
    .end annotation

    iget-object p1, p1, Lax/M2/q$b;->c:Lax/M2/n;

    invoke-interface {p1, p0}, Lax/M2/n;->a(Lax/M2/q;)Lax/M2/m;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lax/M2/m;

    return-object p1
.end method

.method private static f()Lax/M2/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/M2/m<",
            "TModel;TData;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lax/M2/q;->f:Lax/M2/m;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lax/M2/n<",
            "TModel;TData;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/M2/q;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)Lax/M2/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lax/M2/m<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/M2/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lax/M2/q$b;

    const/4 v7, 0x4

    iget-object v6, p0, Lax/M2/q;->c:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1, p2}, Lax/M2/q$b;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lax/M2/q;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    invoke-direct {p0, v4}, Lax/M2/q;->c(Lax/M2/q$b;)Lax/M2/m;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lax/M2/q;->c:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x3

    if-le v1, v5, :cond_3

    const/4 v7, 0x2

    iget-object p1, p0, Lax/M2/q;->b:Lax/M2/q$c;

    const/4 v7, 0x2

    iget-object p2, p0, Lax/M2/q;->d:Lax/b0/d;

    const/4 v7, 0x7

    invoke-virtual {p1, v0, p2}, Lax/M2/q$c;->a(Ljava/util/List;Lax/b0/d;)Lax/M2/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x4

    if-ne v1, v5, :cond_4

    const/4 v7, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lax/M2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x7

    return-object p1

    :cond_4
    const/4 v7, 0x5

    if-eqz v3, :cond_5

    :try_start_2
    const/4 v7, 0x3

    invoke-static {}, Lax/M2/q;->f()Lax/M2/m;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x4

    return-object p1

    :cond_5
    :try_start_3
    const/4 v7, 0x2

    new-instance v0, Lax/B2/h$c;

    invoke-direct {v0, p1, p2}, Lax/B2/h$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object p2, p0, Lax/M2/q;->c:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const/4 v7, 0x6

    throw p1

    :catchall_1
    move-exception p1

    const/4 v7, 0x4

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x2

    throw p1
.end method

.method declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lax/M2/m<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lax/M2/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lax/M2/q$b;

    iget-object v3, p0, Lax/M2/q;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lax/M2/q$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lax/M2/q;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Lax/M2/q;->c(Lax/M2/q$b;)Lax/M2/m;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lax/M2/q;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lax/M2/q;->c:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x3

    throw p1
.end method

.method declared-synchronized g(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/M2/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lax/M2/q$b;

    const/4 v4, 0x5

    iget-object v3, v2, Lax/M2/q$b;->b:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lax/M2/q$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lax/M2/q$b;->b:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x2

    return-object v0

    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
