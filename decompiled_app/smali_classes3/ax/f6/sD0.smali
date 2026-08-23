.class final Lax/f6/sD0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/xl;

.field private b:Lax/f6/ji0;

.field private c:Lax/f6/mi0;

.field private d:Lax/f6/aH0;

.field private e:Lax/f6/aH0;

.field private f:Lax/f6/aH0;


# direct methods
.method public constructor <init>(Lax/f6/xl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/sD0;->a:Lax/f6/xl;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/sD0;->b:Lax/f6/ji0;

    invoke-static {}, Lax/f6/mi0;->d()Lax/f6/mi0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/sD0;->c:Lax/f6/mi0;

    return-void
.end method

.method static bridge synthetic f(Lax/f6/sD0;)Lax/f6/ji0;
    .locals 0

    iget-object p0, p0, Lax/f6/sD0;->b:Lax/f6/ji0;

    return-object p0
.end method

.method private static j(Lax/f6/wj;Lax/f6/ji0;Lax/f6/aH0;Lax/f6/xl;)Lax/f6/aH0;
    .locals 10

    invoke-interface {p0}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object v0

    invoke-interface {p0}, Lax/f6/wj;->d()I

    move-result v1

    invoke-virtual {v0}, Lax/f6/ym;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lax/f6/ym;->f(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lax/f6/wj;->y()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v6, -0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lax/f6/ym;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, p3, v4}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    move-result-object p3

    invoke-interface {p0}, Lax/f6/wj;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/f6/GW;->K(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lax/f6/xl;->c(J)I

    move-result v6

    move v9, v6

    :goto_1
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/aH0;

    invoke-interface {p0}, Lax/f6/wj;->y()Z

    move-result v6

    invoke-interface {p0}, Lax/f6/wj;->b()I

    move-result v7

    invoke-interface {p0}, Lax/f6/wj;->c()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lax/f6/sD0;->m(Lax/f6/aH0;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lax/f6/wj;->y()Z

    move-result v6

    invoke-interface {p0}, Lax/f6/wj;->b()I

    move-result v7

    invoke-interface {p0}, Lax/f6/wj;->c()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lax/f6/sD0;->m(Lax/f6/aH0;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method private final k(Lax/f6/li0;Lax/f6/aH0;Lax/f6/ym;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lax/f6/li0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/li0;

    return-void

    :cond_1
    iget-object p3, p0, Lax/f6/sD0;->c:Lax/f6/mi0;

    invoke-virtual {p3, p2}, Lax/f6/mi0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/f6/ym;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lax/f6/li0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/li0;

    :cond_2
    :goto_0
    return-void
.end method

.method private final l(Lax/f6/ym;)V
    .locals 3

    new-instance v0, Lax/f6/li0;

    invoke-direct {v0}, Lax/f6/li0;-><init>()V

    iget-object v1, p0, Lax/f6/sD0;->b:Lax/f6/ji0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/sD0;->e:Lax/f6/aH0;

    invoke-direct {p0, v0, v1, p1}, Lax/f6/sD0;->k(Lax/f6/li0;Lax/f6/aH0;Lax/f6/ym;)V

    iget-object v1, p0, Lax/f6/sD0;->f:Lax/f6/aH0;

    iget-object v2, p0, Lax/f6/sD0;->e:Lax/f6/aH0;

    invoke-static {v1, v2}, Lax/f6/Eg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/sD0;->f:Lax/f6/aH0;

    invoke-direct {p0, v0, v1, p1}, Lax/f6/sD0;->k(Lax/f6/li0;Lax/f6/aH0;Lax/f6/ym;)V

    :cond_0
    iget-object v1, p0, Lax/f6/sD0;->d:Lax/f6/aH0;

    iget-object v2, p0, Lax/f6/sD0;->e:Lax/f6/aH0;

    invoke-static {v1, v2}, Lax/f6/Eg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lax/f6/sD0;->d:Lax/f6/aH0;

    iget-object v2, p0, Lax/f6/sD0;->f:Lax/f6/aH0;

    invoke-static {v1, v2}, Lax/f6/Eg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lax/f6/sD0;->d:Lax/f6/aH0;

    invoke-direct {p0, v0, v1, p1}, Lax/f6/sD0;->k(Lax/f6/li0;Lax/f6/aH0;Lax/f6/ym;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/sD0;->b:Lax/f6/ji0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lax/f6/sD0;->b:Lax/f6/ji0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/aH0;

    invoke-direct {p0, v0, v2, p1}, Lax/f6/sD0;->k(Lax/f6/li0;Lax/f6/aH0;Lax/f6/ym;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lax/f6/sD0;->b:Lax/f6/ji0;

    iget-object v2, p0, Lax/f6/sD0;->d:Lax/f6/aH0;

    invoke-virtual {v1, v2}, Lax/f6/ji0;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lax/f6/sD0;->d:Lax/f6/aH0;

    invoke-direct {p0, v0, v1, p1}, Lax/f6/sD0;->k(Lax/f6/li0;Lax/f6/aH0;Lax/f6/ym;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lax/f6/li0;->c()Lax/f6/mi0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/sD0;->c:Lax/f6/mi0;

    return-void
.end method

.method private static m(Lax/f6/aH0;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lax/f6/aH0;->b:I

    if-ne p2, p3, :cond_1

    iget p0, p0, Lax/f6/aH0;->c:I

    if-ne p0, p4, :cond_1

    return p1

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lax/f6/aH0;->b:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lax/f6/aH0;->e:I

    if-ne p0, p5, :cond_3

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lax/f6/aH0;)Lax/f6/ym;
    .locals 1

    iget-object v0, p0, Lax/f6/sD0;->c:Lax/f6/mi0;

    invoke-virtual {v0, p1}, Lax/f6/mi0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/ym;

    return-object p1
.end method

.method public final b()Lax/f6/aH0;
    .locals 1

    iget-object v0, p0, Lax/f6/sD0;->d:Lax/f6/aH0;

    return-object v0
.end method

.method public final c()Lax/f6/aH0;
    .locals 3

    iget-object v0, p0, Lax/f6/sD0;->b:Lax/f6/ji0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/sD0;->b:Lax/f6/ji0;

    invoke-static {v0}, Lax/i/s;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_0
    check-cast v0, Lax/f6/aH0;

    return-object v0
.end method

.method public final d()Lax/f6/aH0;
    .locals 1

    iget-object v0, p0, Lax/f6/sD0;->e:Lax/f6/aH0;

    return-object v0
.end method

.method public final e()Lax/f6/aH0;
    .locals 1

    iget-object v0, p0, Lax/f6/sD0;->f:Lax/f6/aH0;

    return-object v0
.end method

.method public final g(Lax/f6/wj;)V
    .locals 3

    iget-object v0, p0, Lax/f6/sD0;->b:Lax/f6/ji0;

    iget-object v1, p0, Lax/f6/sD0;->e:Lax/f6/aH0;

    iget-object v2, p0, Lax/f6/sD0;->a:Lax/f6/xl;

    invoke-static {p1, v0, v1, v2}, Lax/f6/sD0;->j(Lax/f6/wj;Lax/f6/ji0;Lax/f6/aH0;Lax/f6/xl;)Lax/f6/aH0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/sD0;->d:Lax/f6/aH0;

    return-void
.end method

.method public final h(Ljava/util/List;Lax/f6/aH0;Lax/f6/wj;)V
    .locals 1

    invoke-static {p1}, Lax/f6/ji0;->t(Ljava/util/Collection;)Lax/f6/ji0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/sD0;->b:Lax/f6/ji0;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/aH0;

    iput-object p1, p0, Lax/f6/sD0;->e:Lax/f6/aH0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lax/f6/sD0;->f:Lax/f6/aH0;

    :cond_0
    iget-object p1, p0, Lax/f6/sD0;->d:Lax/f6/aH0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/f6/sD0;->b:Lax/f6/ji0;

    iget-object p2, p0, Lax/f6/sD0;->e:Lax/f6/aH0;

    iget-object v0, p0, Lax/f6/sD0;->a:Lax/f6/xl;

    invoke-static {p3, p1, p2, v0}, Lax/f6/sD0;->j(Lax/f6/wj;Lax/f6/ji0;Lax/f6/aH0;Lax/f6/xl;)Lax/f6/aH0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/sD0;->d:Lax/f6/aH0;

    :cond_1
    invoke-interface {p3}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/sD0;->l(Lax/f6/ym;)V

    return-void
.end method

.method public final i(Lax/f6/wj;)V
    .locals 3

    iget-object v0, p0, Lax/f6/sD0;->b:Lax/f6/ji0;

    iget-object v1, p0, Lax/f6/sD0;->e:Lax/f6/aH0;

    iget-object v2, p0, Lax/f6/sD0;->a:Lax/f6/xl;

    invoke-static {p1, v0, v1, v2}, Lax/f6/sD0;->j(Lax/f6/wj;Lax/f6/ji0;Lax/f6/aH0;Lax/f6/xl;)Lax/f6/aH0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/sD0;->d:Lax/f6/aH0;

    invoke-interface {p1}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/sD0;->l(Lax/f6/ym;)V

    return-void
.end method
