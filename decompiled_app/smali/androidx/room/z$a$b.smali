.class final Landroidx/room/z$a$b;
.super Le/u/j/a/k;
.source "CoroutinesRoom.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/z$a;->b(Landroidx/room/q0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Le/u/d;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$execute$4$job$1"
    f = "CoroutinesRoom.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lkotlinx/coroutines/l;

.field final synthetic l:Le/u/e;

.field final synthetic m:Ljava/util/concurrent/Callable;

.field final synthetic n:Landroid/os/CancellationSignal;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/l;Le/u/d;Le/u/e;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/z$a$b;->k:Lkotlinx/coroutines/l;

    iput-object p3, p0, Landroidx/room/z$a$b;->l:Le/u/e;

    iput-object p4, p0, Landroidx/room/z$a$b;->m:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Landroidx/room/z$a$b;->n:Landroid/os/CancellationSignal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le/u/j/a/k;-><init>(ILe/u/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le/u/d;)Le/u/d;
    .locals 6
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

    new-instance p1, Landroidx/room/z$a$b;

    iget-object v1, p0, Landroidx/room/z$a$b;->k:Lkotlinx/coroutines/l;

    iget-object v3, p0, Landroidx/room/z$a$b;->l:Le/u/e;

    iget-object v4, p0, Landroidx/room/z$a$b;->m:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Landroidx/room/z$a$b;->n:Landroid/os/CancellationSignal;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/z$a$b;-><init>(Lkotlinx/coroutines/l;Le/u/d;Le/u/e;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/z$a$b;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Landroidx/room/z$a$b;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Landroidx/room/z$a$b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/room/z$a$b;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/room/z$a$b;->m:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/room/z$a$b;->k:Lkotlinx/coroutines/l;

    sget-object v1, Le/k;->f:Le/k$a;

    invoke-static {p1}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/u/d;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/room/z$a$b;->k:Lkotlinx/coroutines/l;

    sget-object v1, Le/k;->f:Le/k$a;

    invoke-static {p1}, Le/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/u/d;->l(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
