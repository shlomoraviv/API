.class public Lax/M2/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/o$a;
    }
.end annotation


# instance fields
.field private final a:Lax/M2/q;

.field private final b:Lax/M2/o$a;


# direct methods
.method constructor <init>(Lax/M2/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/M2/o$a;

    invoke-direct {v0}, Lax/M2/o$a;-><init>()V

    iput-object v0, p0, Lax/M2/o;->b:Lax/M2/o$a;

    iput-object p1, p0, Lax/M2/o;->a:Lax/M2/q;

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

    new-instance v0, Lax/M2/q;

    invoke-direct {v0, p1}, Lax/M2/q;-><init>(Lax/b0/d;)V

    invoke-direct {p0, v0}, Lax/M2/o;-><init>(Lax/M2/q;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private e(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lax/M2/m<",
            "TA;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/M2/o;->b:Lax/M2/o$a;

    invoke-virtual {v0, p1}, Lax/M2/o$a;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/M2/o;->a:Lax/M2/q;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lax/M2/q;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/M2/o;->b:Lax/M2/o$a;

    invoke-virtual {v1, p1, v0}, Lax/M2/o$a;->c(Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)V
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

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/M2/o;->a:Lax/M2/q;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lax/M2/q;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/M2/o;->b:Lax/M2/o$a;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/M2/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
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

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/M2/o;->a:Lax/M2/q;

    invoke-virtual {v0, p1}, Lax/M2/q;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lax/M2/m<",
            "TA;*>;>;"
        }
    .end annotation

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    invoke-static {p1}, Lax/M2/o;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Lax/M2/o;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lax/M2/m;

    invoke-interface {v4, p1}, Lax/M2/m;->a(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v6, 0x2

    return-object v2

    :goto_2
    :try_start_1
    const/4 v6, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
