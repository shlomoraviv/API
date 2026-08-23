.class public final Lax/n6/w1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/n6/E;

.field final b:Lax/n6/b3;

.field final c:Lax/n6/b3;

.field private final d:Lax/n6/c5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/n6/E;

    invoke-direct {v0}, Lax/n6/E;-><init>()V

    iput-object v0, p0, Lax/n6/w1;->a:Lax/n6/E;

    new-instance v1, Lax/n6/b3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lax/n6/b3;-><init>(Lax/n6/b3;Lax/n6/E;)V

    iput-object v1, p0, Lax/n6/w1;->c:Lax/n6/b3;

    invoke-virtual {v1}, Lax/n6/b3;->d()Lax/n6/b3;

    move-result-object v0

    iput-object v0, p0, Lax/n6/w1;->b:Lax/n6/b3;

    new-instance v0, Lax/n6/c5;

    invoke-direct {v0}, Lax/n6/c5;-><init>()V

    iput-object v0, p0, Lax/n6/w1;->d:Lax/n6/c5;

    new-instance v2, Lax/n6/M7;

    invoke-direct {v2, v0}, Lax/n6/M7;-><init>(Lax/n6/c5;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lax/n6/b3;->h(Ljava/lang/String;Lax/n6/s;)V

    new-instance v2, Lax/n6/e1;

    invoke-direct {v2}, Lax/n6/e1;-><init>()V

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Lax/n6/c5;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lax/n6/k;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lax/n6/b3;->h(Ljava/lang/String;Lax/n6/s;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lax/n6/b3;[Lax/n6/t2;)Lax/n6/s;
    .locals 4

    sget-object v0, Lax/n6/s;->m:Lax/n6/s;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p2, v2

    invoke-static {v0}, Lax/n6/b4;->a(Lax/n6/t2;)Lax/n6/s;

    move-result-object v0

    iget-object v3, p0, Lax/n6/w1;->c:Lax/n6/b3;

    invoke-static {v3}, Lax/n6/A2;->b(Lax/n6/b3;)I

    instance-of v3, v0, Lax/n6/v;

    if-nez v3, :cond_0

    instance-of v3, v0, Lax/n6/t;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lax/n6/w1;->a:Lax/n6/E;

    invoke-virtual {v3, p1, v0}, Lax/n6/E;->a(Lax/n6/b3;Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lax/n6/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/w1;->d:Lax/n6/c5;

    invoke-virtual {v0, p1, p2}, Lax/n6/c5;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
