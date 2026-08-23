.class public abstract Lax/z1/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/E1/c;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lax/x1/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lax/E1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/z1/h;->a:Lax/E1/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lax/z1/h;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z1/h;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lax/z1/h;->d:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lax/z1/h;)V
    .locals 1

    invoke-static {p0, p1}, Lax/z1/h;->b(Ljava/util/List;Lax/z1/h;)V

    return-void
.end method

.method private static final b(Ljava/util/List;Lax/z1/h;)V
    .locals 3

    const-string v0, "$listenersList"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast p0, Ljava/lang/Iterable;

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lax/x1/a;

    iget-object v1, p1, Lax/z1/h;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lax/x1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(Lax/x1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/x1/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/z1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lax/z1/h;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lax/z1/h;->d:Ljava/util/LinkedHashSet;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/z1/h;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, p0, Lax/z1/h;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    invoke-static {}, Lax/z1/i;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, ": initial state = "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/z1/h;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/z1/h;->h()V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    iget-object v1, p0, Lax/z1/h;->e:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lax/x1/a;->a(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :goto_1
    const/4 v5, 0x0

    monitor-exit v0

    throw p1
.end method

.method protected final d()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/z1/h;->b:Landroid/content/Context;

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final f(Lax/x1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/x1/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/z1/h;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/z1/h;->d:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lax/z1/h;->d:Ljava/util/LinkedHashSet;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/z1/h;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :goto_1
    monitor-exit v0

    const/4 v2, 0x1

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lax/z1/h;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lax/z1/h;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    iput-object p1, p0, Lax/z1/h;->e:Ljava/lang/Object;

    iget-object p1, p0, Lax/z1/h;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lax/sb/n;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, p0, Lax/z1/h;->a:Lax/E1/c;

    const/4 v3, 0x7

    invoke-interface {v1}, Lax/E1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lax/z1/g;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p0}, Lax/z1/g;-><init>(Ljava/util/List;Lax/z1/h;)V

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x7

    throw p1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
