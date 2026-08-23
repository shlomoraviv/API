.class abstract Lax/Z4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z4/e$b;,
        Lax/Z4/e$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/Z4/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/Y4/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lax/Z4/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lax/Z4/e$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/Z4/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/Z4/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lax/Z4/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lax/Z4/e$b;-><init>(Lax/Z4/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lax/Z4/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/Z4/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lax/Z4/e$c;

    new-instance v3, Lax/Z4/d;

    invoke-direct {v3, p0}, Lax/Z4/d;-><init>(Lax/Z4/e;)V

    invoke-direct {v2, v3}, Lax/Z4/e$c;-><init>(Lax/x4/k$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lax/Z4/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private n(Lax/Z4/e$b;)V
    .locals 2

    invoke-virtual {p1}, Lax/x4/j;->p()V

    iget-object v0, p0, Lax/Z4/e;->a:Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lax/Z4/e;->e:J

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/Z4/e;->i()Lax/Y4/o;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/Z4/e;->h()Lax/Y4/n;

    move-result-object v0

    const/4 v1, 0x3

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

    invoke-virtual {p0, p1}, Lax/Z4/e;->m(Lax/Y4/n;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected abstract f()Lax/Y4/i;
.end method

.method public flush()V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/Z4/e;->f:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lax/Z4/e;->e:J

    :goto_0
    iget-object v0, p0, Lax/Z4/e;->c:Ljava/util/PriorityQueue;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Z4/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lax/Z4/e$b;

    const/4 v2, 0x2

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Z4/e$b;

    invoke-direct {p0, v0}, Lax/Z4/e;->n(Lax/Z4/e$b;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/Z4/e;->d:Lax/Z4/e$b;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lax/Z4/e;->n(Lax/Z4/e$b;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/Z4/e;->d:Lax/Z4/e$b;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method protected abstract g(Lax/Y4/n;)V
.end method

.method public h()Lax/Y4/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Z4/e;->d:Lax/Z4/e$b;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/Z4/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lax/Z4/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lax/Z4/e$b;

    const/4 v1, 0x0

    iput-object v0, p0, Lax/Z4/e;->d:Lax/Z4/e$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public i()Lax/Y4/o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    iget-object v0, p0, Lax/Z4/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/Z4/e;->c:Ljava/util/PriorityQueue;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    const/4 v9, 0x0

    iget-object v0, p0, Lax/Z4/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Z4/e$b;

    const/4 v9, 0x2

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Lax/Z4/e$b;

    const/4 v9, 0x7

    iget-wide v2, v0, Lax/x4/j;->l0:J

    iget-wide v4, p0, Lax/Z4/e;->e:J

    const/4 v9, 0x4

    cmp-long v0, v2, v4

    const/4 v9, 0x1

    if-gtz v0, :cond_3

    const/4 v9, 0x1

    iget-object v0, p0, Lax/Z4/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Lax/Z4/e$b;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Lax/Z4/e$b;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lax/x4/a;->u()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    iget-object v1, p0, Lax/Z4/e;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lax/Y4/o;

    const/4 v9, 0x1

    invoke-static {v1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lax/Y4/o;

    const/4 v9, 0x7

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lax/x4/a;->n(I)V

    const/4 v9, 0x6

    invoke-direct {p0, v0}, Lax/Z4/e;->n(Lax/Z4/e$b;)V

    const/4 v9, 0x3

    return-object v1

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Lax/Z4/e;->g(Lax/Y4/n;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lax/Z4/e;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lax/Z4/e;->f()Lax/Y4/i;

    move-result-object v6

    const/4 v9, 0x6

    iget-object v1, p0, Lax/Z4/e;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Lax/Y4/o;

    const/4 v9, 0x2

    invoke-static {v1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x0

    check-cast v3, Lax/Y4/o;

    iget-wide v4, v0, Lax/x4/j;->l0:J

    const-wide v7, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x7

    invoke-virtual/range {v3 .. v8}, Lax/Y4/o;->A(JLax/Y4/i;J)V

    const/4 v9, 0x5

    invoke-direct {p0, v0}, Lax/Z4/e;->n(Lax/Z4/e$b;)V

    return-object v3

    :cond_2
    invoke-direct {p0, v0}, Lax/Z4/e;->n(Lax/Z4/e$b;)V

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method protected final j()Lax/Y4/o;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Z4/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lax/Y4/o;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final k()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lax/Z4/e;->e:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method protected abstract l()Z
.end method

.method public m(Lax/Y4/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lax/Z4/e;->d:Lax/Z4/e$b;

    const/4 v4, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v4, 0x2

    check-cast p1, Lax/Z4/e$b;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/x4/a;->t()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lax/Z4/e;->n(Lax/Z4/e$b;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lax/Z4/e;->f:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    add-long/2addr v2, v0

    const/4 v4, 0x7

    iput-wide v2, p0, Lax/Z4/e;->f:J

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lax/Z4/e$b;->I(Lax/Z4/e$b;J)J

    const/4 v4, 0x0

    iget-object v0, p0, Lax/Z4/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    const/4 v4, 0x2

    iput-object p1, p0, Lax/Z4/e;->d:Lax/Z4/e$b;

    return-void
.end method

.method protected o(Lax/Y4/o;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/Y4/o;->p()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Z4/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method
