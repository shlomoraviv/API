.class final Landroidx/room/k0;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.java"

# interfaces
.implements Lc/p/a/b;


# instance fields
.field private final f:Lc/p/a/b;

.field private final g:Landroidx/room/q0$f;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lc/p/a/b;Landroidx/room/q0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    .line 3
    iput-object p2, p0, Landroidx/room/k0;->g:Landroidx/room/q0$f;

    .line 4
    iput-object p3, p0, Landroidx/room/k0;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic A(Lc/p/a/e;Landroidx/room/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->g:Landroidx/room/q0$f;

    invoke-interface {p1}, Lc/p/a/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/n0;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic K()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->g:Landroidx/room/q0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->g:Landroidx/room/q0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->g:Landroidx/room/q0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->g:Landroidx/room/q0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->g:Landroidx/room/q0$f;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->g:Landroidx/room/q0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic y(Lc/p/a/e;Landroidx/room/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->g:Landroidx/room/q0$f;

    invoke-interface {p1}, Lc/p/a/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/n0;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Lc/p/a/e;Landroidx/room/n0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/k0;->A(Lc/p/a/e;Landroidx/room/n0;)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0}, Lc/p/a/b;->C()Z

    move-result v0

    return v0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/i;

    invoke-direct {v1, p0}, Landroidx/room/i;-><init>(Landroidx/room/k0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0}, Lc/p/a/b;->E()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/h;

    invoke-direct {v1, p0}, Landroidx/room/h;-><init>(Landroidx/room/k0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0}, Lc/p/a/b;->H()V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/k0;->K()V

    return-void
.end method

.method public P(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/l;

    invoke-direct {v1, p0, p1}, Landroidx/room/l;-><init>(Landroidx/room/k0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0, p1}, Lc/p/a/b;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/k0;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/g;

    invoke-direct {v1, p0}, Landroidx/room/g;-><init>(Landroidx/room/k0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0}, Lc/p/a/b;->c()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/n;

    invoke-direct {v1, p0}, Landroidx/room/n;-><init>(Landroidx/room/k0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0}, Lc/p/a/b;->e()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0}, Lc/p/a/b;->f()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0}, Lc/p/a/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/k0;->d()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/j;

    invoke-direct {v1, p0, p1}, Landroidx/room/j;-><init>(Landroidx/room/k0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0, p1}, Lc/p/a/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)Lc/p/a/f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/o0;

    iget-object v1, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v1, p1}, Lc/p/a/b;->m(Ljava/lang/String;)Lc/p/a/f;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/k0;->g:Landroidx/room/q0$f;

    iget-object v3, p0, Landroidx/room/k0;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/o0;-><init>(Lc/p/a/f;Landroidx/room/q0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/k0;->k()V

    return-void
.end method

.method public p(Lc/p/a/e;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/n0;

    invoke-direct {v0}, Landroidx/room/n0;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lc/p/a/e;->b(Lc/p/a/d;)V

    .line 3
    iget-object v1, p0, Landroidx/room/k0;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/k;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/k;-><init>(Landroidx/room/k0;Lc/p/a/e;Landroidx/room/n0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0, p1}, Lc/p/a/b;->p(Lc/p/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/k0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/k0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0}, Lc/p/a/b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lc/p/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p2, Landroidx/room/n0;

    invoke-direct {p2}, Landroidx/room/n0;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lc/p/a/e;->b(Lc/p/a/d;)V

    .line 3
    iget-object v0, p0, Landroidx/room/k0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/m;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/m;-><init>(Landroidx/room/k0;Lc/p/a/e;Landroidx/room/n0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {p2, p1}, Lc/p/a/b;->p(Lc/p/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/k0;->f:Lc/p/a/b;

    invoke-interface {v0}, Lc/p/a/b;->x()Z

    move-result v0

    return v0
.end method

.method public synthetic z(Lc/p/a/e;Landroidx/room/n0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/k0;->y(Lc/p/a/e;Landroidx/room/n0;)V

    return-void
.end method
