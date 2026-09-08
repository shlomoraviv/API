.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/o;
.source "Lifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field private final f:Landroidx/lifecycle/m;

.field private final g:Le/u/g;


# virtual methods
.method public d()Landroidx/lifecycle/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->f:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public e(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/m$c;->f:Landroidx/lifecycle/m$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/s;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->k()Le/u/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/x1;->d(Le/u/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k()Le/u/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->g:Le/u/g;

    return-object v0
.end method
