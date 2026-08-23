.class final Lax/f6/wl0;
.super Lax/f6/Jk0;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile n0:Lax/f6/cl0;


# direct methods
.method constructor <init>(Lax/f6/zk0;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/Jk0;-><init>()V

    new-instance v0, Lax/f6/ul0;

    invoke-direct {v0, p0, p1}, Lax/f6/ul0;-><init>(Lax/f6/wl0;Lax/f6/zk0;)V

    iput-object v0, p0, Lax/f6/wl0;->n0:Lax/f6/cl0;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/Jk0;-><init>()V

    new-instance v0, Lax/f6/vl0;

    invoke-direct {v0, p0, p1}, Lax/f6/vl0;-><init>(Lax/f6/wl0;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lax/f6/wl0;->n0:Lax/f6/cl0;

    return-void
.end method

.method static E(Ljava/lang/Runnable;Ljava/lang/Object;)Lax/f6/wl0;
    .locals 1

    new-instance v0, Lax/f6/wl0;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/f6/wl0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/f6/wl0;->n0:Lax/f6/cl0;

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
    invoke-super {p0}, Lax/f6/hk0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 1

    invoke-virtual {p0}, Lax/f6/hk0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wl0;->n0:Lax/f6/cl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/cl0;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/wl0;->n0:Lax/f6/cl0;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/wl0;->n0:Lax/f6/cl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/cl0;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/wl0;->n0:Lax/f6/cl0;

    return-void
.end method
