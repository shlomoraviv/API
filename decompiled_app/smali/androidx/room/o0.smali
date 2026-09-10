.class final Landroidx/room/o0;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.java"

# interfaces
.implements Lc/p/a/f;


# instance fields
.field private final f:Lc/p/a/f;

.field private final g:Landroidx/room/q0$f;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lc/p/a/f;Landroidx/room/q0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/o0;->i:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/room/o0;->f:Lc/p/a/f;

    .line 4
    iput-object p2, p0, Landroidx/room/o0;->g:Landroidx/room/q0$f;

    .line 5
    iput-object p3, p0, Landroidx/room/o0;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/room/o0;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/o0;->g:Landroidx/room/q0$f;

    iget-object v1, p0, Landroidx/room/o0;->h:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/o0;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/o0;->g:Landroidx/room/q0$f;

    iget-object v1, p0, Landroidx/room/o0;->h:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/o0;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private k(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/room/o0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/o0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/o0;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/o0;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/o0;->k(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/o0;->f:Lc/p/a/f;

    invoke-interface {v0, p1, p2, p3}, Lc/p/a/d;->D(IJ)V

    return-void
.end method

.method public J(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/o0;->k(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/o0;->f:Lc/p/a/f;

    invoke-interface {v0, p1, p2}, Lc/p/a/d;->J(I[B)V

    return-void
.end method

.method public O()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/o0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/o;

    invoke-direct {v1, p0}, Landroidx/room/o;-><init>(Landroidx/room/o0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/o0;->f:Lc/p/a/f;

    invoke-interface {v0}, Lc/p/a/f;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/o0;->a()V

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
    iget-object v0, p0, Landroidx/room/o0;->f:Lc/p/a/f;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/o0;->d()V

    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/o0;->k(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/o0;->f:Lc/p/a/f;

    invoke-interface {v0, p1, p2}, Lc/p/a/d;->j(ILjava/lang/String;)V

    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/o0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/p;

    invoke-direct {v1, p0}, Landroidx/room/p;-><init>(Landroidx/room/o0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/o0;->f:Lc/p/a/f;

    invoke-interface {v0}, Lc/p/a/f;->l()I

    move-result v0

    return v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/o0;->k(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/o0;->f:Lc/p/a/f;

    invoke-interface {v0, p1}, Lc/p/a/d;->r(I)V

    return-void
.end method

.method public t(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/o0;->k(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/o0;->f:Lc/p/a/f;

    invoke-interface {v0, p1, p2, p3}, Lc/p/a/d;->t(ID)V

    return-void
.end method
