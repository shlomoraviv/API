.class final Lax/o6/L1;
.super Lax/o6/h1;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile n0:Lax/o6/v1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lax/o6/h1;-><init>()V

    new-instance v0, Lax/o6/K1;

    invoke-direct {v0, p0, p1}, Lax/o6/K1;-><init>(Lax/o6/L1;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lax/o6/L1;->n0:Lax/o6/v1;

    return-void
.end method

.method static B(Ljava/lang/Runnable;Ljava/lang/Object;)Lax/o6/L1;
    .locals 1

    new-instance v0, Lax/o6/L1;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/o6/L1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/o6/L1;->n0:Lax/o6/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lax/o6/a1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m()V
    .locals 1

    invoke-virtual {p0}, Lax/o6/a1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/o6/L1;->n0:Lax/o6/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o6/v1;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/o6/L1;->n0:Lax/o6/v1;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/o6/L1;->n0:Lax/o6/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o6/v1;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/o6/L1;->n0:Lax/o6/v1;

    return-void
.end method
