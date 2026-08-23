.class public final Lax/Z0/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/Z0/o;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private e:I

.field public f:Lax/Z0/o$c;

.field private g:Lax/Z0/k;

.field private final h:Lax/Z0/j;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/ServiceConnection;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lax/Z0/o;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/Z0/r;->a:Ljava/lang/String;

    iput-object p4, p0, Lax/Z0/r;->b:Lax/Z0/o;

    iput-object p5, p0, Lax/Z0/r;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/Z0/r;->d:Landroid/content/Context;

    new-instance p2, Lax/Z0/r$b;

    invoke-direct {p2, p0}, Lax/Z0/r$b;-><init>(Lax/Z0/r;)V

    iput-object p2, p0, Lax/Z0/r;->h:Lax/Z0/j;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lax/Z0/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lax/Z0/r$c;

    invoke-direct {p2, p0}, Lax/Z0/r$c;-><init>(Lax/Z0/r;)V

    iput-object p2, p0, Lax/Z0/r;->j:Landroid/content/ServiceConnection;

    new-instance v0, Lax/Z0/p;

    invoke-direct {v0, p0}, Lax/Z0/p;-><init>(Lax/Z0/r;)V

    iput-object v0, p0, Lax/Z0/r;->k:Ljava/lang/Runnable;

    new-instance v0, Lax/Z0/q;

    invoke-direct {v0, p0}, Lax/Z0/q;-><init>(Lax/Z0/r;)V

    iput-object v0, p0, Lax/Z0/r;->l:Ljava/lang/Runnable;

    invoke-virtual {p4}, Lax/Z0/o;->h()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p4, p5}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Ljava/lang/String;

    new-instance p5, Lax/Z0/r$a;

    invoke-direct {p5, p0, p4}, Lax/Z0/r$a;-><init>(Lax/Z0/r;[Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lax/Z0/r;->l(Lax/Z0/o$c;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic a(Lax/Z0/r;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/Z0/r;->k(Lax/Z0/r;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic b(Lax/Z0/r;)V
    .locals 1

    invoke-static {p0}, Lax/Z0/r;->n(Lax/Z0/r;)V

    return-void
.end method

.method private static final k(Lax/Z0/r;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/Z0/r;->b:Lax/Z0/o;

    invoke-virtual {p0}, Lax/Z0/r;->f()Lax/Z0/o$c;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lax/Z0/o;->m(Lax/Z0/o$c;)V

    const/4 v1, 0x3

    return-void
.end method

.method private static final n(Lax/Z0/r;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "hss$0i"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/Z0/r;->g:Lax/Z0/k;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/Z0/r;->h:Lax/Z0/j;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/Z0/r;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lax/Z0/k;->G7(Lax/Z0/j;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lax/Z0/r;->e:I

    const/4 v3, 0x7

    iget-object v0, p0, Lax/Z0/r;->b:Lax/Z0/o;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/Z0/r;->f()Lax/Z0/o$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/Z0/o;->b(Lax/Z0/o$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception p0

    const/4 v3, 0x7

    const-string v0, "OMRO"

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    const/4 v3, 0x1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget v0, p0, Lax/Z0/r;->e:I

    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lax/Z0/r;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Lax/Z0/o;
    .locals 2

    iget-object v0, p0, Lax/Z0/r;->b:Lax/Z0/o;

    return-object v0
.end method

.method public final f()Lax/Z0/o$c;
    .locals 2

    iget-object v0, p0, Lax/Z0/r;->f:Lax/Z0/o$c;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const-string v0, "vobmerre"

    const-string v0, "observer"

    invoke-static {v0}, Lax/Fb/l;->t(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lax/Z0/r;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final h()Lax/Z0/k;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Z0/r;->g:Lax/Z0/k;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Z0/r;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Z0/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final l(Lax/Z0/o$c;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "t<?>o-s"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lax/Z0/r;->f:Lax/Z0/o$c;

    return-void
.end method

.method public final m(Lax/Z0/k;)V
    .locals 1

    iput-object p1, p0, Lax/Z0/r;->g:Lax/Z0/k;

    const/4 v0, 0x0

    return-void
.end method
