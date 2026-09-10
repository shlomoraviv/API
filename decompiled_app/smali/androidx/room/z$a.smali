.class public final Landroidx/room/z$a;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/x/c/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/q0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/a3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/q0;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lkotlinx/coroutines/a3/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p4, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/z$a$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/room/z$a$a;-><init>([Ljava/lang/String;ZLandroidx/room/q0;Ljava/util/concurrent/Callable;Le/u/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/a3/f;->c(Le/x/b/p;)Lkotlinx/coroutines/a3/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/room/q0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Le/u/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/q0;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Le/u/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/room/q0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/room/q0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p5}, Le/u/d;->getContext()Le/u/g;

    move-result-object v0

    sget-object v1, Landroidx/room/z0;->f:Landroidx/room/z0$a;

    invoke-interface {v0, v1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v0

    check-cast v0, Landroidx/room/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/z0;->e()Le/u/e;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Landroidx/room/a0;->b(Landroidx/room/q0;)Lkotlinx/coroutines/e0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/room/a0;->a(Landroidx/room/q0;)Lkotlinx/coroutines/e0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 5
    :goto_1
    new-instance p1, Lkotlinx/coroutines/m;

    invoke-static {p5}, Le/u/i/b;->b(Le/u/d;)Le/u/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lkotlinx/coroutines/m;-><init>(Le/u/d;I)V

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/m;->F()V

    .line 7
    sget-object p2, Lkotlinx/coroutines/m1;->f:Lkotlinx/coroutines/m1;

    const/4 v7, 0x0

    new-instance v8, Landroidx/room/z$a$b;

    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v4, v0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/room/z$a$b;-><init>(Lkotlinx/coroutines/l;Le/u/d;Le/u/e;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Le/u/g;Lkotlinx/coroutines/m0;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object p2

    .line 8
    new-instance v1, Landroidx/room/z$a$c;

    invoke-direct {v1, p2, v0, p4, p3}, Landroidx/room/z$a$c;-><init>(Lkotlinx/coroutines/t1;Le/u/e;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/l;->v(Le/x/b/l;)V

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/m;->B()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {p5}, Le/u/j/a/h;->c(Le/u/d;)V

    :cond_3
    return-object p1
.end method

.method public final c(Landroidx/room/q0;ZLjava/util/concurrent/Callable;Le/u/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/q0;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Le/u/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/room/q0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/room/q0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p4}, Le/u/d;->getContext()Le/u/g;

    move-result-object v0

    sget-object v1, Landroidx/room/z0;->f:Landroidx/room/z0$a;

    invoke-interface {v0, v1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v0

    check-cast v0, Landroidx/room/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/z0;->e()Le/u/e;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Landroidx/room/a0;->b(Landroidx/room/q0;)Lkotlinx/coroutines/e0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/room/a0;->a(Landroidx/room/q0;)Lkotlinx/coroutines/e0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 5
    :goto_1
    new-instance p1, Landroidx/room/z$a$d;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/z$a$d;-><init>(Ljava/util/concurrent/Callable;Le/u/d;)V

    invoke-static {v0, p1, p4}, Lkotlinx/coroutines/f;->e(Le/u/g;Le/x/b/p;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
