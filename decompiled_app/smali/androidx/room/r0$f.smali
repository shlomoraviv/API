.class final Landroidx/room/r0$f;
.super Le/u/j/a/k;
.source "RoomDatabase.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r0;->c(Landroidx/room/q0;Le/x/b/l;Le/u/d;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "androidx.room.RoomDatabaseKt$withTransaction$2"
    f = "RoomDatabase.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Landroidx/room/q0;

.field final synthetic m:Le/x/b/l;


# direct methods
.method constructor <init>(Landroidx/room/q0;Le/x/b/l;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r0$f;->l:Landroidx/room/q0;

    iput-object p2, p0, Landroidx/room/r0$f;->m:Le/x/b/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le/u/j/a/k;-><init>(ILe/u/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le/u/d;)Le/u/d;
    .locals 3
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

    new-instance v0, Landroidx/room/r0$f;

    iget-object v1, p0, Landroidx/room/r0$f;->l:Landroidx/room/q0;

    iget-object v2, p0, Landroidx/room/r0$f;->m:Le/x/b/l;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/r0$f;-><init>(Landroidx/room/q0;Le/x/b/l;Le/u/d;)V

    iput-object p1, v0, Landroidx/room/r0$f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/r0$f;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Landroidx/room/r0$f;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Landroidx/room/r0$f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/room/r0$f;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/room/r0$f;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/room/z0;

    :try_start_0
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    iget-object p1, p0, Landroidx/room/r0$f;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/j0;->k()Le/u/g;

    move-result-object p1

    sget-object v1, Landroidx/room/z0;->f:Landroidx/room/z0$a;

    invoke-interface {p1, v1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object p1

    invoke-static {p1}, Le/x/c/i;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/room/z0;

    .line 5
    invoke-virtual {p1}, Landroidx/room/z0;->c()V

    .line 6
    :try_start_1
    iget-object v1, p0, Landroidx/room/r0$f;->l:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    iget-object v1, p0, Landroidx/room/r0$f;->m:Le/x/b/l;

    iput-object p1, p0, Landroidx/room/r0$f;->j:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/r0$f;->k:I

    invoke-interface {v1, p0}, Le/x/b/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_0
    :try_start_3
    iget-object v1, p0, Landroidx/room/r0$f;->l:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget-object v1, p0, Landroidx/room/r0$f;->l:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    invoke-virtual {v0}, Landroidx/room/z0;->f()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 11
    :goto_1
    :try_start_5
    iget-object v1, p0, Landroidx/room/r0$f;->l:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 12
    :goto_2
    invoke-virtual {v0}, Landroidx/room/z0;->f()V

    throw p1
.end method
