.class final Lax/t4/l1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/l1$c;,
        Lax/t4/l1$d;,
        Lax/t4/l1$b;,
        Lax/t4/l1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/u4/u1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t4/l1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lax/W4/x;",
            "Lax/t4/l1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lax/t4/l1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lax/t4/l1$d;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/t4/l1$c;",
            "Lax/t4/l1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/t4/l1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lax/u4/a;

.field private final i:Lax/l5/u;

.field private j:Lax/W4/Z;

.field private k:Z

.field private l:Lax/k5/O;


# direct methods
.method public constructor <init>(Lax/t4/l1$d;Lax/u4/a;Lax/l5/u;Lax/u4/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lax/t4/l1;->a:Lax/u4/u1;

    iput-object p1, p0, Lax/t4/l1;->e:Lax/t4/l1$d;

    new-instance p1, Lax/W4/Z$a;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lax/W4/Z$a;-><init>(I)V

    iput-object p1, p0, Lax/t4/l1;->j:Lax/W4/Z;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lax/t4/l1;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/t4/l1;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/t4/l1;->b:Ljava/util/List;

    iput-object p2, p0, Lax/t4/l1;->h:Lax/u4/a;

    iput-object p3, p0, Lax/t4/l1;->i:Lax/l5/u;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/t4/l1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/t4/l1;->g:Ljava/util/Set;

    return-void
.end method

.method private B(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lax/t4/l1;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lax/t4/l1$c;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/t4/l1;->d:Ljava/util/Map;

    const/4 v4, 0x7

    iget-object v3, v1, Lax/t4/l1$c;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lax/t4/l1$c;->a:Lax/W4/v;

    invoke-virtual {v2}, Lax/W4/v;->U()Lax/t4/T1;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lax/t4/T1;->u()I

    move-result v2

    const/4 v4, 0x1

    neg-int v2, v2

    const/4 v4, 0x4

    invoke-direct {p0, p2, v2}, Lax/t4/l1;->g(II)V

    const/4 v4, 0x0

    iput-boolean v0, v1, Lax/t4/l1$c;->e:Z

    const/4 v4, 0x2

    iget-boolean v2, p0, Lax/t4/l1;->k:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lax/t4/l1;->u(Lax/t4/l1$c;)V

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic a(Lax/t4/l1;Lax/W4/B;Lax/t4/T1;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/t4/l1;->e:Lax/t4/l1$d;

    invoke-interface {p0}, Lax/t4/l1$d;->d()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic b(Lax/t4/l1;)Lax/l5/u;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/t4/l1;->i:Lax/l5/u;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic c(Lax/t4/l1$c;Lax/W4/B$b;)Lax/W4/B$b;
    .locals 1

    invoke-static {p0, p1}, Lax/t4/l1;->n(Lax/t4/l1$c;Lax/W4/B$b;)Lax/W4/B$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lax/t4/l1$c;I)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lax/t4/l1;->s(Lax/t4/l1$c;I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic e(Lax/t4/l1;)Lax/u4/a;
    .locals 1

    iget-object p0, p0, Lax/t4/l1;->h:Lax/u4/a;

    const/4 v0, 0x6

    return-object p0
.end method

.method private g(II)V
    .locals 3

    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/t4/l1;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lax/t4/l1;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t4/l1$c;

    const/4 v2, 0x0

    iget v1, v0, Lax/t4/l1$c;->d:I

    const/4 v2, 0x5

    add-int/2addr v1, p2

    iput v1, v0, Lax/t4/l1$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Lax/t4/l1$c;)V
    .locals 2

    iget-object v0, p0, Lax/t4/l1;->f:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t4/l1$b;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p1, Lax/t4/l1$b;->a:Lax/W4/B;

    const/4 v1, 0x1

    iget-object p1, p1, Lax/t4/l1$b;->b:Lax/W4/B$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/W4/B;->g(Lax/W4/B$c;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/t4/l1;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lax/t4/l1$c;

    const/4 v3, 0x2

    iget-object v2, v1, Lax/t4/l1$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lax/t4/l1;->j(Lax/t4/l1$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method private l(Lax/t4/l1$c;)V
    .locals 2

    iget-object v0, p0, Lax/t4/l1;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/t4/l1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lax/t4/l1$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lax/t4/l1$b;->a:Lax/W4/B;

    const/4 v1, 0x6

    iget-object p1, p1, Lax/t4/l1$b;->b:Lax/W4/B$c;

    invoke-interface {v0, p1}, Lax/W4/B;->c(Lax/W4/B$c;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/t4/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static n(Lax/t4/l1$c;Lax/W4/B$b;)Lax/W4/B$b;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/t4/l1$c;->c:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x6

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/t4/l1$c;->c:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lax/W4/B$b;

    const/4 v6, 0x7

    iget-wide v1, v1, Lax/W4/y;->d:J

    const/4 v6, 0x1

    iget-wide v3, p1, Lax/W4/y;->d:J

    const/4 v6, 0x2

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v0, p1, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lax/t4/l1;->p(Lax/t4/l1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Lax/W4/B$b;->c(Ljava/lang/Object;)Lax/W4/B$b;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 p0, 0x0

    const/4 v6, 0x7

    return-object p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lax/t4/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static p(Lax/t4/l1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lax/t4/l1$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lax/t4/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static s(Lax/t4/l1$c;I)I
    .locals 1

    iget p0, p0, Lax/t4/l1$c;->d:I

    const/4 v0, 0x3

    add-int/2addr p1, p0

    return p1
.end method

.method private u(Lax/t4/l1$c;)V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p1, Lax/t4/l1$c;->e:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p1, Lax/t4/l1$c;->c:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t4/l1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t4/l1$b;

    const/4 v3, 0x2

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lax/t4/l1$b;

    const/4 v3, 0x6

    iget-object v1, v0, Lax/t4/l1$b;->a:Lax/W4/B;

    iget-object v2, v0, Lax/t4/l1$b;->b:Lax/W4/B$c;

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Lax/W4/B;->f(Lax/W4/B$c;)V

    const/4 v3, 0x5

    iget-object v1, v0, Lax/t4/l1$b;->a:Lax/W4/B;

    const/4 v3, 0x1

    iget-object v2, v0, Lax/t4/l1$b;->c:Lax/t4/l1$a;

    invoke-interface {v1, v2}, Lax/W4/B;->a(Lax/W4/H;)V

    iget-object v1, v0, Lax/t4/l1$b;->a:Lax/W4/B;

    iget-object v0, v0, Lax/t4/l1$b;->c:Lax/t4/l1$a;

    invoke-interface {v1, v0}, Lax/W4/B;->i(Lax/y4/w;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/t4/l1;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private x(Lax/t4/l1$c;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p1, Lax/t4/l1$c;->a:Lax/W4/v;

    const/4 v5, 0x1

    new-instance v1, Lax/t4/Z0;

    invoke-direct {v1, p0}, Lax/t4/Z0;-><init>(Lax/t4/l1;)V

    const/4 v5, 0x4

    new-instance v2, Lax/t4/l1$a;

    invoke-direct {v2, p0, p1}, Lax/t4/l1$a;-><init>(Lax/t4/l1;Lax/t4/l1$c;)V

    iget-object v3, p0, Lax/t4/l1;->f:Ljava/util/HashMap;

    const/4 v5, 0x1

    new-instance v4, Lax/t4/l1$b;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v2}, Lax/t4/l1$b;-><init>(Lax/W4/B;Lax/W4/B$c;Lax/t4/l1$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lax/l5/h0;->y()Landroid/os/Handler;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {v0, p1, v2}, Lax/W4/B;->o(Landroid/os/Handler;Lax/W4/H;)V

    const/4 v5, 0x1

    invoke-static {}, Lax/l5/h0;->y()Landroid/os/Handler;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {v0, p1, v2}, Lax/W4/B;->e(Landroid/os/Handler;Lax/y4/w;)V

    iget-object p1, p0, Lax/t4/l1;->l:Lax/k5/O;

    const/4 v5, 0x6

    iget-object v2, p0, Lax/t4/l1;->a:Lax/u4/u1;

    const/4 v5, 0x6

    invoke-interface {v0, v1, p1, v2}, Lax/W4/B;->d(Lax/W4/B$c;Lax/k5/O;Lax/u4/u1;)V

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public A(IILax/W4/Z;)Lax/t4/T1;
    .locals 2

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/t4/l1;->r()I

    move-result v0

    const/4 v1, 0x4

    if-gt p2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput-object p3, p0, Lax/t4/l1;->j:Lax/W4/Z;

    invoke-direct {p0, p1, p2}, Lax/t4/l1;->B(II)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/t4/l1;->i()Lax/t4/T1;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public C(Ljava/util/List;Lax/W4/Z;)Lax/t4/T1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t4/l1$c;",
            ">;",
            "Lax/W4/Z;",
            ")",
            "Lax/t4/T1;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/t4/l1;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0}, Lax/t4/l1;->B(II)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/t4/l1;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lax/t4/l1;->f(ILjava/util/List;Lax/W4/Z;)Lax/t4/T1;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public D(Lax/W4/Z;)Lax/t4/T1;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/t4/l1;->r()I

    move-result v0

    invoke-interface {p1}, Lax/W4/Z;->getLength()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Lax/W4/Z;->g()Lax/W4/Z;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0}, Lax/W4/Z;->e(II)Lax/W4/Z;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    iput-object p1, p0, Lax/t4/l1;->j:Lax/W4/Z;

    invoke-virtual {p0}, Lax/t4/l1;->i()Lax/t4/T1;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public f(ILjava/util/List;Lax/W4/Z;)Lax/t4/T1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/t4/l1$c;",
            ">;",
            "Lax/W4/Z;",
            ")",
            "Lax/t4/T1;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x3

    iput-object p3, p0, Lax/t4/l1;->j:Lax/W4/Z;

    move p3, p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t4/l1$c;

    if-lez p3, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/t4/l1;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t4/l1$c;

    const/4 v3, 0x5

    iget-object v2, v1, Lax/t4/l1$c;->a:Lax/W4/v;

    invoke-virtual {v2}, Lax/W4/v;->U()Lax/t4/T1;

    move-result-object v2

    const/4 v3, 0x0

    iget v1, v1, Lax/t4/l1$c;->d:I

    invoke-virtual {v2}, Lax/t4/T1;->u()I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/t4/l1$c;->b(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/t4/l1$c;->b(I)V

    :goto_1
    iget-object v1, v0, Lax/t4/l1$c;->a:Lax/W4/v;

    invoke-virtual {v1}, Lax/W4/v;->U()Lax/t4/T1;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/t4/T1;->u()I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {p0, p3, v1}, Lax/t4/l1;->g(II)V

    const/4 v3, 0x0

    iget-object v1, p0, Lax/t4/l1;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lax/t4/l1;->d:Ljava/util/Map;

    iget-object v2, v0, Lax/t4/l1$c;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lax/t4/l1;->k:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lax/t4/l1;->x(Lax/t4/l1$c;)V

    iget-object v1, p0, Lax/t4/l1;->c:Ljava/util/IdentityHashMap;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lax/t4/l1;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lax/t4/l1;->j(Lax/t4/l1$c;)V

    :cond_2
    :goto_2
    const/4 v3, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/t4/l1;->i()Lax/t4/T1;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public h(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/x;
    .locals 3

    iget-object v0, p1, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/t4/l1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p1, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Lax/t4/l1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lax/W4/B$b;->c(Ljava/lang/Object;)Lax/W4/B$b;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v1, p0, Lax/t4/l1;->d:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lax/t4/l1$c;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lax/t4/l1$c;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lax/t4/l1;->l(Lax/t4/l1$c;)V

    const/4 v2, 0x2

    iget-object v1, v0, Lax/t4/l1$c;->c:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v1, v0, Lax/t4/l1$c;->a:Lax/W4/v;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2, p3, p4}, Lax/W4/v;->R(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/u;

    move-result-object p1

    iget-object p2, p0, Lax/t4/l1;->c:Ljava/util/IdentityHashMap;

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lax/t4/l1;->k()V

    const/4 v2, 0x6

    return-object p1
.end method

.method public i()Lax/t4/T1;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/t4/l1;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    sget-object v0, Lax/t4/T1;->q:Lax/t4/T1;

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lax/t4/l1;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lax/t4/l1;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lax/t4/l1$c;

    iput v1, v2, Lax/t4/l1$c;->d:I

    iget-object v2, v2, Lax/t4/l1$c;->a:Lax/W4/v;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lax/W4/v;->U()Lax/t4/T1;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lax/t4/T1;->u()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    new-instance v0, Lax/t4/z1;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/t4/l1;->b:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v2, p0, Lax/t4/l1;->j:Lax/W4/Z;

    invoke-direct {v0, v1, v2}, Lax/t4/z1;-><init>(Ljava/util/Collection;Lax/W4/Z;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public q()Lax/W4/Z;
    .locals 2

    iget-object v0, p0, Lax/t4/l1;->j:Lax/W4/Z;

    return-object v0
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Lax/t4/l1;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public t()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/t4/l1;->k:Z

    const/4 v1, 0x3

    return v0
.end method

.method public v(IIILax/W4/Z;)Lax/t4/T1;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lax/t4/l1;->r()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/l5/a;->a(Z)V

    const/4 v3, 0x1

    iput-object p4, p0, Lax/t4/l1;->j:Lax/W4/Z;

    const/4 v3, 0x1

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    const/4 v3, 0x4

    sub-int/2addr v1, v0

    const/4 v3, 0x4

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/t4/l1;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lax/t4/l1$c;

    const/4 v3, 0x0

    iget v1, v1, Lax/t4/l1$c;->d:I

    iget-object v2, p0, Lax/t4/l1;->b:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lax/l5/h0;->I0(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Lax/t4/l1;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lax/t4/l1$c;

    const/4 v3, 0x1

    iput v1, p1, Lax/t4/l1$c;->d:I

    iget-object p1, p1, Lax/t4/l1$c;->a:Lax/W4/v;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/W4/v;->U()Lax/t4/T1;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/t4/T1;->u()I

    move-result p1

    const/4 v3, 0x6

    add-int/2addr v1, p1

    const/4 v3, 0x4

    add-int/lit8 p4, p4, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lax/t4/l1;->i()Lax/t4/T1;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_3
    :goto_2
    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/t4/l1;->i()Lax/t4/T1;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public w(Lax/k5/O;)V
    .locals 4

    iget-boolean v0, p0, Lax/t4/l1;->k:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v3, 0x0

    iput-object p1, p0, Lax/t4/l1;->l:Lax/k5/O;

    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lax/t4/l1;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lax/t4/l1;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lax/t4/l1$c;

    invoke-direct {p0, v0}, Lax/t4/l1;->x(Lax/t4/l1$c;)V

    const/4 v3, 0x1

    iget-object v2, p0, Lax/t4/l1;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iput-boolean v1, p0, Lax/t4/l1;->k:Z

    return-void
.end method

.method public y()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lax/t4/l1;->f:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t4/l1$b;

    :try_start_0
    iget-object v2, v1, Lax/t4/l1$b;->a:Lax/W4/B;

    const/4 v5, 0x7

    iget-object v3, v1, Lax/t4/l1$b;->b:Lax/W4/B$c;

    invoke-interface {v2, v3}, Lax/W4/B;->f(Lax/W4/B$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v5, 0x2

    const-string v3, "MediaSourceList"

    const/4 v5, 0x2

    const-string v4, "r stFaea diuodlis.  lecerheelcs"

    const-string v4, "Failed to release child source."

    const/4 v5, 0x5

    invoke-static {v3, v4, v2}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x3

    iget-object v2, v1, Lax/t4/l1$b;->a:Lax/W4/B;

    const/4 v5, 0x1

    iget-object v3, v1, Lax/t4/l1$b;->c:Lax/t4/l1$a;

    const/4 v5, 0x7

    invoke-interface {v2, v3}, Lax/W4/B;->a(Lax/W4/H;)V

    iget-object v2, v1, Lax/t4/l1$b;->a:Lax/W4/B;

    iget-object v1, v1, Lax/t4/l1$b;->c:Lax/t4/l1$a;

    const/4 v5, 0x4

    invoke-interface {v2, v1}, Lax/W4/B;->i(Lax/y4/w;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lax/t4/l1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x4

    iget-object v0, p0, Lax/t4/l1;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    const/4 v5, 0x1

    iput-boolean v0, p0, Lax/t4/l1;->k:Z

    const/4 v5, 0x2

    return-void
.end method

.method public z(Lax/W4/x;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/t4/l1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t4/l1$c;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lax/t4/l1$c;

    const/4 v2, 0x6

    iget-object v1, v0, Lax/t4/l1$c;->a:Lax/W4/v;

    invoke-virtual {v1, p1}, Lax/W4/v;->k(Lax/W4/x;)V

    const/4 v2, 0x6

    iget-object v1, v0, Lax/t4/l1$c;->c:Ljava/util/List;

    const/4 v2, 0x5

    check-cast p1, Lax/W4/u;

    const/4 v2, 0x1

    iget-object p1, p1, Lax/W4/u;->q:Lax/W4/B$b;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object p1, p0, Lax/t4/l1;->c:Ljava/util/IdentityHashMap;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lax/t4/l1;->k()V

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lax/t4/l1;->u(Lax/t4/l1$c;)V

    return-void
.end method
