.class public final Lax/x1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/x1/d;
.implements Lax/y1/c$a;


# instance fields
.field private final a:Lax/x1/c;

.field private final b:[Lax/y1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lax/y1/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/x1/c;[Lax/y1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/x1/c;",
            "[",
            "Lax/y1/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "constraintControllers"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/x1/e;->a:Lax/x1/c;

    iput-object p2, p0, Lax/x1/e;->b:[Lax/y1/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/x1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax/z1/o;Lax/x1/c;)V
    .locals 8

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/y1/a;

    invoke-virtual {p1}, Lax/z1/o;->a()Lax/z1/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/y1/a;-><init>(Lax/z1/h;)V

    new-instance v1, Lax/y1/b;

    invoke-virtual {p1}, Lax/z1/o;->b()Lax/z1/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/y1/b;-><init>(Lax/z1/c;)V

    new-instance v2, Lax/y1/h;

    invoke-virtual {p1}, Lax/z1/o;->d()Lax/z1/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lax/y1/h;-><init>(Lax/z1/h;)V

    new-instance v3, Lax/y1/d;

    invoke-virtual {p1}, Lax/z1/o;->c()Lax/z1/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lax/y1/d;-><init>(Lax/z1/h;)V

    new-instance v4, Lax/y1/g;

    invoke-virtual {p1}, Lax/z1/o;->c()Lax/z1/h;

    move-result-object v5

    invoke-direct {v4, v5}, Lax/y1/g;-><init>(Lax/z1/h;)V

    new-instance v5, Lax/y1/f;

    invoke-virtual {p1}, Lax/z1/o;->c()Lax/z1/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lax/y1/f;-><init>(Lax/z1/h;)V

    new-instance v6, Lax/y1/e;

    invoke-virtual {p1}, Lax/z1/o;->c()Lax/z1/h;

    move-result-object p1

    invoke-direct {v6, p1}, Lax/y1/e;-><init>(Lax/z1/h;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lax/y1/c;

    const/4 v7, 0x0

    aput-object v0, p1, v7

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    invoke-direct {p0, p2, p1}, Lax/x1/e;-><init>(Lax/x1/c;[Lax/y1/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lax/B1/u;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    const-string v0, "workSpecs"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/x1/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/x1/e;->b:[Lax/y1/c;

    const/4 v7, 0x1

    array-length v2, v1

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_0

    const/4 v7, 0x6

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lax/y1/c;->g(Lax/y1/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lax/x1/e;->b:[Lax/y1/c;

    const/4 v7, 0x7

    array-length v2, v1

    const/4 v7, 0x5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v7, 0x6

    aget-object v5, v1, v4

    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Lax/y1/c;->e(Ljava/lang/Iterable;)V

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object p1, p0, Lax/x1/e;->b:[Lax/y1/c;

    array-length v1, p1

    :goto_2
    const/4 v7, 0x5

    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    invoke-virtual {v2, p0}, Lax/y1/c;->g(Lax/y1/c$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    const/4 v7, 0x6

    throw p1
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lax/x1/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/x1/e;->b:[Lax/y1/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const/4 v5, 0x7

    invoke-virtual {v4}, Lax/y1/c;->f()V

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    sget-object v1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    monitor-exit v0

    return-void

    :goto_1
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x4

    throw v1
.end method

.method public c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const-string v0, "wesSkcsop"

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lax/x1/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x7

    check-cast v3, Lax/B1/u;

    const/4 v8, 0x5

    iget-object v3, v3, Lax/B1/u;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p0, v3}, Lax/x1/e;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v8, 0x6

    if-ge v2, p1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lax/B1/u;

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {}, Lax/x1/f;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Constraints met for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lax/x1/e;->a:Lax/x1/c;

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lax/x1/c;->f(Ljava/util/List;)V

    const/4 v8, 0x6

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x7

    return-void

    :goto_2
    monitor-exit v0

    const/4 v8, 0x2

    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/x1/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/x1/e;->a:Lax/x1/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lax/x1/c;->a(Ljava/util/List;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x7

    const-string v0, "doemIpckSw"

    const-string v0, "workSpecId"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lax/x1/e;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/x1/e;->b:[Lax/y1/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lax/y1/c;->d(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {}, Lax/x1/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rok o"

    const-string v6, "Work "

    const/4 v7, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p1, "bnc sbtedy  iaro"

    const-string p1, " constrained by "

    const/4 v7, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v7, 0x5

    if-nez v5, :cond_3

    const/4 v3, 0x6

    const/4 v3, 0x1

    :cond_3
    const/4 v7, 0x6

    monitor-exit v0

    return v3

    :goto_2
    const/4 v7, 0x7

    monitor-exit v0

    throw p1
.end method
