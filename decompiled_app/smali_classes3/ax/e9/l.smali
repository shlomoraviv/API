.class public Lax/e9/l;
.super Lax/d9/q;


# instance fields
.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/UUID;

.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/f9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/UUID;ZLjava/util/Set;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/d9/g;",
            ">;",
            "Ljava/util/UUID;",
            "Z",
            "Ljava/util/Set<",
            "Lax/d9/k;",
            ">;[B)V"
        }
    .end annotation

    sget-object v2, Lax/d9/g;->X:Lax/d9/g;

    sget-object v3, Lax/d9/m;->X:Lax/d9/m;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0x24

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;JJ)V

    iput-object p1, v0, Lax/e9/l;->e:Ljava/util/Set;

    iput-object p2, v0, Lax/e9/l;->f:Ljava/util/UUID;

    iput-boolean p3, v0, Lax/e9/l;->g:Z

    iput-object p4, v0, Lax/e9/l;->h:Ljava/util/Set;

    invoke-direct {p0, p5}, Lax/e9/l;->n([B)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lax/e9/l;->i:Ljava/util/List;

    return-void
.end method

.method private n([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lax/f9/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax/e9/l;->e:Ljava/util/Set;

    sget-object v3, Lax/d9/g;->n0:Lax/d9/g;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v1, [Lax/d9/E;

    sget-object v4, Lax/d9/E;->Y:Lax/d9/E;

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lax/f9/f;

    invoke-direct {v4, v3, p1}, Lax/f9/f;-><init>(Ljava/util/List;[B)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/e9/l;->h:Ljava/util/Set;

    sget-object v3, Lax/d9/k;->n0:Lax/d9/k;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lax/d9/D;

    sget-object v3, Lax/d9/D;->k0:Lax/d9/D;

    aput-object v3, p1, v0

    sget-object v0, Lax/d9/D;->Z:Lax/d9/D;

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lax/f9/b;

    invoke-direct {v0, p1}, Lax/f9/b;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private o(Lax/u9/b;)V
    .locals 2

    iget-object v0, p0, Lax/e9/l;->e:Ljava/util/Set;

    invoke-static {v0}, Lax/d9/g;->n(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/e9/l;->h:Ljava/util/Set;

    invoke-static {v0}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/u9/b;->Y()Lax/m9/a;

    return-void
.end method

.method private p(Lax/u9/b;)V
    .locals 2

    iget-object v0, p0, Lax/e9/l;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/d9/g;

    invoke-virtual {v1}, Lax/d9/g;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lax/m9/a;->s(I)Lax/m9/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(Lax/u9/b;)V
    .locals 3

    iget-object v0, p0, Lax/e9/l;->e:Ljava/util/Set;

    sget-object v1, Lax/d9/g;->n0:Lax/d9/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/e9/l;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/e9/l;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f9/c;

    invoke-virtual {v1, p1}, Lax/f9/c;->f(Lax/u9/b;)I

    move-result v1

    iget-object v2, p0, Lax/e9/l;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    rem-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    rsub-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v1}, Lax/u9/b;->W(I)Lax/m9/a;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r(Lax/u9/b;)V
    .locals 3

    iget-object v0, p0, Lax/e9/l;->e:Ljava/util/Set;

    sget-object v1, Lax/d9/g;->n0:Lax/d9/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget v0, p0, Lax/d9/q;->c:I

    iget-object v2, p0, Lax/e9/l;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    iget v0, p0, Lax/d9/q;->c:I

    add-int/lit8 v0, v0, 0x40

    iget-object v2, p0, Lax/e9/l;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->X()Lax/m9/a;

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lax/u9/b;->W(I)Lax/m9/a;

    return-void
.end method

.method private s()I
    .locals 1

    iget-boolean v0, p0, Lax/e9/l;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected m(Lax/u9/b;)V
    .locals 3

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/e9/l;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-direct {p0}, Lax/e9/l;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/u9/b;->W(I)Lax/m9/a;

    invoke-direct {p0, p1}, Lax/e9/l;->o(Lax/u9/b;)V

    iget-object v1, p0, Lax/e9/l;->f:Ljava/util/UUID;

    invoke-static {v1, p1}, Lax/W8/c;->b(Ljava/util/UUID;Lax/m9/a;)V

    invoke-direct {p0, p1}, Lax/e9/l;->r(Lax/u9/b;)V

    invoke-direct {p0, p1}, Lax/e9/l;->p(Lax/u9/b;)V

    iget v1, p0, Lax/d9/q;->c:I

    iget-object v2, p0, Lax/e9/l;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_0

    rsub-int/lit8 v0, v1, 0x8

    invoke-virtual {p1, v0}, Lax/u9/b;->W(I)Lax/m9/a;

    :cond_0
    invoke-direct {p0, p1}, Lax/e9/l;->q(Lax/u9/b;)V

    return-void
.end method
