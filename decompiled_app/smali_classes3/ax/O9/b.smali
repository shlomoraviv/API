.class public Lax/O9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/O9/d;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Lax/O9/g;

.field private final c:Lax/T9/b;


# direct methods
.method public constructor <init>(Lax/T9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/O9/b;->c:Lax/T9/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lax/O9/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lax/O9/g;

    invoke-direct {p1}, Lax/O9/g;-><init>()V

    iput-object p1, p0, Lax/O9/b;->b:Lax/O9/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lax/O9/b;->c:Lax/T9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting background task, current active count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/O9/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lax/O9/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lax/P9/d;Lax/O9/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/P9/d;",
            "Lax/O9/c<",
            "TResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/O9/b;->c:Lax/T9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting foreground task, current active count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/O9/b;->b:Lax/O9/g;

    invoke-virtual {v2}, Lax/O9/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lax/O9/b;->b:Lax/O9/g;

    new-instance v1, Lax/O9/b$c;

    invoke-direct {v1, p0, p2, p1}, Lax/O9/b$c;-><init>(Lax/O9/b;Lax/O9/c;Lax/P9/d;)V

    invoke-virtual {v0, v1}, Lax/O9/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(IILax/O9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(II",
            "Lax/O9/e<",
            "TResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/O9/b;->c:Lax/T9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting foreground task, current active count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/O9/b;->b:Lax/O9/g;

    invoke-virtual {v2}, Lax/O9/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", with progress  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max progress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lax/O9/b;->b:Lax/O9/g;

    new-instance v1, Lax/O9/b$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lax/O9/b$b;-><init>(Lax/O9/b;Lax/O9/e;II)V

    invoke-virtual {v0, v1}, Lax/O9/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lax/O9/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(TResult;",
            "Lax/O9/c<",
            "TResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/O9/b;->c:Lax/T9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting foreground task, current active count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/O9/b;->b:Lax/O9/g;

    invoke-virtual {v2}, Lax/O9/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", with result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lax/O9/b;->b:Lax/O9/g;

    new-instance v1, Lax/O9/b$a;

    invoke-direct {v1, p0, p2, p1}, Lax/O9/b$a;-><init>(Lax/O9/b;Lax/O9/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lax/O9/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
