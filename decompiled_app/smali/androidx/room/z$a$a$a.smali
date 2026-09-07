.class final Landroidx/room/z$a$a$a;
.super Le/u/j/a/k;
.source "CoroutinesRoom.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/z$a$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/u/j/a/k;",
        "Le/x/b/p<",
        "Lkotlinx/coroutines/j0;",
        "Le/u/d<",
        "-",
        "Le/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x79,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Landroidx/room/z$a$a;

.field final synthetic m:Lkotlinx/coroutines/a3/e;

.field final synthetic n:Le/x/c/l;

.field final synthetic o:Lkotlinx/coroutines/z2/g;

.field final synthetic p:Le/x/c/l;


# direct methods
.method constructor <init>(Landroidx/room/z$a$a;Lkotlinx/coroutines/a3/e;Le/x/c/l;Lkotlinx/coroutines/z2/g;Le/x/c/l;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/z$a$a$a;->l:Landroidx/room/z$a$a;

    iput-object p2, p0, Landroidx/room/z$a$a$a;->m:Lkotlinx/coroutines/a3/e;

    iput-object p3, p0, Landroidx/room/z$a$a$a;->n:Le/x/c/l;

    iput-object p4, p0, Landroidx/room/z$a$a$a;->o:Lkotlinx/coroutines/z2/g;

    iput-object p5, p0, Landroidx/room/z$a$a$a;->p:Le/x/c/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Le/u/j/a/k;-><init>(ILe/u/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le/u/d;)Le/u/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/u/d<",
            "*>;)",
            "Le/u/d<",
            "Le/r;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/room/z$a$a$a;

    iget-object v1, p0, Landroidx/room/z$a$a$a;->l:Landroidx/room/z$a$a;

    iget-object v2, p0, Landroidx/room/z$a$a$a;->m:Lkotlinx/coroutines/a3/e;

    iget-object v3, p0, Landroidx/room/z$a$a$a;->n:Le/x/c/l;

    iget-object v4, p0, Landroidx/room/z$a$a$a;->o:Lkotlinx/coroutines/z2/g;

    iget-object v5, p0, Landroidx/room/z$a$a$a;->p:Le/x/c/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/z$a$a$a;-><init>(Landroidx/room/z$a$a;Lkotlinx/coroutines/a3/e;Le/x/c/l;Lkotlinx/coroutines/z2/g;Le/x/c/l;Le/u/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/z$a$a$a;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Landroidx/room/z$a$a$a;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Landroidx/room/z$a$a$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/room/z$a$a$a;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/room/z$a$a$a;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/z2/i;

    :try_start_0
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/room/z$a$a$a;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/z2/i;

    :try_start_1
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/room/z$a$a$a;->l:Landroidx/room/z$a$a;

    iget-object p1, p1, Landroidx/room/z$a$a;->n:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->j()Landroidx/room/i0;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/z$a$a$a;->n:Le/x/c/l;

    iget-object v1, v1, Le/x/c/l;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/room/z$a$a$b;

    invoke-virtual {p1, v1}, Landroidx/room/i0;->a(Landroidx/room/i0$c;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Landroidx/room/z$a$a$a;->o:Lkotlinx/coroutines/z2/g;

    invoke-interface {p1}, Lkotlinx/coroutines/z2/w;->iterator()Lkotlinx/coroutines/z2/i;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v1, p0

    :goto_1
    :try_start_3
    iput-object p1, v1, Landroidx/room/z$a$a$a;->j:Ljava/lang/Object;

    iput v3, v1, Landroidx/room/z$a$a$a;->k:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/z2/i;->a(Le/u/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lkotlinx/coroutines/z2/i;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/r;

    .line 6
    new-instance p1, Le/x/c/l;

    invoke-direct {p1}, Le/x/c/l;-><init>()V

    iget-object v5, v1, Landroidx/room/z$a$a$a;->l:Landroidx/room/z$a$a;

    iget-object v5, v5, Landroidx/room/z$a$a;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p1, Le/x/c/l;->f:Ljava/lang/Object;

    .line 7
    iget-object v5, v1, Landroidx/room/z$a$a$a;->p:Le/x/c/l;

    iget-object v5, v5, Le/x/c/l;->f:Ljava/lang/Object;

    check-cast v5, Le/u/g;

    new-instance v6, Landroidx/room/z$a$a$a$a;

    const/4 v7, 0x0

    invoke-direct {v6, v1, p1, v7}, Landroidx/room/z$a$a$a$a;-><init>(Landroidx/room/z$a$a$a;Le/x/c/l;Le/u/d;)V

    iput-object v4, v1, Landroidx/room/z$a$a$a;->j:Ljava/lang/Object;

    iput v2, v1, Landroidx/room/z$a$a$a;->k:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/f;->e(Le/u/g;Le/x/b/p;Le/u/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v4

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, v1, Landroidx/room/z$a$a$a;->l:Landroidx/room/z$a$a;

    iget-object p1, p1, Landroidx/room/z$a$a;->n:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->j()Landroidx/room/i0;

    move-result-object p1

    iget-object v0, v1, Landroidx/room/z$a$a$a;->n:Le/x/c/l;

    iget-object v0, v0, Le/x/c/l;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/room/z$a$a$b;

    invoke-virtual {p1, v0}, Landroidx/room/i0;->k(Landroidx/room/i0$c;)V

    .line 9
    sget-object p1, Le/r;->a:Le/r;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, p0

    .line 10
    :goto_3
    iget-object v0, v1, Landroidx/room/z$a$a$a;->l:Landroidx/room/z$a$a;

    iget-object v0, v0, Landroidx/room/z$a$a;->n:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->j()Landroidx/room/i0;

    move-result-object v0

    iget-object v1, v1, Landroidx/room/z$a$a$a;->n:Le/x/c/l;

    iget-object v1, v1, Le/x/c/l;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/room/z$a$a$b;

    invoke-virtual {v0, v1}, Landroidx/room/i0;->k(Landroidx/room/i0$c;)V

    throw p1
.end method
