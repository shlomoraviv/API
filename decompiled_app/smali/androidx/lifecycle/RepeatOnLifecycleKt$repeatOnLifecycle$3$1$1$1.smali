.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field final synthetic X:Lax/Fb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Fb/v<",
            "Lax/Pb/s0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Y:Lax/Pb/J;

.field final synthetic Z:Landroidx/lifecycle/d$a;

.field final synthetic k0:Lax/Pb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Pb/l<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l0:Lax/Yb/a;

.field final synthetic m0:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/p<",
            "Lax/Pb/J;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Landroidx/lifecycle/d$a;


# virtual methods
.method public final b(Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->q:Landroidx/lifecycle/d$a;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->X:Lax/Fb/v;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->Y:Lax/Pb/J;

    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->l0:Lax/Yb/a;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->m0:Lax/Eb/p;

    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lax/Yb/a;Lax/Eb/p;Lax/vb/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lax/Pb/g;->d(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/s0;

    move-result-object p2

    iput-object p2, p1, Lax/Fb/v;->q:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->Z:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->X:Lax/Fb/v;

    iget-object p1, p1, Lax/Fb/v;->q:Ljava/lang/Object;

    check-cast p1, Lax/Pb/s0;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lax/Pb/s0$a;->a(Lax/Pb/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->X:Lax/Fb/v;

    iput-object v0, p1, Lax/Fb/v;->q:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->k0:Lax/Pb/l;

    sget-object p2, Lax/rb/n;->q:Lax/rb/n$a;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
