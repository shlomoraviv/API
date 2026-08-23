.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field final synthetic X:Landroidx/lifecycle/d;

.field final synthetic Y:Lax/Pb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Pb/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lax/Eb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Landroidx/lifecycle/d$b;


# virtual methods
.method public b(Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/d$a;->Companion:Landroidx/lifecycle/d$a$a;

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->q:Landroidx/lifecycle/d$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d$a$a;->c(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->X:Landroidx/lifecycle/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Lax/G0/g;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->Y:Lax/Pb/l;

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->Z:Lax/Eb/a;

    :try_start_0
    sget-object v0, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-interface {p2}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-static {p2}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->X:Landroidx/lifecycle/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Lax/G0/g;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->Y:Lax/Pb/l;

    sget-object p2, Lax/rb/n;->q:Lax/rb/n$a;

    new-instance p2, Lax/G0/f;

    invoke-direct {p2}, Lax/G0/f;-><init>()V

    invoke-static {p2}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
