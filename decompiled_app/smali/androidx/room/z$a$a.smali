.class final Landroidx/room/z$a$a;
.super Le/u/j/a/k;
.source "CoroutinesRoom.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/z$a;->a(Landroidx/room/q0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/a3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/u/j/a/k;",
        "Le/x/b/p<",
        "Lkotlinx/coroutines/a3/e<",
        "-TR;>;",
        "Le/u/d<",
        "-",
        "Le/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic j:Ljava/lang/Object;

.field k:I

.field final synthetic l:[Ljava/lang/String;

.field final synthetic m:Z

.field final synthetic n:Landroidx/room/q0;

.field final synthetic o:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>([Ljava/lang/String;ZLandroidx/room/q0;Ljava/util/concurrent/Callable;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/z$a$a;->l:[Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/room/z$a$a;->m:Z

    iput-object p3, p0, Landroidx/room/z$a$a;->n:Landroidx/room/q0;

    iput-object p4, p0, Landroidx/room/z$a$a;->o:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le/u/j/a/k;-><init>(ILe/u/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/z$a$a;

    iget-object v2, p0, Landroidx/room/z$a$a;->l:[Ljava/lang/String;

    iget-boolean v3, p0, Landroidx/room/z$a$a;->m:Z

    iget-object v4, p0, Landroidx/room/z$a$a;->n:Landroidx/room/q0;

    iget-object v5, p0, Landroidx/room/z$a$a;->o:Ljava/util/concurrent/Callable;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/room/z$a$a;-><init>([Ljava/lang/String;ZLandroidx/room/q0;Ljava/util/concurrent/Callable;Le/u/d;)V

    iput-object p1, v0, Landroidx/room/z$a$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/z$a$a;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Landroidx/room/z$a$a;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Landroidx/room/z$a$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/room/z$a$a;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/z$a$a;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/a3/e;

    const/4 p1, -0x1

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v3, v1, v3}, Lkotlinx/coroutines/z2/j;->b(ILkotlinx/coroutines/z2/f;Le/x/b/l;ILjava/lang/Object;)Lkotlinx/coroutines/z2/g;

    move-result-object v7

    .line 5
    new-instance v6, Le/x/c/l;

    invoke-direct {v6}, Le/x/c/l;-><init>()V

    new-instance p1, Landroidx/room/z$a$a$b;

    iget-object v1, p0, Landroidx/room/z$a$a;->l:[Ljava/lang/String;

    invoke-direct {p1, p0, v7, v1}, Landroidx/room/z$a$a$b;-><init>(Landroidx/room/z$a$a;Lkotlinx/coroutines/z2/g;[Ljava/lang/String;)V

    iput-object p1, v6, Le/x/c/l;->f:Ljava/lang/Object;

    .line 6
    sget-object p1, Le/r;->a:Le/r;

    invoke-interface {v7, p1}, Lkotlinx/coroutines/z2/a0;->g(Ljava/lang/Object;)Z

    .line 7
    new-instance v8, Le/x/c/l;

    invoke-direct {v8}, Le/x/c/l;-><init>()V

    invoke-interface {p0}, Le/u/d;->getContext()Le/u/g;

    move-result-object p1

    iput-object p1, v8, Le/x/c/l;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {p0}, Le/u/d;->getContext()Le/u/g;

    move-result-object p1

    sget-object v1, Landroidx/room/z0;->f:Landroidx/room/z0$a;

    invoke-interface {p1, v1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object p1

    check-cast p1, Landroidx/room/z0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/room/z0;->e()Le/u/e;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Landroidx/room/z$a$a;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/z$a$a;->n:Landroidx/room/q0;

    invoke-static {p1}, Landroidx/room/a0;->b(Landroidx/room/q0;)Lkotlinx/coroutines/e0;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/room/z$a$a;->n:Landroidx/room/q0;

    invoke-static {p1}, Landroidx/room/a0;->a(Landroidx/room/q0;)Lkotlinx/coroutines/e0;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v1, Landroidx/room/z$a$a$a;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Landroidx/room/z$a$a$a;-><init>(Landroidx/room/z$a$a;Lkotlinx/coroutines/a3/e;Le/x/c/l;Lkotlinx/coroutines/z2/g;Le/x/c/l;Le/u/d;)V

    iput v2, p0, Landroidx/room/z$a$a;->k:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/f;->e(Le/u/g;Le/x/b/p;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
