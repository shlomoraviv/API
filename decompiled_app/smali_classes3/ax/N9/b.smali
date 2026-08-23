.class public abstract Lax/N9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/N9/a;


# instance fields
.field private a:Lax/T9/b;

.field private final b:Lax/X9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/T9/a;

    invoke-direct {v0}, Lax/T9/a;-><init>()V

    iput-object v0, p0, Lax/N9/b;->a:Lax/T9/b;

    new-instance v0, Lax/X9/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lax/N9/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/N9/b;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lax/N9/c;->e()Lax/N9/c;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lax/X9/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Lax/X9/q;)V

    iput-object v0, p0, Lax/N9/b;->b:Lax/X9/e;

    return-void
.end method

.method static synthetic b(Lax/N9/b;)Lax/T9/b;
    .locals 0

    iget-object p0, p0, Lax/N9/b;->a:Lax/T9/b;

    return-object p0
.end method

.method static synthetic c(Lax/N9/b;)Lax/X9/e;
    .locals 0

    iget-object p0, p0, Lax/N9/b;->b:Lax/X9/e;

    return-object p0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lax/N9/b;->b:Lax/X9/e;

    invoke-virtual {v0}, Lax/X9/e;->g()Lax/X9/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/N9/b;->b:Lax/X9/e;

    invoke-virtual {v0}, Lax/X9/e;->g()Lax/X9/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/X9/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    new-instance v0, Lax/O9/f;

    invoke-direct {v0}, Lax/O9/f;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Lax/N9/b$e;

    invoke-direct {v3, p0, v1, v0, v2}, Lax/N9/b$e;-><init>(Lax/N9/b;Ljava/util/concurrent/atomic/AtomicReference;Lax/O9/f;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v3}, Lax/N9/b;->j(Lax/O9/c;)V

    invoke-virtual {v0}, Lax/O9/f;->b()V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/P9/d;

    throw v0
.end method


# virtual methods
.method public a(Lax/S9/o;)V
    .locals 4

    iget-object v0, p0, Lax/N9/b;->a:Lax/T9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authenticating request, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/S9/o;->d()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lax/S9/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Authorization"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/V9/b;

    invoke-virtual {v1}, Lax/V9/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lax/N9/b;->a:Lax/T9/b;

    const-string v0, "Found an existing authorization header!"

    invoke-interface {p1, v0}, Lax/T9/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lax/N9/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bearer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lax/S9/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lax/P9/d;

    sget-object v1, Lax/P9/e;->l0:Lax/P9/e;

    const-string v2, "Unable to authenticate request, No active account found"

    invoke-direct {v0, v2, p1, v1}, Lax/P9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/P9/e;)V

    iget-object p1, p0, Lax/N9/b;->a:Lax/T9/b;

    invoke-interface {p1, v2, v0}, Lax/T9/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    invoke-direct {p0}, Lax/N9/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/N9/b;->a:Lax/T9/b;

    const-string v1, "Found account information"

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lax/N9/b;->b:Lax/X9/e;

    invoke-virtual {v0}, Lax/X9/e;->g()Lax/X9/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/X9/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/N9/b;->a:Lax/T9/b;

    const-string v1, "Account access token is expired, refreshing"

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/N9/b;->k()Ljava/lang/Void;

    :cond_0
    iget-object v0, p0, Lax/N9/b;->b:Lax/X9/e;

    invoke-virtual {v0}, Lax/X9/e;->g()Lax/X9/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/X9/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lax/P9/d;

    const/4 v1, 0x0

    sget-object v2, Lax/P9/e;->l0:Lax/P9/e;

    const-string v3, "Unable to get access token, No active account found"

    invoke-direct {v0, v3, v1, v2}, Lax/P9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/P9/e;)V

    iget-object v1, p0, Lax/N9/b;->a:Lax/T9/b;

    invoke-interface {v1, v3, v0}, Lax/T9/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    invoke-direct {p0}, Lax/N9/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/N9/b;->a:Lax/T9/b;

    const-string v1, "Found account information"

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lax/N9/b;->b:Lax/X9/e;

    invoke-virtual {v0}, Lax/X9/e;->g()Lax/X9/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/X9/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/N9/b;->a:Lax/T9/b;

    const-string v1, "Account access token is expired, refreshing"

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/N9/b;->k()Ljava/lang/Void;

    :cond_0
    iget-object v0, p0, Lax/N9/b;->b:Lax/X9/e;

    invoke-virtual {v0}, Lax/X9/e;->g()Lax/X9/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/X9/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lax/P9/d;

    const/4 v1, 0x0

    sget-object v2, Lax/P9/e;->l0:Lax/P9/e;

    const-string v3, "Unable to get access token, No active account found"

    invoke-direct {v0, v3, v1, v2}, Lax/P9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/P9/e;)V

    iget-object v1, p0, Lax/N9/b;->a:Lax/T9/b;

    invoke-interface {v1, v3, v0}, Lax/T9/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract g()[Ljava/lang/String;
.end method

.method public i(Landroid/app/Activity;Ljava/lang/String;Lax/O9/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lax/O9/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/N9/b;->a:Lax/T9/b;

    const-string v1, "Login started"

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lax/N9/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/N9/b;->a:Lax/T9/b;

    const-string p2, "Already logged in"

    invoke-interface {p1, p2}, Lax/T9/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lax/O9/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lax/N9/b$b;

    invoke-direct {v0, p0, p3}, Lax/N9/b$b;-><init>(Lax/N9/b;Lax/O9/c;)V

    new-instance p3, Lax/N9/b$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lax/N9/b$c;-><init>(Lax/N9/b;Landroid/app/Activity;Ljava/lang/String;Lax/X9/g;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lax/O9/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/O9/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/N9/b;->a:Lax/T9/b;

    const-string v1, "Login silent started"

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lax/N9/b$d;

    invoke-direct {v0, p0, p1}, Lax/N9/b$d;-><init>(Lax/N9/b;Lax/O9/c;)V

    iget-object p1, p0, Lax/N9/b;->b:Lax/X9/e;

    invoke-virtual {p1, v0}, Lax/X9/e;->j(Lax/X9/g;)Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lax/O9/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/O9/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/N9/b;->a:Lax/T9/b;

    const-string v1, "Logout started"

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/N9/b;->b:Lax/X9/e;

    new-instance v1, Lax/N9/b$a;

    invoke-direct {v1, p0, p1}, Lax/N9/b$a;-><init>(Lax/N9/b;Lax/O9/c;)V

    invoke-virtual {v0, v1}, Lax/X9/e;->l(Lax/X9/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
