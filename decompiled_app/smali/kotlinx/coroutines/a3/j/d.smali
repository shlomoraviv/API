.class public final Lkotlinx/coroutines/a3/j/d;
.super Le/u/j/a/d;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/a3/e;
.implements Le/u/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/u/j/a/d;",
        "Lkotlinx/coroutines/a3/e<",
        "TT;>;",
        "Le/u/j/a/e;"
    }
.end annotation


# instance fields
.field public final i:I

.field private j:Le/u/g;

.field private k:Le/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/a3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a3/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Le/u/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a3/e;Le/u/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a3/e<",
            "-TT;>;",
            "Le/u/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/a3/j/c;->g:Lkotlinx/coroutines/a3/j/c;

    sget-object v1, Le/u/h;->f:Le/u/h;

    invoke-direct {p0, v0, v1}, Le/u/j/a/d;-><init>(Le/u/d;Le/u/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/a3/j/d;->l:Lkotlinx/coroutines/a3/e;

    iput-object p2, p0, Lkotlinx/coroutines/a3/j/d;->m:Le/u/g;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/a3/j/d$a;->g:Lkotlinx/coroutines/a3/j/d$a;

    invoke-interface {p2, p1, v0}, Le/u/g;->fold(Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/a3/j/d;->i:I

    return-void
.end method

.method private final s(Le/u/g;Le/u/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g;",
            "Le/u/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/a3/j/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/a3/j/b;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/a3/j/d;->u(Lkotlinx/coroutines/a3/j/b;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/a3/j/f;->a(Lkotlinx/coroutines/a3/j/d;Le/u/g;)V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/a3/j/d;->j:Le/u/g;

    return-void
.end method

.method private final t(Le/u/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/u/d;->getContext()Le/u/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/x1;->f(Le/u/g;)V

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/a3/j/d;->j:Le/u/g;

    if-eq v1, v0, :cond_0

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/a3/j/d;->s(Le/u/g;Le/u/g;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/a3/j/d;->k:Le/u/d;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/a3/j/e;->a()Le/x/b/q;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/a3/j/d;->l:Lkotlinx/coroutines/a3/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v0, p2, p0}, Le/x/b/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final u(Lkotlinx/coroutines/a3/j/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lkotlinx/coroutines/a3/j/b;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/c0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/a3/j/d;->t(Le/u/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Le/u/j/a/h;->c(Le/u/d;)V

    :cond_0
    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Le/r;->a:Le/r;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lkotlinx/coroutines/a3/j/b;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/a3/j/b;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lkotlinx/coroutines/a3/j/d;->j:Le/u/g;

    .line 4
    throw p1
.end method

.method public getContext()Le/u/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a3/j/d;->k:Le/u/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/u/d;->getContext()Le/u/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le/u/h;->f:Le/u/h;

    :goto_0
    return-object v0
.end method

.method public i()Le/u/j/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a3/j/d;->k:Le/u/d;

    instance-of v1, v0, Le/u/j/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Le/u/j/a/e;

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Le/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/coroutines/a3/j/b;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/a3/j/b;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lkotlinx/coroutines/a3/j/d;->j:Le/u/g;

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/a3/j/d;->k:Le/u/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/u/d;->l(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/u/j/a/d;->q()V

    return-void
.end method

.method public w()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
