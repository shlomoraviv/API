.class final Lax/r0/W;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/r0/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/r0/S;

.field private final b:Lax/r0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/o0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lax/r0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lax/r0/o0;Lax/r0/q;Lax/r0/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/o0<",
            "**>;",
            "Lax/r0/q<",
            "*>;",
            "Lax/r0/S;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r0/W;->b:Lax/r0/o0;

    invoke-virtual {p2, p3}, Lax/r0/q;->e(Lax/r0/S;)Z

    move-result p1

    iput-boolean p1, p0, Lax/r0/W;->c:Z

    iput-object p2, p0, Lax/r0/W;->d:Lax/r0/q;

    iput-object p3, p0, Lax/r0/W;->a:Lax/r0/S;

    return-void
.end method

.method private j(Lax/r0/o0;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/o0<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lax/r0/o0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lax/r0/o0;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method private k(Lax/r0/o0;Lax/r0/q;Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lax/r0/u$b<",
            "TET;>;>(",
            "Lax/r0/o0<",
            "TUT;TUB;>;",
            "Lax/r0/q<",
            "TET;>;TT;",
            "Lax/r0/g0;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-virtual {p1, p3}, Lax/r0/o0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Lax/r0/q;->d(Ljava/lang/Object;)Lax/r0/u;

    move-result-object v5

    :goto_0
    :try_start_0
    const/4 v8, 0x1

    invoke-interface {p4}, Lax/r0/g0;->C()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p1, p3, v7}, Lax/r0/o0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v1, p0

    move-object v6, p1

    move-object v4, p2

    move-object v2, p4

    move-object v3, p5

    move-object v3, p5

    :try_start_1
    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lax/r0/W;->m(Lax/r0/g0;Lax/r0/p;Lax/r0/q;Lax/r0/u;Lax/r0/o0;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    move-object p4, v2

    move-object p4, v2

    move-object p5, v3

    move-object p5, v3

    move-object p2, v4

    move-object p2, v4

    move-object p1, v6

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6, p3, v7}, Lax/r0/o0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    const/4 v8, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p1

    const/4 v8, 0x7

    goto :goto_1

    :goto_2
    const/4 v8, 0x4

    invoke-virtual {v6, p3, v7}, Lax/r0/o0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
.end method

.method static l(Lax/r0/o0;Lax/r0/q;Lax/r0/S;)Lax/r0/W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/o0<",
            "**>;",
            "Lax/r0/q<",
            "*>;",
            "Lax/r0/S;",
            ")",
            "Lax/r0/W<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/r0/W;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Lax/r0/W;-><init>(Lax/r0/o0;Lax/r0/q;Lax/r0/S;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method private m(Lax/r0/g0;Lax/r0/p;Lax/r0/q;Lax/r0/u;Lax/r0/o0;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lax/r0/u$b<",
            "TET;>;>(",
            "Lax/r0/g0;",
            "Lax/r0/p;",
            "Lax/r0/q<",
            "TET;>;",
            "Lax/r0/u<",
            "TET;>;",
            "Lax/r0/o0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-interface {p1}, Lax/r0/g0;->i0()I

    move-result v0

    const/4 v6, 0x3

    sget v1, Lax/r0/u0;->a:I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eq v0, v1, :cond_2

    const/4 v6, 0x7

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v1

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-ne v1, v3, :cond_1

    const/4 v6, 0x1

    iget-object v1, p0, Lax/r0/W;->a:Lax/r0/S;

    invoke-static {v0}, Lax/r0/u0;->a(I)I

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p3, p2, v1, v0}, Lax/r0/q;->b(Lax/r0/p;Lax/r0/S;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p3, p1, v0, p2, p4}, Lax/r0/q;->h(Lax/r0/g0;Ljava/lang/Object;Lax/r0/p;Lax/r0/u;)V

    return v2

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p5, p6, p1}, Lax/r0/o0;->m(Ljava/lang/Object;Lax/r0/g0;)Z

    move-result p1

    const/4 v6, 0x0

    return p1

    :cond_1
    const/4 v6, 0x2

    invoke-interface {p1}, Lax/r0/g0;->I()Z

    move-result p1

    return p1

    :cond_2
    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v6, 0x2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lax/r0/g0;->C()I

    move-result v4

    const/4 v6, 0x1

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    invoke-interface {p1}, Lax/r0/g0;->i0()I

    move-result v4

    const/4 v6, 0x6

    sget v5, Lax/r0/u0;->c:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lax/r0/g0;->o()I

    move-result v3

    const/4 v6, 0x6

    iget-object v0, p0, Lax/r0/W;->a:Lax/r0/S;

    const/4 v6, 0x3

    invoke-virtual {p3, p2, v0, v3}, Lax/r0/q;->b(Lax/r0/p;Lax/r0/S;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    sget v5, Lax/r0/u0;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    invoke-virtual {p3, p1, v0, p2, p4}, Lax/r0/q;->h(Lax/r0/g0;Ljava/lang/Object;Lax/r0/p;Lax/r0/u;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lax/r0/g0;->F()Lax/r0/h;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lax/r0/g0;->I()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    :goto_1
    const/4 v6, 0x3

    invoke-interface {p1}, Lax/r0/g0;->i0()I

    move-result p1

    sget v4, Lax/r0/u0;->b:I

    const/4 v6, 0x2

    if-ne p1, v4, :cond_a

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    const/4 v6, 0x5

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lax/r0/q;->i(Lax/r0/h;Ljava/lang/Object;Lax/r0/p;Lax/r0/u;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {p5, p6, v3, v1}, Lax/r0/o0;->d(Ljava/lang/Object;ILax/r0/h;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    const/4 v6, 0x6

    invoke-static {}, Lax/r0/B;->a()Lax/r0/B;

    move-result-object p1

    const/4 v6, 0x5

    throw p1
.end method

.method private n(Lax/r0/o0;Ljava/lang/Object;Lax/r0/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/o0<",
            "TUT;TUB;>;TT;",
            "Lax/r0/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lax/r0/o0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Lax/r0/o0;->s(Ljava/lang/Object;Lax/r0/v0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/W;->b:Lax/r0/o0;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lax/r0/j0;->G(Lax/r0/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/r0/W;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/r0/W;->d:Lax/r0/q;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lax/r0/j0;->E(Lax/r0/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/r0/W;->b:Lax/r0/o0;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/r0/o0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/r0/W;->d:Lax/r0/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/r0/q;->f(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/W;->d:Lax/r0/q;

    invoke-virtual {v0, p1}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/r0/u;->p()Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public d(Ljava/lang/Object;Lax/r0/v0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/r0/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/W;->d:Lax/r0/q;

    invoke-virtual {v0, p1}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/r0/u;->s()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lax/r0/u$b;

    const/4 v5, 0x0

    invoke-interface {v2}, Lax/r0/u$b;->B()Lax/r0/u0$c;

    move-result-object v3

    const/4 v5, 0x1

    sget-object v4, Lax/r0/u0$c;->p0:Lax/r0/u0$c;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lax/r0/u$b;->j()Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v2}, Lax/r0/u$b;->C()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lax/r0/D$b;

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lax/r0/u$b;->e()I

    move-result v2

    const/4 v5, 0x4

    check-cast v1, Lax/r0/D$b;

    invoke-virtual {v1}, Lax/r0/D$b;->a()Lax/r0/D;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lax/r0/E;->e()Lax/r0/h;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lax/r0/v0;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v2}, Lax/r0/u$b;->e()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {p2, v2, v1}, Lax/r0/v0;->c(ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string p2, "FvsldtMee naSm.oiti dneesgus i"

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lax/r0/W;->b:Lax/r0/o0;

    const/4 v5, 0x0

    invoke-direct {p0, v0, p1, p2}, Lax/r0/W;->n(Lax/r0/o0;Ljava/lang/Object;Lax/r0/v0;)V

    const/4 v5, 0x6

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/W;->b:Lax/r0/o0;

    invoke-virtual {v0, p1}, Lax/r0/o0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/r0/W;->b:Lax/r0/o0;

    invoke-virtual {v1, p2}, Lax/r0/o0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/r0/W;->c:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/r0/W;->d:Lax/r0/q;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/r0/W;->d:Lax/r0/q;

    invoke-virtual {v0, p2}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lax/r0/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/W;->b:Lax/r0/o0;

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/r0/W;->j(Lax/r0/o0;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lax/r0/W;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/r0/W;->d:Lax/r0/q;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/r0/u;->j()I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/W;->a:Lax/r0/S;

    const/4 v1, 0x0

    invoke-interface {v0}, Lax/r0/S;->k()Lax/r0/S$a;

    move-result-object v0

    invoke-interface {v0}, Lax/r0/S$a;->B0()Lax/r0/S;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/r0/g0;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v1, p0, Lax/r0/W;->b:Lax/r0/o0;

    iget-object v2, p0, Lax/r0/W;->d:Lax/r0/q;

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lax/r0/W;->k(Lax/r0/o0;Lax/r0/q;Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/r0/W;->b:Lax/r0/o0;

    invoke-virtual {v0, p1}, Lax/r0/o0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    iget-boolean v1, p0, Lax/r0/W;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/r0/W;->d:Lax/r0/q;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object p1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lax/r0/u;->hashCode()I

    move-result p1

    const/4 v2, 0x6

    add-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x2

    return v0
.end method
