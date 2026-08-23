.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$f;,
        Landroidx/activity/OnBackPressedDispatcher$g;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lax/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/sb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/sb/g<",
            "Lax/i/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lax/i/r;

.field private e:Landroid/window/OnBackInvokedCallback;

.field private f:Landroid/window/OnBackInvokedDispatcher;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Lax/b0/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILax/Fb/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lax/b0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lax/b0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lax/b0/a;

    new-instance p1, Lax/sb/g;

    invoke-direct {p1}, Lax/sb/g;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lax/sb/g;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedDispatcher$g;

    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$c;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$c;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$d;

    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$d;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$g;->a(Lax/Eb/l;Lax/Eb/l;Lax/Eb/a;Lax/Eb/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$e;

    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$e;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher$f;->b(Lax/Eb/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/OnBackPressedDispatcher;)Lax/i/r;
    .locals 0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lax/i/r;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/activity/OnBackPressedDispatcher;)Lax/sb/g;
    .locals 0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lax/sb/g;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->j()V

    return-void
.end method

.method public static final synthetic d(Landroidx/activity/OnBackPressedDispatcher;Lax/i/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->l(Lax/i/b;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/activity/OnBackPressedDispatcher;Lax/i/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->m(Lax/i/b;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/activity/OnBackPressedDispatcher;Lax/i/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lax/i/r;

    return-void
.end method

.method public static final synthetic g(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lax/i/r;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lax/sb/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lax/i/r;

    invoke-virtual {v3}, Lax/i/r;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lax/i/r;

    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lax/i/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/i/r;->c()V

    :cond_3
    return-void
.end method

.method private final l(Lax/i/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lax/i/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lax/sb/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lax/i/r;

    invoke-virtual {v2}, Lax/i/r;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Lax/i/r;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lax/i/r;->e(Lax/i/b;)V

    :cond_3
    return-void
.end method

.method private final m(Lax/i/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lax/sb/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lax/i/r;

    invoke-virtual {v2}, Lax/i/r;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lax/i/r;

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lax/i/r;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->j()V

    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lax/i/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lax/i/r;->f(Lax/i/b;)V

    :cond_3
    return-void
.end method

.method private final o(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    if-nez v3, :cond_0

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lax/sb/g;

    invoke-static {v1}, Lax/i/s;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/i/r;

    invoke-virtual {v2}, Lax/i/r;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lax/b0/a;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/b0/a;->accept(Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->o(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Lax/G0/h;Lax/i/r;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lax/G0/h;->f()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$b;->q:Landroidx/lifecycle/d$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/d;Lax/i/r;)V

    invoke-virtual {p2, v0}, Lax/i/r;->a(Lax/i/c;)V

    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$i;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lax/i/r;->k(Lax/Eb/a;)V

    return-void
.end method

.method public final i(Lax/i/r;)Lax/i/c;
    .locals 2

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lax/sb/g;

    invoke-virtual {v0, p1}, Lax/sb/g;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$h;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$h;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lax/i/r;)V

    invoke-virtual {p1, v0}, Lax/i/r;->a(Lax/i/c;)V

    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$j;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lax/i/r;->k(Lax/Eb/a;)V

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lax/i/r;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lax/sb/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lax/i/r;

    invoke-virtual {v3}, Lax/i/r;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lax/i/r;

    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lax/i/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/i/r;->d()V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final n(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    const-string v0, "invoker"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->o(Z)V

    return-void
.end method
