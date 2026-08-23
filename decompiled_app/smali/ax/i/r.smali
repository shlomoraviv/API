.class public abstract Lax/i/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lax/Eb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/a<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/i/r;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lax/i/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lax/i/c;)V
    .locals 2

    const-string v0, "lbsacellcea"

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/i/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lax/Eb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Eb/a<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/i/r;->c:Lax/Eb/a;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public abstract d()V
.end method

.method public e(Lax/i/b;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public f(Lax/i/b;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/i/r;->a:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/i/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lax/i/c;

    const/4 v2, 0x7

    invoke-interface {v1}, Lax/i/c;->cancel()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final i(Lax/i/c;)V
    .locals 2

    const-string v0, "cancellable"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/i/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/i/r;->a:Z

    iget-object p1, p0, Lax/i/r;->c:Lax/Eb/a;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public final k(Lax/Eb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/a<",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/i/r;->c:Lax/Eb/a;

    const/4 v0, 0x5

    return-void
.end method
