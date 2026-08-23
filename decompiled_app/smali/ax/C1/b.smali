.class public abstract Lax/C1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final q:Lax/t1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/t1/o;

    invoke-direct {v0}, Lax/t1/o;-><init>()V

    iput-object v0, p0, Lax/C1/b;->q:Lax/t1/o;

    return-void
.end method

.method public static b(Ljava/util/UUID;Lax/t1/D;)Lax/C1/b;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/C1/b$a;

    invoke-direct {v0, p1, p0}, Lax/C1/b$a;-><init>(Lax/t1/D;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lax/t1/D;Z)Lax/C1/b;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/C1/b$c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, p2}, Lax/C1/b$c;-><init>(Lax/t1/D;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lax/t1/D;)Lax/C1/b;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/C1/b$b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0}, Lax/C1/b$b;-><init>(Lax/t1/D;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D()Lax/B1/b;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lax/B1/v;->m(Ljava/lang/String;)Lax/s1/q;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, Lax/s1/q;->Y:Lax/s1/q;

    const/4 v4, 0x6

    if-eq v2, v3, :cond_0

    sget-object v3, Lax/s1/q;->Z:Lax/s1/q;

    if-eq v2, v3, :cond_0

    const/4 v4, 0x4

    sget-object v2, Lax/s1/q;->l0:Lax/s1/q;

    invoke-interface {v0, v2, p2}, Lax/B1/v;->i(Lax/s1/q;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1, p2}, Lax/B1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method a(Lax/t1/D;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lax/t1/D;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0, p2}, Lax/C1/b;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/t1/D;->m()Lax/t1/r;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lax/t1/r;->p(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lax/t1/D;->n()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/t1/t;

    invoke-interface {v0, p2}, Lax/t1/t;->c(Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public e()Lax/s1/k;
    .locals 2

    iget-object v0, p0, Lax/C1/b;->q:Lax/t1/o;

    return-object v0
.end method

.method g(Lax/t1/D;)V
    .locals 3

    invoke-virtual {p1}, Lax/t1/D;->i()Landroidx/work/a;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/t1/D;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/t1/D;->n()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lax/t1/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    const/4 v2, 0x7

    return-void
.end method

.method abstract h()V
.end method

.method public run()V
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/C1/b;->h()V

    iget-object v0, p0, Lax/C1/b;->q:Lax/t1/o;

    const/4 v3, 0x6

    sget-object v1, Lax/s1/k;->a:Lax/s1/k$b$c;

    invoke-virtual {v0, v1}, Lax/t1/o;->a(Lax/s1/k$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/C1/b;->q:Lax/t1/o;

    const/4 v3, 0x5

    new-instance v2, Lax/s1/k$b$a;

    invoke-direct {v2, v0}, Lax/s1/k$b$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lax/t1/o;->a(Lax/s1/k$b;)V

    return-void
.end method
