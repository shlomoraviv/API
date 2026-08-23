.class public Lax/X7/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X7/m$a;
    }
.end annotation


# instance fields
.field private final a:Lax/X7/f;

.field private final b:Lax/W7/n;

.field private c:Ljava/lang/String;

.field private final d:Lax/X7/m$a;

.field private final e:Lax/X7/m$a;

.field private final f:Lax/X7/j;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/b8/g;Lax/W7/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/X7/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/X7/m$a;-><init>(Lax/X7/m;Z)V

    iput-object v0, p0, Lax/X7/m;->d:Lax/X7/m$a;

    new-instance v0, Lax/X7/m$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lax/X7/m$a;-><init>(Lax/X7/m;Z)V

    iput-object v0, p0, Lax/X7/m;->e:Lax/X7/m$a;

    new-instance v0, Lax/X7/j;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lax/X7/j;-><init>(I)V

    iput-object v0, p0, Lax/X7/m;->f:Lax/X7/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lax/X7/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lax/X7/m;->c:Ljava/lang/String;

    new-instance p1, Lax/X7/f;

    invoke-direct {p1, p2}, Lax/X7/f;-><init>(Lax/b8/g;)V

    iput-object p1, p0, Lax/X7/m;->a:Lax/X7/f;

    iput-object p3, p0, Lax/X7/m;->b:Lax/W7/n;

    return-void
.end method

.method public static synthetic a(Lax/X7/m;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/X7/m;->a:Lax/X7/f;

    iget-object p0, p0, Lax/X7/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lax/X7/f;->r(Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lax/X7/m;)Lax/W7/n;
    .locals 0

    iget-object p0, p0, Lax/X7/m;->b:Lax/W7/n;

    return-object p0
.end method

.method static synthetic c(Lax/X7/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/X7/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lax/X7/m;)Lax/X7/f;
    .locals 0

    iget-object p0, p0, Lax/X7/m;->a:Lax/X7/f;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lax/b8/g;Lax/W7/n;)Lax/X7/m;
    .locals 3

    new-instance v0, Lax/X7/f;

    invoke-direct {v0, p1}, Lax/X7/f;-><init>(Lax/b8/g;)V

    new-instance v1, Lax/X7/m;

    invoke-direct {v1, p0, p1, p2}, Lax/X7/m;-><init>(Ljava/lang/String;Lax/b8/g;Lax/W7/n;)V

    iget-object p1, v1, Lax/X7/m;->d:Lax/X7/m$a;

    iget-object p1, p1, Lax/X7/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/X7/d;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lax/X7/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lax/X7/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lax/X7/m;->e:Lax/X7/m$a;

    iget-object p1, p1, Lax/X7/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/X7/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lax/X7/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lax/X7/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lax/X7/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lax/X7/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p1, v1, Lax/X7/m;->f:Lax/X7/j;

    invoke-virtual {v0, p0}, Lax/X7/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/X7/j;->c(Ljava/util/List;)Z

    return-object v1
.end method

.method public static j(Ljava/lang/String;Lax/b8/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lax/X7/f;

    invoke-direct {v0, p1}, Lax/X7/f;-><init>(Lax/b8/g;)V

    invoke-virtual {v0, p0}, Lax/X7/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/X7/m;->d:Lax/X7/m$a;

    invoke-virtual {v0}, Lax/X7/m$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/X7/m;->e:Lax/X7/m$a;

    invoke-virtual {v0}, Lax/X7/m$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/X7/m;->f:Lax/X7/j;

    invoke-virtual {v0}, Lax/X7/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/X7/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lax/X7/m;->d:Lax/X7/m$a;

    invoke-virtual {v0, p1, p2}, Lax/X7/m$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lax/X7/m;->e:Lax/X7/m$a;

    invoke-virtual {v0, p1, p2}, Lax/X7/m$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lax/X7/m;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lax/X7/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lax/X7/m;->d:Lax/X7/m$a;

    invoke-virtual {v1}, Lax/X7/m$a;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lax/X7/m;->f:Lax/X7/j;

    invoke-virtual {v2}, Lax/X7/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lax/X7/m;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lax/X7/m;->a:Lax/X7/f;

    invoke-virtual {p0}, Lax/X7/m;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lax/X7/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lax/X7/m;->a:Lax/X7/f;

    invoke-virtual {v3, p1, v1}, Lax/X7/f;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lax/X7/m;->a:Lax/X7/f;

    invoke-virtual {v1, p1, v2}, Lax/X7/f;->r(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/X7/i;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/X7/m;->f:Lax/X7/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/X7/m;->f:Lax/X7/j;

    invoke-virtual {v1, p1}, Lax/X7/j;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/X7/m;->f:Lax/X7/j;

    invoke-virtual {p1}, Lax/X7/j;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lax/X7/m;->b:Lax/W7/n;

    new-instance v2, Lax/X7/k;

    invoke-direct {v2, p0, p1}, Lax/X7/k;-><init>(Lax/X7/m;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lax/W7/n;->h(Ljava/util/concurrent/Callable;)Lax/w6/j;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
