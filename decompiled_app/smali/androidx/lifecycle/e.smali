.class public final Landroidx/lifecycle/e;
.super Landroidx/lifecycle/a0;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private m:Landroidx/lifecycle/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Le/u/g;JLe/x/b/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g;",
            "J",
            "Le/x/b/p<",
            "-",
            "Landroidx/lifecycle/y<",
            "TT;>;-",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/t1;->d:Lkotlinx/coroutines/t1$b;

    invoke-interface {p1, v0}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/t1;

    invoke-static {v0}, Lkotlinx/coroutines/o2;->a(Lkotlinx/coroutines/t1;)Lkotlinx/coroutines/v;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/e2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/e2;->V()Lkotlinx/coroutines/e2;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/u/a;->plus(Le/u/g;)Le/u/g;

    move-result-object p1

    invoke-interface {p1, v0}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Le/u/g;)Lkotlinx/coroutines/j0;

    move-result-object v5

    .line 4
    new-instance p1, Landroidx/lifecycle/b;

    .line 5
    new-instance v6, Landroidx/lifecycle/e$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/e$a;-><init>(Landroidx/lifecycle/e;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/e;Le/x/b/p;JLkotlinx/coroutines/j0;Le/x/b/a;)V

    iput-object p1, p0, Landroidx/lifecycle/e;->m:Landroidx/lifecycle/b;

    return-void
.end method

.method public static final synthetic o(Landroidx/lifecycle/e;Landroidx/lifecycle/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e;->m:Landroidx/lifecycle/b;

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/a0;->i()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/e;->m:Landroidx/lifecycle/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/b;->h()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/a0;->j()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/e;->m:Landroidx/lifecycle/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/b;->g()V

    :cond_0
    return-void
.end method

.method public final p(Le/u/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/lifecycle/e$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/e$b;

    iget v1, v0, Landroidx/lifecycle/e$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/e$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/e$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/e$b;-><init>(Landroidx/lifecycle/e;Le/u/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/e$b;->i:Ljava/lang/Object;

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/lifecycle/e$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/lifecycle/e$b;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/e;

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/e;->n:Landroidx/lifecycle/h;

    if-eqz p1, :cond_3

    iput-object p0, v0, Landroidx/lifecycle/e$b;->l:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/e$b;->j:I

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Landroidx/lifecycle/e;->n:Landroidx/lifecycle/h;

    .line 6
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
