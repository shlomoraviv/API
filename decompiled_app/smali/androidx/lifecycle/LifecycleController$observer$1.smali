.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "LifecycleController.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field final synthetic f:Landroidx/lifecycle/n;

.field final synthetic g:Lkotlinx/coroutines/t1;


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/m;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$c;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/m$c;->f:Landroidx/lifecycle/m$c;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-static {p1, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->f:Landroidx/lifecycle/n;

    invoke-static {p2}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/n;)Landroidx/lifecycle/m$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->f:Landroidx/lifecycle/n;

    invoke-static {p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/g;

    throw v2

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->f:Landroidx/lifecycle/n;

    invoke-static {p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/g;

    throw v2

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->g:Lkotlinx/coroutines/t1;

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, v2, p2, v2}, Lkotlinx/coroutines/t1$a;->a(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    throw v2
.end method
