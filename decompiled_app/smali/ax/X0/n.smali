.class final Lax/X0/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X0/n$b;,
        Lax/X0/n$e;,
        Lax/X0/n$c;,
        Lax/X0/n$f;,
        Lax/X0/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/X0/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/n$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lax/X0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/p<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Lax/X0/I$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/I$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/X0/n$f<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/X0/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/X0/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Point;

.field private k:Lax/X0/n$e;

.field private l:Lax/X0/n$e;

.field private m:Z

.field private n:I

.field private final o:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method constructor <init>(Lax/X0/n$b;Lax/X0/p;Lax/X0/I$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/n$b<",
            "TK;>;",
            "Lax/X0/p<",
            "TK;>;",
            "Lax/X0/I$c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/X0/n;->d:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lax/X0/n;->e:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/X0/n;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/X0/n;->g:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lax/X0/n;->h:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lax/X0/n;->i:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Lax/X0/n;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/n;->a:Lax/X0/n$b;

    iput-object p2, p0, Lax/X0/n;->b:Lax/X0/p;

    iput-object p3, p0, Lax/X0/n;->c:Lax/X0/I$c;

    new-instance p2, Lax/X0/n$a;

    invoke-direct {p2, p0}, Lax/X0/n$a;-><init>(Lax/X0/n;)V

    iput-object p2, p0, Lax/X0/n;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, p2}, Lax/X0/c$c;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private b(Lax/X0/n$e;Lax/X0/n$e;)Z
    .locals 3

    iget-object v0, p1, Lax/X0/n$e;->a:Lax/X0/n$d;

    const/4 v2, 0x2

    iget-object v1, p2, Lax/X0/n$e;->a:Lax/X0/n$d;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lax/X0/n;->h(Lax/X0/n$d;Lax/X0/n$d;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object p1, p1, Lax/X0/n$e;->b:Lax/X0/n$d;

    iget-object p2, p2, Lax/X0/n$e;->b:Lax/X0/n$d;

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lax/X0/n;->h(Lax/X0/n$d;Lax/X0/n$d;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/X0/n;->c:Lax/X0/I$c;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lax/X0/I$c;->c(Ljava/lang/Object;Z)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method private d()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lax/X0/n;->k:Lax/X0/n$e;

    const/4 v5, 0x3

    iget-object v1, v1, Lax/X0/n$e;->a:Lax/X0/n$d;

    iget-object v2, p0, Lax/X0/n;->l:Lax/X0/n$e;

    iget-object v2, v2, Lax/X0/n$e;->a:Lax/X0/n$d;

    invoke-direct {p0, v1, v2}, Lax/X0/n;->n(Lax/X0/n$d;Lax/X0/n$d;)Lax/X0/n$d;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lax/X0/n;->f:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lax/X0/n;->i(Lax/X0/n$d;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    iget-object v1, p0, Lax/X0/n;->k:Lax/X0/n$e;

    const/4 v5, 0x1

    iget-object v1, v1, Lax/X0/n$e;->a:Lax/X0/n$d;

    const/4 v5, 0x3

    iget-object v2, p0, Lax/X0/n;->l:Lax/X0/n$e;

    iget-object v2, v2, Lax/X0/n$e;->a:Lax/X0/n$d;

    invoke-direct {p0, v1, v2}, Lax/X0/n;->m(Lax/X0/n$d;Lax/X0/n$d;)Lax/X0/n$d;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lax/X0/n;->f:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {p0, v1, v2, v4}, Lax/X0/n;->i(Lax/X0/n$d;Ljava/util/List;Z)I

    move-result v1

    const/4 v5, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    iget-object v1, p0, Lax/X0/n;->k:Lax/X0/n$e;

    const/4 v5, 0x7

    iget-object v1, v1, Lax/X0/n$e;->b:Lax/X0/n$d;

    iget-object v2, p0, Lax/X0/n;->l:Lax/X0/n$e;

    const/4 v5, 0x7

    iget-object v2, v2, Lax/X0/n$e;->b:Lax/X0/n$d;

    const/4 v5, 0x0

    invoke-direct {p0, v1, v2}, Lax/X0/n;->n(Lax/X0/n$d;Lax/X0/n$d;)Lax/X0/n$d;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lax/X0/n;->g:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lax/X0/n;->i(Lax/X0/n$d;Ljava/util/List;Z)I

    move-result v1

    const/4 v5, 0x6

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    iget-object v1, p0, Lax/X0/n;->k:Lax/X0/n$e;

    const/4 v5, 0x2

    iget-object v1, v1, Lax/X0/n$e;->b:Lax/X0/n$d;

    iget-object v2, p0, Lax/X0/n;->l:Lax/X0/n$e;

    const/4 v5, 0x0

    iget-object v2, v2, Lax/X0/n$e;->b:Lax/X0/n$d;

    invoke-direct {p0, v1, v2}, Lax/X0/n;->m(Lax/X0/n$d;Lax/X0/n$d;)Lax/X0/n$d;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lax/X0/n;->g:Ljava/util/List;

    const/4 v5, 0x2

    invoke-direct {p0, v1, v2, v4}, Lax/X0/n;->i(Lax/X0/n$d;Ljava/util/List;Z)I

    move-result v1

    const/4 v5, 0x5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x6

    return-object v0
.end method

.method private e()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/X0/n;->k:Lax/X0/n$e;

    const/4 v3, 0x1

    iget-object v0, v0, Lax/X0/n$e;->b:Lax/X0/n$d;

    iget-object v1, p0, Lax/X0/n;->l:Lax/X0/n$e;

    iget-object v1, v1, Lax/X0/n$e;->b:Lax/X0/n$d;

    invoke-direct {p0, v0, v1}, Lax/X0/n;->n(Lax/X0/n$d;Lax/X0/n$d;)Lax/X0/n$d;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lax/X0/n$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lax/X0/n;->k:Lax/X0/n$e;

    const/4 v3, 0x3

    iget-object v1, v1, Lax/X0/n$e;->a:Lax/X0/n$d;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/X0/n;->l:Lax/X0/n$e;

    const/4 v3, 0x4

    iget-object v2, v2, Lax/X0/n$e;->a:Lax/X0/n$d;

    invoke-direct {p0, v1, v2}, Lax/X0/n;->n(Lax/X0/n$d;Lax/X0/n$d;)Lax/X0/n$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/X0/n$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    return v0

    :cond_0
    or-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/X0/n;->l:Lax/X0/n$e;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/X0/n;->k:Lax/X0/n$e;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lax/X0/n;->b(Lax/X0/n$e;Lax/X0/n$e;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/X0/n;->d()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lax/X0/n;->z(Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/X0/n;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lax/X0/n;->n:I

    return-void
.end method

.method private h(Lax/X0/n$d;Lax/X0/n$d;)Z
    .locals 5

    const/4 v4, 0x0

    iget v0, p1, Lax/X0/n$d;->q:I

    const/4 v1, 0x0

    shr-int/2addr v4, v1

    const/4 v2, 0x1

    shr-int/2addr v4, v2

    if-ne v0, v2, :cond_0

    const/4 v4, 0x5

    iget v3, p2, Lax/X0/n$d;->q:I

    const/4 v4, 0x4

    if-ne v3, v2, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget v3, p2, Lax/X0/n$d;->q:I

    if-nez v3, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    iget v0, p2, Lax/X0/n$d;->q:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lax/X0/n$d;->X:Lax/X0/n$c;

    iget-object v3, p2, Lax/X0/n$d;->X:Lax/X0/n$c;

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lax/X0/n$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lax/X0/n$d;->Y:Lax/X0/n$c;

    iget-object p2, p2, Lax/X0/n$d;->Y:Lax/X0/n$c;

    invoke-virtual {p1, p2}, Lax/X0/n$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method private i(Lax/X0/n$d;Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/n$d;",
            "Ljava/util/List<",
            "Lax/X0/n$c;",
            ">;Z)I"
        }
    .end annotation

    iget v0, p1, Lax/X0/n$d;->q:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    const/4 v2, 0x7

    if-eq v0, p2, :cond_1

    const/4 v2, 0x1

    const/4 p2, 0x3

    const/4 v2, 0x3

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lax/X0/n$d;->X:Lax/X0/n$c;

    iget p1, p1, Lax/X0/n$c;->q:I

    return p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "atsdinoenlruo Icl evdaiv."

    const-string p2, "Invalid coordinate value."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    const/4 v2, 0x2

    iget-object p1, p1, Lax/X0/n$d;->Y:Lax/X0/n$c;

    iget p1, p1, Lax/X0/n$c;->q:I

    return p1

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p1, Lax/X0/n$d;->X:Lax/X0/n$c;

    iget p1, p1, Lax/X0/n$c;->X:I

    const/4 v2, 0x4

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lax/X0/n$c;

    iget p1, p1, Lax/X0/n$c;->q:I

    const/4 v2, 0x5

    return p1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/X0/n$c;

    iget p1, p1, Lax/X0/n$c;->X:I

    return p1
.end method

.method private k()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/X0/n;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/X0/n;->g:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method private l(IIIIII)Z
    .locals 4

    invoke-direct {p0}, Lax/X0/n;->e()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v3, v2

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    if-eq v0, v2, :cond_4

    const/4 p2, 0x2

    or-int/2addr v3, p2

    if-eq v0, p2, :cond_2

    const/4 p1, 0x3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    const/4 v3, 0x4

    if-ne p4, p6, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    const-string p2, "y omanrpiteInlv r.dc"

    const-string p2, "Invalid corner type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, p3, :cond_3

    if-ne p4, p5, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    if-ne p1, p2, :cond_5

    if-ne p4, p6, :cond_5

    const/4 v3, 0x3

    return v2

    :cond_5
    return v1

    :cond_6
    const/4 v3, 0x3

    if-ne p1, p2, :cond_7

    const/4 v3, 0x1

    if-ne p4, p5, :cond_7

    const/4 v3, 0x5

    return v2

    :cond_7
    const/4 v3, 0x6

    return v1
.end method

.method private m(Lax/X0/n$d;Lax/X0/n$d;)Lax/X0/n$d;
    .locals 2

    invoke-virtual {p1, p2}, Lax/X0/n$d;->g(Lax/X0/n$d;)I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    return-object p2
.end method

.method private n(Lax/X0/n$d;Lax/X0/n$d;)Lax/X0/n$d;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lax/X0/n$d;->g(Lax/X0/n$d;)I

    move-result v0

    const/4 v1, 0x5

    if-gez v0, :cond_0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x0

    return-object p2
.end method

.method private o()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/X0/n;->d:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lax/X0/n$f;

    iget-object v2, p0, Lax/X0/n;->i:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lax/X0/n$f;->a(Ljava/util/Set;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private r(Landroid/graphics/Rect;I)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/X0/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lax/X0/n;->a:Lax/X0/n$b;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/X0/n$b;->h()I

    move-result v1

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lax/X0/n;->f:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v1, Lax/X0/n$c;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lax/X0/n$c;-><init>(II)V

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1}, Lax/X0/n;->s(Ljava/util/List;Lax/X0/n$c;)V

    :cond_0
    iget-object v0, p0, Lax/X0/n;->g:Ljava/util/List;

    new-instance v1, Lax/X0/n$c;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x6

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lax/X0/n$c;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lax/X0/n;->s(Ljava/util/List;Lax/X0/n$c;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lax/X0/n;->e:Landroid/util/SparseArray;

    const/4 v4, 0x2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lax/X0/n;->e:Landroid/util/SparseArray;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    return-void
.end method

.method private s(Ljava/util/List;Lax/X0/n$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/X0/n$c;",
            ">;",
            "Lax/X0/n$c;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_0

    not-int v0, v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private t()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/X0/n;->a:Lax/X0/n$b;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/X0/n$b;->i()I

    move-result v1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lax/X0/n;->a:Lax/X0/n$b;

    invoke-virtual {v1, v0}, Lax/X0/n$b;->g(I)I

    move-result v1

    iget-object v2, p0, Lax/X0/n;->a:Lax/X0/n$b;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lax/X0/n$b;->j(I)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/X0/n;->c:Lax/X0/I$c;

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v2, v1, v3}, Lax/X0/I$c;->b(IZ)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/X0/n;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lax/X0/n;->h:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v2, p0, Lax/X0/n;->a:Lax/X0/n$b;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lax/X0/n$b;->f(I)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {p0, v2, v1}, Lax/X0/n;->r(Landroid/graphics/Rect;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private x()V
    .locals 3

    invoke-direct {p0}, Lax/X0/n;->k()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    invoke-static {v0}, Lax/b0/g;->i(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/X0/n;->l:Lax/X0/n$e;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/X0/n;->j:Landroid/graphics/Point;

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lax/X0/n;->g(Landroid/graphics/Point;)Lax/X0/n$e;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, Lax/X0/n;->l:Lax/X0/n$e;

    invoke-virtual {v1, v0}, Lax/X0/n$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lax/X0/n;->f()V

    invoke-direct {p0}, Lax/X0/n;->o()V

    const/4 v2, 0x2

    return-void
.end method

.method private y(IIII)V
    .locals 10

    iget-object v0, p0, Lax/X0/n;->i:Ljava/util/Set;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move v2, p1

    :goto_0
    if-gt v2, p2, :cond_4

    const/4 v9, 0x5

    iget-object v0, p0, Lax/X0/n;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lax/X0/n;->f:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lax/X0/n$c;

    const/4 v9, 0x2

    iget v1, v1, Lax/X0/n$c;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Landroid/util/SparseIntArray;

    move v5, p3

    :goto_1
    const/4 v9, 0x7

    if-gt v5, p4, :cond_3

    iget-object v1, p0, Lax/X0/n;->g:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lax/X0/n$c;

    const/4 v9, 0x3

    iget v1, v1, Lax/X0/n$c;->q:I

    const/4 v3, -0x1

    and-int/2addr v9, v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v3, :cond_1

    const/4 v9, 0x2

    iget-object v1, p0, Lax/X0/n;->b:Lax/X0/p;

    const/4 v9, 0x4

    invoke-virtual {v1, v8}, Lax/X0/p;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lax/X0/n;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    iget-object v3, p0, Lax/X0/n;->i:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, p0

    const/4 v9, 0x4

    move v3, p1

    move v3, p1

    const/4 v9, 0x6

    move v4, p2

    move v4, p2

    move v6, p3

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lax/X0/n;->l(IIIIII)Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_2

    iput v8, v1, Lax/X0/n;->n:I

    const/4 v9, 0x6

    goto :goto_2

    :cond_1
    move-object v1, p0

    move v3, p1

    move v3, p1

    const/4 v9, 0x2

    move v4, p2

    move v4, p2

    const/4 v9, 0x2

    move v6, p3

    move v7, p4

    move v7, p4

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    move p1, v3

    const/4 v9, 0x3

    move p2, v4

    move p2, v4

    const/4 v9, 0x6

    move p3, v6

    const/4 v9, 0x0

    move p4, v7

    move p4, v7

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x2

    move v3, p1

    move v3, p1

    move v4, p2

    move v4, p2

    const/4 v9, 0x7

    move v6, p3

    const/4 v9, 0x3

    move v7, p4

    move v7, p4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x6

    return-void
.end method

.method private z(Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lax/X0/n;->f:Ljava/util/List;

    const/4 v8, 0x0

    new-instance v1, Lax/X0/n$c;

    const/4 v8, 0x6

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {v1, v2, v2}, Lax/X0/n$c;-><init>(II)V

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x2

    if-ltz v0, :cond_0

    const/4 v8, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "Rect doesn\'t intesect any known column."

    invoke-static {v1, v2}, Lax/b0/g;->b(ZLjava/lang/Object;)V

    move v1, v0

    move v1, v0

    const/4 v8, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lax/X0/n;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lax/X0/n;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Lax/X0/n$c;

    iget v3, v3, Lax/X0/n$c;->q:I

    const/4 v8, 0x5

    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x0

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x1

    move v7, v2

    move v2, v1

    move v2, v1

    move v1, v7

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    iget-object v1, p0, Lax/X0/n;->g:Ljava/util/List;

    new-instance v3, Lax/X0/n$c;

    const/4 v8, 0x0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x0

    invoke-direct {v3, v4, v4}, Lax/X0/n$c;-><init>(II)V

    invoke-static {v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x3

    if-gez v1, :cond_2

    const/4 v8, 0x6

    const/4 p1, -0x1

    iput p1, p0, Lax/X0/n;->n:I

    return-void

    :cond_2
    const/4 v8, 0x6

    move v3, v1

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v8, 0x1

    iget-object v5, p0, Lax/X0/n;->g:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x7

    if-ge v3, v5, :cond_3

    const/4 v8, 0x2

    iget-object v5, p0, Lax/X0/n;->g:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lax/X0/n$c;

    iget v5, v5, Lax/X0/n$c;->q:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v6, :cond_3

    add-int/lit8 v4, v3, 0x1

    move v7, v4

    move v4, v3

    move v4, v3

    const/4 v8, 0x1

    move v3, v7

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0, v2, v1, v4}, Lax/X0/n;->y(IIII)V

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method a(Lax/X0/n$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/n$f<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/X0/n;->d:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g(Landroid/graphics/Point;)Lax/X0/n$e;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/X0/n;->f:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Column bounds not established."

    invoke-static {v0, v1}, Lax/b0/g;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lax/X0/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    const-string v1, "Row bounds not established."

    invoke-static {v0, v1}, Lax/b0/g;->j(ZLjava/lang/String;)V

    new-instance v0, Lax/X0/n$e;

    const/4 v4, 0x0

    new-instance v1, Lax/X0/n$d;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/X0/n;->f:Ljava/util/List;

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v3}, Lax/X0/n$d;-><init>(Ljava/util/List;I)V

    const/4 v4, 0x2

    new-instance v2, Lax/X0/n$d;

    iget-object v3, p0, Lax/X0/n;->g:Ljava/util/List;

    const/4 v4, 0x6

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, p1}, Lax/X0/n$d;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1, v2}, Lax/X0/n$e;-><init>(Lax/X0/n$d;Lax/X0/n$d;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method j()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/X0/n;->n:I

    const/4 v1, 0x5

    return v0
.end method

.method p()V
    .locals 3

    iget-object v0, p0, Lax/X0/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lax/X0/n;->a:Lax/X0/n$b;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/X0/n;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/X0/n$b;->k(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 v2, 0x1

    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-boolean p1, p0, Lax/X0/n;->m:Z

    const/4 v1, 0x6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/X0/n;->j:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    const/4 v1, 0x6

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget p2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p3

    const/4 v1, 0x6

    iput p2, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/X0/n;->t()V

    invoke-direct {p0}, Lax/X0/n;->k()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    invoke-direct {p0}, Lax/X0/n;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method u(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lax/X0/n;->a:Lax/X0/n$b;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/X0/n$b;->e(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lax/X0/n;->j:Landroid/graphics/Point;

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/X0/n;->k()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lax/X0/n;->x()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method v(Landroid/graphics/Point;)V
    .locals 2

    invoke-direct {p0}, Lax/X0/n;->t()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/X0/n;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/X0/n;->m:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lax/X0/n;->a:Lax/X0/n$b;

    invoke-virtual {v0, p1}, Lax/X0/n$b;->e(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lax/X0/n;->j:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lax/X0/n;->g(Landroid/graphics/Point;)Lax/X0/n$e;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lax/X0/n;->k:Lax/X0/n$e;

    iget-object p1, p0, Lax/X0/n;->j:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lax/X0/n;->g(Landroid/graphics/Point;)Lax/X0/n$e;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lax/X0/n;->l:Lax/X0/n$e;

    invoke-direct {p0}, Lax/X0/n;->f()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/X0/n;->o()V

    return-void
.end method

.method w()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/X0/n;->m:Z

    const/4 v1, 0x6

    return-void
.end method
