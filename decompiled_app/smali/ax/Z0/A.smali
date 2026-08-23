.class public abstract Lax/Z0/A;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/Z0/u;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lax/rb/h;


# direct methods
.method public constructor <init>(Lax/Z0/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/A;->a:Lax/Z0/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lax/Z0/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lax/Z0/A$a;

    invoke-direct {p1, p0}, Lax/Z0/A$a;-><init>(Lax/Z0/A;)V

    invoke-static {p1}, Lax/rb/i;->a(Lax/Eb/a;)Lax/rb/h;

    move-result-object p1

    iput-object p1, p0, Lax/Z0/A;->c:Lax/rb/h;

    return-void
.end method

.method public static final synthetic a(Lax/Z0/A;)Lax/d1/k;
    .locals 1

    invoke-direct {p0}, Lax/Z0/A;->d()Lax/d1/k;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final d()Lax/d1/k;
    .locals 3

    invoke-virtual {p0}, Lax/Z0/A;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/Z0/A;->a:Lax/Z0/u;

    invoke-virtual {v1, v0}, Lax/Z0/u;->f(Ljava/lang/String;)Lax/d1/k;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method private final f()Lax/d1/k;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Z0/A;->c:Lax/rb/h;

    invoke-interface {v0}, Lax/rb/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lax/d1/k;

    return-object v0
.end method

.method private final g(Z)Lax/d1/k;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/Z0/A;->f()Lax/d1/k;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0}, Lax/Z0/A;->d()Lax/d1/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Lax/d1/k;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/Z0/A;->c()V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/Z0/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lax/Z0/A;->g(Z)Lax/d1/k;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lax/Z0/A;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->c()V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(Lax/d1/k;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "sasmetntt"

    const-string v0, "statement"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/Z0/A;->f()Lax/d1/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lax/Z0/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
