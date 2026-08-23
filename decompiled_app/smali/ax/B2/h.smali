.class public Lax/B2/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/B2/h$b;,
        Lax/B2/h$a;,
        Lax/B2/h$e;,
        Lax/B2/h$d;,
        Lax/B2/h$c;
    }
.end annotation


# instance fields
.field private final a:Lax/M2/o;

.field private final b:Lax/X2/a;

.field private final c:Lax/X2/e;

.field private final d:Lax/X2/f;

.field private final e:Lax/F2/d;

.field private final f:Lax/U2/e;

.field private final g:Lax/X2/b;

.field private final h:Lax/X2/d;

.field private final i:Lax/X2/c;

.field private final j:Lax/b0/d;
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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/X2/d;

    invoke-direct {v0}, Lax/X2/d;-><init>()V

    iput-object v0, p0, Lax/B2/h;->h:Lax/X2/d;

    new-instance v0, Lax/X2/c;

    invoke-direct {v0}, Lax/X2/c;-><init>()V

    iput-object v0, p0, Lax/B2/h;->i:Lax/X2/c;

    invoke-static {}, Lax/d3/a;->f()Lax/b0/d;

    move-result-object v0

    iput-object v0, p0, Lax/B2/h;->j:Lax/b0/d;

    new-instance v1, Lax/M2/o;

    invoke-direct {v1, v0}, Lax/M2/o;-><init>(Lax/b0/d;)V

    iput-object v1, p0, Lax/B2/h;->a:Lax/M2/o;

    new-instance v0, Lax/X2/a;

    invoke-direct {v0}, Lax/X2/a;-><init>()V

    iput-object v0, p0, Lax/B2/h;->b:Lax/X2/a;

    new-instance v0, Lax/X2/e;

    invoke-direct {v0}, Lax/X2/e;-><init>()V

    iput-object v0, p0, Lax/B2/h;->c:Lax/X2/e;

    new-instance v0, Lax/X2/f;

    invoke-direct {v0}, Lax/X2/f;-><init>()V

    iput-object v0, p0, Lax/B2/h;->d:Lax/X2/f;

    new-instance v0, Lax/F2/d;

    invoke-direct {v0}, Lax/F2/d;-><init>()V

    iput-object v0, p0, Lax/B2/h;->e:Lax/F2/d;

    new-instance v0, Lax/U2/e;

    invoke-direct {v0}, Lax/U2/e;-><init>()V

    iput-object v0, p0, Lax/B2/h;->f:Lax/U2/e;

    new-instance v0, Lax/X2/b;

    invoke-direct {v0}, Lax/X2/b;-><init>()V

    iput-object v0, p0, Lax/B2/h;->g:Lax/X2/b;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lax/H2/g<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    iget-object v1, p0, Lax/B2/h;->c:Lax/X2/e;

    invoke-virtual {v1, p1, p2}, Lax/X2/e;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x7

    iget-object v1, p0, Lax/B2/h;->f:Lax/U2/e;

    const/4 v9, 0x0

    invoke-virtual {v1, v4, p3}, Lax/U2/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    const/4 v9, 0x7

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lax/B2/h;->c:Lax/X2/e;

    const/4 v9, 0x7

    invoke-virtual {v2, p1, v4}, Lax/X2/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x4

    iget-object v2, p0, Lax/B2/h;->f:Lax/U2/e;

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v5}, Lax/U2/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/U2/d;

    move-result-object v7

    const/4 v9, 0x2

    new-instance v2, Lax/H2/g;

    const/4 v9, 0x4

    iget-object v8, p0, Lax/B2/h;->j:Lax/b0/d;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, Lax/H2/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lax/U2/d;Lax/b0/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Lax/E2/k;)Lax/B2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lax/E2/k<",
            "TData;TTResource;>;)",
            "Lax/B2/h;"
        }
    .end annotation

    iget-object v0, p0, Lax/B2/h;->c:Lax/X2/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p1, p2}, Lax/X2/e;->a(Lax/E2/k;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;
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
            "TModel;TData;>;)",
            "Lax/B2/h;"
        }
    .end annotation

    iget-object v0, p0, Lax/B2/h;->a:Lax/M2/o;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lax/M2/o;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)V

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/B2/h;->g:Lax/X2/b;

    invoke-virtual {v0}, Lax/X2/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lax/B2/h$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lax/B2/h$b;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lax/H2/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lax/H2/q<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/B2/h;->i:Lax/X2/c;

    const/4 v8, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lax/X2/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lax/H2/q;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x4

    iget-object v1, p0, Lax/B2/h;->i:Lax/X2/c;

    const/4 v8, 0x7

    invoke-virtual {v1, p1, p2, p3}, Lax/X2/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lax/B2/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    const/4 v0, 0x0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v2, Lax/H2/q;

    const/4 v8, 0x5

    iget-object v7, p0, Lax/B2/h;->j:Lax/b0/d;

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lax/H2/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lax/b0/d;)V

    move-object v0, v2

    :goto_0
    const/4 v8, 0x1

    iget-object p1, p0, Lax/B2/h;->i:Lax/X2/c;

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v4, v5, v0}, Lax/X2/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lax/H2/q;)V

    :cond_1
    const/4 v8, 0x7

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lax/M2/m<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/B2/h;->a:Lax/M2/o;

    invoke-virtual {v0, p1}, Lax/M2/o;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    new-instance v0, Lax/B2/h$c;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lax/B2/h$c;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/B2/h;->h:Lax/X2/d;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2}, Lax/X2/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/B2/h;->a:Lax/M2/o;

    invoke-virtual {v1, p1}, Lax/M2/o;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lax/B2/h;->c:Lax/X2/e;

    invoke-virtual {v3, v2, p2}, Lax/X2/e;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x5

    iget-object v4, p0, Lax/B2/h;->f:Lax/U2/e;

    const/4 v5, 0x5

    invoke-virtual {v4, v3, p3}, Lax/U2/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lax/B2/h;->h:Lax/X2/d;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1}, Lax/X2/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    const/4 v5, 0x1

    return-object v0
.end method

.method public h(Lax/H2/s;)Lax/E2/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/H2/s<",
            "TX;>;)",
            "Lax/E2/l<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/B2/h$d;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lax/B2/h;->d:Lax/X2/f;

    const/4 v2, 0x4

    invoke-interface {p1}, Lax/H2/s;->b()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/X2/f;->b(Ljava/lang/Class;)Lax/E2/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lax/B2/h$d;

    invoke-interface {p1}, Lax/H2/s;->b()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lax/B2/h$d;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public i(Ljava/lang/Object;)Lax/F2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lax/F2/c<",
            "TX;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/B2/h;->e:Lax/F2/d;

    invoke-virtual {v0, p1}, Lax/F2/d;->a(Ljava/lang/Object;)Lax/F2/c;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Lax/E2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lax/E2/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/B2/h$e;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/B2/h;->b:Lax/X2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/X2/a;->b(Ljava/lang/Class;)Lax/E2/d;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lax/B2/h$e;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lax/B2/h$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public k(Lax/H2/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/B2/h;->d:Lax/X2/f;

    const/4 v1, 0x0

    invoke-interface {p1}, Lax/H2/s;->b()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/X2/f;->b(Ljava/lang/Class;)Lax/E2/l;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/Class;Ljava/lang/Class;Lax/E2/k;)Lax/B2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lax/E2/k<",
            "TData;TTResource;>;)",
            "Lax/B2/h;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/B2/h;->c:Lax/X2/e;

    invoke-virtual {v0, p3, p1, p2}, Lax/X2/e;->d(Lax/E2/k;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public m(Lax/E2/f;)Lax/B2/h;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/B2/h;->g:Lax/X2/b;

    invoke-virtual {v0, p1}, Lax/X2/b;->a(Lax/E2/f;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public n(Lax/F2/c$a;)Lax/B2/h;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/B2/h;->e:Lax/F2/d;

    invoke-virtual {v0, p1}, Lax/F2/d;->b(Lax/F2/c$a;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lax/E2/d;)Lax/B2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lax/E2/d<",
            "TData;>;)",
            "Lax/B2/h;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/B2/h;->b:Lax/X2/a;

    invoke-virtual {v0, p1, p2}, Lax/X2/a;->a(Ljava/lang/Class;Lax/E2/d;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lax/E2/l;)Lax/B2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lax/E2/l<",
            "TTResource;>;)",
            "Lax/B2/h;"
        }
    .end annotation

    iget-object v0, p0, Lax/B2/h;->d:Lax/X2/f;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lax/X2/f;->a(Ljava/lang/Class;Lax/E2/l;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lax/U2/d;)Lax/B2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lax/U2/d<",
            "TTResource;TTranscode;>;)",
            "Lax/B2/h;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/B2/h;->f:Lax/U2/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/U2/e;->c(Ljava/lang/Class;Ljava/lang/Class;Lax/U2/d;)V

    const/4 v1, 0x6

    return-object p0
.end method
