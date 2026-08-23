.class final Lax/t4/l1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/H;
.implements Lax/y4/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic X:Lax/t4/l1;

.field private final q:Lax/t4/l1$c;


# direct methods
.method public constructor <init>(Lax/t4/l1;Lax/t4/l1$c;)V
    .locals 0

    iput-object p1, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/t4/l1$a;->q:Lax/t4/l1$c;

    return-void
.end method

.method public static synthetic B(Lax/t4/l1$a;Landroid/util/Pair;)V
    .locals 2

    iget-object p0, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x4

    invoke-static {p0}, Lax/t4/l1;->e(Lax/t4/l1;)Lax/u4/a;

    move-result-object p0

    const/4 v1, 0x6

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p1, Lax/W4/B$b;

    const/4 v1, 0x6

    invoke-interface {p0, v0, p1}, Lax/y4/w;->l(ILax/W4/B$b;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic J(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/w;)V
    .locals 2

    iget-object p0, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    invoke-static {p0}, Lax/t4/l1;->e(Lax/t4/l1;)Lax/u4/a;

    move-result-object p0

    const/4 v1, 0x5

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p1, Lax/W4/B$b;

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1, p2}, Lax/W4/H;->g(ILax/W4/B$b;Lax/W4/w;)V

    return-void
.end method

.method public static synthetic K(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/t;Lax/W4/w;)V
    .locals 2

    iget-object p0, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x1

    invoke-static {p0}, Lax/t4/l1;->e(Lax/t4/l1;)Lax/u4/a;

    move-result-object p0

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p1, Lax/W4/B$b;

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1, p2, p3}, Lax/W4/H;->e(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V

    return-void
.end method

.method public static synthetic L(Lax/t4/l1$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p0, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x2

    invoke-static {p0}, Lax/t4/l1;->e(Lax/t4/l1;)Lax/u4/a;

    move-result-object p0

    const/4 v1, 0x1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p1, Lax/W4/B$b;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, p2}, Lax/y4/w;->j(ILax/W4/B$b;Ljava/lang/Exception;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic N(Lax/t4/l1$a;Landroid/util/Pair;)V
    .locals 2

    iget-object p0, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x0

    invoke-static {p0}, Lax/t4/l1;->e(Lax/t4/l1;)Lax/u4/a;

    move-result-object p0

    const/4 v1, 0x2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p1, Lax/W4/B$b;

    invoke-interface {p0, v0, p1}, Lax/y4/w;->p(ILax/W4/B$b;)V

    const/4 v1, 0x4

    return-void
.end method

.method private O(ILax/W4/B$b;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/W4/B$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lax/W4/B$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lax/t4/l1$a;->q:Lax/t4/l1$c;

    const/4 v2, 0x1

    invoke-static {v1, p2}, Lax/t4/l1;->c(Lax/t4/l1$c;Lax/W4/B$b;)Lax/W4/B$b;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    move-object v0, p2

    move-object v0, p2

    :cond_1
    iget-object p2, p0, Lax/t4/l1$a;->q:Lax/t4/l1$c;

    invoke-static {p2, p1}, Lax/t4/l1;->d(Lax/t4/l1$c;I)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public static synthetic b(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V
    .locals 8

    const/4 v7, 0x0

    iget-object p0, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v7, 0x7

    invoke-static {p0}, Lax/t4/l1;->e(Lax/t4/l1;)Lax/u4/a;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    const/4 v7, 0x2

    check-cast v2, Lax/W4/B$b;

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v7, 0x2

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lax/W4/H;->n(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V

    const/4 v7, 0x2

    return-void
.end method

.method public static synthetic d(Lax/t4/l1$a;Landroid/util/Pair;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p0, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x7

    invoke-static {p0}, Lax/t4/l1;->e(Lax/t4/l1;)Lax/u4/a;

    move-result-object p0

    const/4 v1, 0x6

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast p1, Lax/W4/B$b;

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Lax/y4/w;->V(ILax/W4/B$b;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic h(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/t;Lax/W4/w;)V
    .locals 2

    iget-object p0, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    invoke-static {p0}, Lax/t4/l1;->e(Lax/t4/l1;)Lax/u4/a;

    move-result-object p0

    const/4 v1, 0x6

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lax/W4/B$b;

    invoke-interface {p0, v0, p1, p2, p3}, Lax/W4/H;->T(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V

    return-void
.end method

.method public static synthetic i(Lax/t4/l1$a;Landroid/util/Pair;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p0, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x0

    invoke-static {p0}, Lax/t4/l1;->e(Lax/t4/l1;)Lax/u4/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lax/W4/B$b;

    const/4 v1, 0x7

    invoke-interface {p0, v0, p1}, Lax/y4/w;->M(ILax/W4/B$b;)V

    return-void
.end method

.method public static synthetic y(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/t;Lax/W4/w;)V
    .locals 2

    iget-object p0, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x0

    invoke-static {p0}, Lax/t4/l1;->e(Lax/t4/l1;)Lax/u4/a;

    move-result-object p0

    const/4 v1, 0x5

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast p1, Lax/W4/B$b;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, p2, p3}, Lax/W4/H;->k(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic z(Lax/t4/l1$a;Landroid/util/Pair;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object p0, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    invoke-static {p0}, Lax/t4/l1;->e(Lax/t4/l1;)Lax/u4/a;

    move-result-object p0

    const/4 v1, 0x5

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast p1, Lax/W4/B$b;

    invoke-interface {p0, v0, p1, p2}, Lax/y4/w;->m(ILax/W4/B$b;I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public M(ILax/W4/B$b;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lax/t4/l1$a;->O(ILax/W4/B$b;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    invoke-static {p2}, Lax/t4/l1;->b(Lax/t4/l1;)Lax/l5/u;

    move-result-object p2

    const/4 v1, 0x3

    new-instance v0, Lax/t4/d1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lax/t4/d1;-><init>(Lax/t4/l1$a;Landroid/util/Pair;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public T(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lax/t4/l1$a;->O(ILax/W4/B$b;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p2, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x6

    invoke-static {p2}, Lax/t4/l1;->b(Lax/t4/l1;)Lax/l5/u;

    move-result-object p2

    const/4 v1, 0x5

    new-instance v0, Lax/t4/h1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, p4}, Lax/t4/h1;-><init>(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/t;Lax/W4/w;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public V(ILax/W4/B$b;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lax/t4/l1$a;->O(ILax/W4/B$b;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    invoke-static {p2}, Lax/t4/l1;->b(Lax/t4/l1;)Lax/l5/u;

    move-result-object p2

    new-instance v0, Lax/t4/k1;

    invoke-direct {v0, p0, p1}, Lax/t4/k1;-><init>(Lax/t4/l1$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lax/t4/l1$a;->O(ILax/W4/B$b;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x0

    invoke-static {p2}, Lax/t4/l1;->b(Lax/t4/l1;)Lax/l5/u;

    move-result-object p2

    new-instance v0, Lax/t4/f1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, p4}, Lax/t4/f1;-><init>(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/t;Lax/W4/w;)V

    invoke-interface {p2, v0}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(ILax/W4/B$b;Lax/W4/w;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lax/t4/l1$a;->O(ILax/W4/B$b;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x4

    invoke-static {p2}, Lax/t4/l1;->b(Lax/t4/l1;)Lax/l5/u;

    move-result-object p2

    const/4 v1, 0x7

    new-instance v0, Lax/t4/c1;

    invoke-direct {v0, p0, p1, p3}, Lax/t4/c1;-><init>(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/w;)V

    invoke-interface {p2, v0}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(ILax/W4/B$b;Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lax/t4/l1$a;->O(ILax/W4/B$b;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    invoke-static {p2}, Lax/t4/l1;->b(Lax/t4/l1;)Lax/l5/u;

    move-result-object p2

    const/4 v1, 0x3

    new-instance v0, Lax/t4/e1;

    invoke-direct {v0, p0, p1, p3}, Lax/t4/e1;-><init>(Lax/t4/l1$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    const/4 v1, 0x3

    invoke-interface {p2, v0}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public k(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lax/t4/l1$a;->O(ILax/W4/B$b;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p2, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x1

    invoke-static {p2}, Lax/t4/l1;->b(Lax/t4/l1;)Lax/l5/u;

    move-result-object p2

    const/4 v1, 0x3

    new-instance v0, Lax/t4/a1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, p4}, Lax/t4/a1;-><init>(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/t;Lax/W4/w;)V

    const/4 v1, 0x2

    invoke-interface {p2, v0}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(ILax/W4/B$b;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lax/t4/l1$a;->O(ILax/W4/B$b;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    invoke-static {p2}, Lax/t4/l1;->b(Lax/t4/l1;)Lax/l5/u;

    move-result-object p2

    new-instance v0, Lax/t4/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lax/t4/b1;-><init>(Lax/t4/l1$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(ILax/W4/B$b;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lax/t4/l1$a;->O(ILax/W4/B$b;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x3

    invoke-static {p2}, Lax/t4/l1;->b(Lax/t4/l1;)Lax/l5/u;

    move-result-object p2

    const/4 v1, 0x5

    new-instance v0, Lax/t4/g1;

    invoke-direct {v0, p0, p1, p3}, Lax/t4/g1;-><init>(Lax/t4/l1$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public n(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0, p1, p2}, Lax/t4/l1$a;->O(ILax/W4/B$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    iget-object p1, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v7, 0x3

    invoke-static {p1}, Lax/t4/l1;->b(Lax/t4/l1;)Lax/l5/u;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v0, Lax/t4/i1;

    move-object v1, p0

    move-object v1, p0

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x5

    move v6, p6

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lax/t4/i1;-><init>(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public p(ILax/W4/B$b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lax/t4/l1$a;->O(ILax/W4/B$b;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lax/t4/l1$a;->X:Lax/t4/l1;

    const/4 v1, 0x1

    invoke-static {p2}, Lax/t4/l1;->b(Lax/t4/l1;)Lax/l5/u;

    move-result-object p2

    const/4 v1, 0x4

    new-instance v0, Lax/t4/j1;

    invoke-direct {v0, p0, p1}, Lax/t4/j1;-><init>(Lax/t4/l1$a;Landroid/util/Pair;)V

    const/4 v1, 0x3

    invoke-interface {p2, v0}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public synthetic q(ILax/W4/B$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lax/y4/p;->a(Lax/y4/w;ILax/W4/B$b;)V

    const/4 v0, 0x4

    return-void
.end method
