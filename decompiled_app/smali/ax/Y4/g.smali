.class public final Lax/Y4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y4/g$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/Y4/c;

.field private final b:Lax/Y4/n;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lax/Y4/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Y4/c;

    invoke-direct {v0}, Lax/Y4/c;-><init>()V

    iput-object v0, p0, Lax/Y4/g;->a:Lax/Y4/c;

    new-instance v0, Lax/Y4/n;

    invoke-direct {v0}, Lax/Y4/n;-><init>()V

    iput-object v0, p0, Lax/Y4/g;->b:Lax/Y4/n;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/Y4/g;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/Y4/g;->c:Ljava/util/Deque;

    new-instance v3, Lax/Y4/g$a;

    invoke-direct {v3, p0}, Lax/Y4/g$a;-><init>(Lax/Y4/g;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lax/Y4/g;->d:I

    return-void
.end method

.method static synthetic f(Lax/Y4/g;Lax/Y4/o;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/Y4/g;->j(Lax/Y4/o;)V

    const/4 v0, 0x1

    return-void
.end method

.method private j(Lax/Y4/o;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/Y4/g;->c:Ljava/util/Deque;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/Y4/g;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    invoke-virtual {p1}, Lax/Y4/o;->p()V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/Y4/g;->c:Ljava/util/Deque;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/Y4/g;->e:Z

    const/4 v1, 0x0

    return-void
.end method

.method public b(J)V
    .locals 1

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Y4/g;->h()Lax/Y4/o;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Y4/g;->g()Lax/Y4/n;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    check-cast p1, Lax/Y4/n;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/Y4/g;->i(Lax/Y4/n;)V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lax/Y4/g;->e:Z

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/Y4/g;->b:Lax/Y4/n;

    invoke-virtual {v0}, Lax/x4/j;->p()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lax/Y4/g;->d:I

    const/4 v1, 0x4

    return-void
.end method

.method public g()Lax/Y4/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Y4/g;->e:Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v2, 0x2

    iget v0, p0, Lax/Y4/g;->d:I

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    iput v1, p0, Lax/Y4/g;->d:I

    const/4 v2, 0x3

    iget-object v0, p0, Lax/Y4/g;->b:Lax/Y4/n;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "exsparEceolruseeodDy"

    const-string v0, "ExoplayerCuesDecoder"

    return-object v0
.end method

.method public h()Lax/Y4/o;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v7, 0x6

    iget-boolean v0, p0, Lax/Y4/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget v0, p0, Lax/Y4/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lax/Y4/g;->c:Ljava/util/Deque;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lax/Y4/g;->c:Ljava/util/Deque;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v7, 0x2

    check-cast v1, Lax/Y4/o;

    iget-object v0, p0, Lax/Y4/g;->b:Lax/Y4/n;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lax/x4/a;->u()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    shl-int/2addr v7, v0

    invoke-virtual {v1, v0}, Lax/x4/a;->n(I)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-instance v4, Lax/Y4/g$b;

    iget-object v0, p0, Lax/Y4/g;->b:Lax/Y4/n;

    const/4 v7, 0x7

    iget-wide v2, v0, Lax/x4/j;->l0:J

    const/4 v7, 0x3

    iget-object v5, p0, Lax/Y4/g;->a:Lax/Y4/c;

    const/4 v7, 0x2

    iget-object v0, v0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lax/Y4/c;->a([B)Lax/E7/y;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {v4, v2, v3, v0}, Lax/Y4/g$b;-><init>(JLax/E7/y;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lax/Y4/g;->b:Lax/Y4/n;

    const/4 v7, 0x6

    iget-wide v2, v0, Lax/x4/j;->l0:J

    const/4 v7, 0x5

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lax/Y4/o;->A(JLax/Y4/i;J)V

    :goto_0
    const/4 v7, 0x7

    iget-object v0, p0, Lax/Y4/g;->b:Lax/Y4/n;

    invoke-virtual {v0}, Lax/x4/j;->p()V

    const/4 v0, 0x0

    const/4 v7, 0x2

    iput v0, p0, Lax/Y4/g;->d:I

    return-object v1

    :cond_2
    :goto_1
    const/4 v7, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lax/Y4/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v3, 0x5

    iget-boolean v0, p0, Lax/Y4/g;->e:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget v0, p0, Lax/Y4/g;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/Y4/g;->b:Lax/Y4/n;

    const/4 v3, 0x6

    if-ne v0, p1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x4

    invoke-static {v1}, Lax/l5/a;->a(Z)V

    const/4 p1, 0x2

    const/4 v3, 0x3

    iput p1, p0, Lax/Y4/g;->d:I

    return-void
.end method
