.class final Lax/u4/n0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u4/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/t4/T1$b;

.field private b:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/W4/B$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lax/E7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/z<",
            "Lax/W4/B$b;",
            "Lax/t4/T1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lax/W4/B$b;

.field private e:Lax/W4/B$b;

.field private f:Lax/W4/B$b;


# direct methods
.method public constructor <init>(Lax/t4/T1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/n0$a;->a:Lax/t4/T1$b;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p1

    iput-object p1, p0, Lax/u4/n0$a;->b:Lax/E7/y;

    invoke-static {}, Lax/E7/z;->j()Lax/E7/z;

    move-result-object p1

    iput-object p1, p0, Lax/u4/n0$a;->c:Lax/E7/z;

    return-void
.end method

.method static synthetic a(Lax/u4/n0$a;)Lax/E7/y;
    .locals 1

    iget-object p0, p0, Lax/u4/n0$a;->b:Lax/E7/y;

    return-object p0
.end method

.method private b(Lax/E7/z$a;Lax/W4/B$b;Lax/t4/T1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/z$a<",
            "Lax/W4/B$b;",
            "Lax/t4/T1;",
            ">;",
            "Lax/W4/B$b;",
            "Lax/t4/T1;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p2, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lax/E7/z$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/z$a;

    const/4 v2, 0x4

    return-void

    :cond_1
    iget-object p3, p0, Lax/u4/n0$a;->c:Lax/E7/z;

    const/4 v2, 0x3

    invoke-virtual {p3, p2}, Lax/E7/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Lax/t4/T1;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lax/E7/z$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/z$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Lax/t4/u1;Lax/E7/y;Lax/W4/B$b;Lax/t4/T1$b;)Lax/W4/B$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/u1;",
            "Lax/E7/y<",
            "Lax/W4/B$b;",
            ">;",
            "Lax/W4/B$b;",
            "Lax/t4/T1$b;",
            ")",
            "Lax/W4/B$b;"
        }
    .end annotation

    invoke-interface {p0}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {p0}, Lax/t4/u1;->k()I

    move-result v1

    const/4 v10, 0x5

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    move-object v5, v3

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lax/t4/T1;->r(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    const/4 v10, 0x3

    invoke-interface {p0}, Lax/t4/u1;->a()Z

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v0, v1, p3}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {p0}, Lax/t4/u1;->V()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/l5/h0;->J0(J)J

    move-result-wide v1

    const/4 v10, 0x5

    invoke-virtual {p3}, Lax/t4/T1$b;->s()J

    move-result-wide v6

    const/4 v10, 0x3

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lax/t4/T1$b;->g(J)I

    move-result p3

    move v9, p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x4

    const/4 p3, -0x1

    const/4 v9, -0x1

    :goto_2
    const/4 p3, 0x4

    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x6

    if-ge p3, v0, :cond_4

    const/4 v10, 0x7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lax/W4/B$b;

    invoke-interface {p0}, Lax/t4/u1;->a()Z

    move-result v6

    const/4 v10, 0x1

    invoke-interface {p0}, Lax/t4/u1;->B()I

    move-result v7

    const/4 v10, 0x7

    invoke-interface {p0}, Lax/t4/u1;->p()I

    move-result v8

    const/4 v10, 0x5

    invoke-static/range {v4 .. v9}, Lax/u4/n0$a;->i(Lax/W4/B$b;Ljava/lang/Object;ZIII)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    return-object v4

    :cond_3
    const/4 v10, 0x6

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lax/t4/u1;->a()Z

    move-result v6

    const/4 v10, 0x0

    invoke-interface {p0}, Lax/t4/u1;->B()I

    move-result v7

    invoke-interface {p0}, Lax/t4/u1;->p()I

    move-result v8

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v9}, Lax/u4/n0$a;->i(Lax/W4/B$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v10, 0x2

    return-object v4

    :cond_5
    return-object v3
.end method

.method private static i(Lax/W4/B$b;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lax/W4/y;->b:I

    const/4 v1, 0x7

    if-ne p1, p3, :cond_1

    iget p1, p0, Lax/W4/y;->c:I

    const/4 v1, 0x1

    if-eq p1, p4, :cond_2

    :cond_1
    const/4 v1, 0x7

    if-nez p2, :cond_3

    iget p1, p0, Lax/W4/y;->b:I

    const/4 v1, 0x3

    const/4 p2, -0x1

    const/4 v1, 0x2

    if-ne p1, p2, :cond_3

    const/4 v1, 0x2

    iget p0, p0, Lax/W4/y;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_3
    const/4 v1, 0x2

    return v0
.end method

.method private m(Lax/t4/T1;)V
    .locals 4

    invoke-static {}, Lax/E7/z;->a()Lax/E7/z$a;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/u4/n0$a;->b:Lax/E7/y;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lax/u4/n0$a;->e:Lax/W4/B$b;

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, p1}, Lax/u4/n0$a;->b(Lax/E7/z$a;Lax/W4/B$b;Lax/t4/T1;)V

    iget-object v1, p0, Lax/u4/n0$a;->f:Lax/W4/B$b;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/u4/n0$a;->e:Lax/W4/B$b;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/u4/n0$a;->f:Lax/W4/B$b;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, p1}, Lax/u4/n0$a;->b(Lax/E7/z$a;Lax/W4/B$b;Lax/t4/T1;)V

    :cond_0
    iget-object v1, p0, Lax/u4/n0$a;->d:Lax/W4/B$b;

    iget-object v2, p0, Lax/u4/n0$a;->e:Lax/W4/B$b;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    iget-object v1, p0, Lax/u4/n0$a;->d:Lax/W4/B$b;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/u4/n0$a;->f:Lax/W4/B$b;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    iget-object v1, p0, Lax/u4/n0$a;->d:Lax/W4/B$b;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, p1}, Lax/u4/n0$a;->b(Lax/E7/z$a;Lax/W4/B$b;Lax/t4/T1;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Lax/u4/n0$a;->b:Lax/E7/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lax/u4/n0$a;->b:Lax/E7/y;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lax/W4/B$b;

    invoke-direct {p0, v0, v2, p1}, Lax/u4/n0$a;->b(Lax/E7/z$a;Lax/W4/B$b;Lax/t4/T1;)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object v1, p0, Lax/u4/n0$a;->b:Lax/E7/y;

    iget-object v2, p0, Lax/u4/n0$a;->d:Lax/W4/B$b;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lax/E7/y;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_3

    iget-object v1, p0, Lax/u4/n0$a;->d:Lax/W4/B$b;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, p1}, Lax/u4/n0$a;->b(Lax/E7/z$a;Lax/W4/B$b;Lax/t4/T1;)V

    :cond_3
    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/E7/z$a;->c()Lax/E7/z;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lax/u4/n0$a;->c:Lax/E7/z;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public d()Lax/W4/B$b;
    .locals 2

    iget-object v0, p0, Lax/u4/n0$a;->d:Lax/W4/B$b;

    return-object v0
.end method

.method public e()Lax/W4/B$b;
    .locals 2

    iget-object v0, p0, Lax/u4/n0$a;->b:Lax/E7/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/u4/n0$a;->b:Lax/E7/y;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/E7/F;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lax/W4/B$b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f(Lax/W4/B$b;)Lax/t4/T1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/u4/n0$a;->c:Lax/E7/z;

    invoke-virtual {v0, p1}, Lax/E7/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t4/T1;

    return-object p1
.end method

.method public g()Lax/W4/B$b;
    .locals 2

    iget-object v0, p0, Lax/u4/n0$a;->e:Lax/W4/B$b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Lax/W4/B$b;
    .locals 2

    iget-object v0, p0, Lax/u4/n0$a;->f:Lax/W4/B$b;

    return-object v0
.end method

.method public j(Lax/t4/u1;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/u4/n0$a;->b:Lax/E7/y;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/u4/n0$a;->e:Lax/W4/B$b;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/u4/n0$a;->a:Lax/t4/T1$b;

    invoke-static {p1, v0, v1, v2}, Lax/u4/n0$a;->c(Lax/t4/u1;Lax/E7/y;Lax/W4/B$b;Lax/t4/T1$b;)Lax/W4/B$b;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lax/u4/n0$a;->d:Lax/W4/B$b;

    return-void
.end method

.method public k(Ljava/util/List;Lax/W4/B$b;Lax/t4/u1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/W4/B$b;",
            ">;",
            "Lax/W4/B$b;",
            "Lax/t4/u1;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lax/u4/n0$a;->b:Lax/E7/y;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/W4/B$b;

    const/4 v1, 0x1

    iput-object p1, p0, Lax/u4/n0$a;->e:Lax/W4/B$b;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lax/W4/B$b;

    const/4 v1, 0x7

    iput-object p1, p0, Lax/u4/n0$a;->f:Lax/W4/B$b;

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lax/u4/n0$a;->d:Lax/W4/B$b;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/u4/n0$a;->b:Lax/E7/y;

    const/4 v1, 0x5

    iget-object p2, p0, Lax/u4/n0$a;->e:Lax/W4/B$b;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/u4/n0$a;->a:Lax/t4/T1$b;

    const/4 v1, 0x2

    invoke-static {p3, p1, p2, v0}, Lax/u4/n0$a;->c(Lax/t4/u1;Lax/E7/y;Lax/W4/B$b;Lax/t4/T1$b;)Lax/W4/B$b;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lax/u4/n0$a;->d:Lax/W4/B$b;

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p3}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/u4/n0$a;->m(Lax/t4/T1;)V

    return-void
.end method

.method public l(Lax/t4/u1;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/u4/n0$a;->b:Lax/E7/y;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/u4/n0$a;->e:Lax/W4/B$b;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/u4/n0$a;->a:Lax/t4/T1$b;

    invoke-static {p1, v0, v1, v2}, Lax/u4/n0$a;->c(Lax/t4/u1;Lax/E7/y;Lax/W4/B$b;Lax/t4/T1$b;)Lax/W4/B$b;

    move-result-object v0

    iput-object v0, p0, Lax/u4/n0$a;->d:Lax/W4/B$b;

    const/4 v3, 0x6

    invoke-interface {p1}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lax/u4/n0$a;->m(Lax/t4/T1;)V

    return-void
.end method
