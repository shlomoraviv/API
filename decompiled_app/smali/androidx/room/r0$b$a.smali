.class final Landroidx/room/r0$b$a;
.super Le/u/j/a/k;
.source "RoomDatabase.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r0$b;->run()V
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
    c = "androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2$1"
    f = "RoomDatabase.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Landroidx/room/r0$b;


# direct methods
.method constructor <init>(Landroidx/room/r0$b;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r0$b$a;->l:Landroidx/room/r0$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le/u/j/a/k;-><init>(ILe/u/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le/u/d;)Le/u/d;
    .locals 2
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

    new-instance v0, Landroidx/room/r0$b$a;

    iget-object v1, p0, Landroidx/room/r0$b$a;->l:Landroidx/room/r0$b;

    invoke-direct {v0, v1, p2}, Landroidx/room/r0$b$a;-><init>(Landroidx/room/r0$b;Le/u/d;)V

    iput-object p1, v0, Landroidx/room/r0$b$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/r0$b$a;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Landroidx/room/r0$b$a;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Landroidx/room/r0$b$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/room/r0$b$a;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/r0$b$a;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    iget-object v1, p0, Landroidx/room/r0$b$a;->l:Landroidx/room/r0$b;

    iget-object v1, v1, Landroidx/room/r0$b;->f:Lkotlinx/coroutines/l;

    invoke-interface {p1}, Lkotlinx/coroutines/j0;->k()Le/u/g;

    move-result-object p1

    sget-object v3, Le/u/e;->b:Le/u/e$b;

    invoke-interface {p1, v3}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object p1

    invoke-static {p1}, Le/x/c/i;->c(Ljava/lang/Object;)V

    sget-object v3, Le/k;->f:Le/k$a;

    invoke-static {p1}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Le/u/d;->l(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/room/r0$b$a;->l:Landroidx/room/r0$b;

    iget-object p1, p1, Landroidx/room/r0$b;->h:Lkotlinx/coroutines/t1;

    iput v2, p0, Landroidx/room/r0$b$a;->k:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/t1;->u(Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
