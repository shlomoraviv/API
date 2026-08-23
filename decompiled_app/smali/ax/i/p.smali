.class public final Lax/i/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lax/Eb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/a<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Eb/a<",
            "Lax/rb/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lax/Eb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/Eb/a<",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFullyDrawn"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/i/p;->b:Lax/Eb/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i/p;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/i/p;->g:Ljava/util/List;

    new-instance p1, Lax/i/o;

    invoke-direct {p1, p0}, Lax/i/o;-><init>(Lax/i/p;)V

    iput-object p1, p0, Lax/i/p;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lax/i/p;)V
    .locals 1

    invoke-static {p0}, Lax/i/p;->d(Lax/i/p;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final d(Lax/i/p;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "0hsits"

    const-string v0, "this$0"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/i/p;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lax/i/p;->e:Z

    const/4 v2, 0x7

    iget v1, p0, Lax/i/p;->d:I

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lax/i/p;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/i/p;->b:Lax/Eb/a;

    invoke-interface {v1}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/i/p;->b()V

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    sget-object p0, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :goto_1
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/i/p;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x1

    iput-boolean v1, p0, Lax/i/p;->f:Z

    const/4 v3, 0x6

    iget-object v1, p0, Lax/i/p;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Eb/a;

    const/4 v3, 0x1

    invoke-interface {v2}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/i/p;->g:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :goto_1
    const/4 v3, 0x3

    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lax/i/p;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v1, p0, Lax/i/p;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x3

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    throw v1
.end method
