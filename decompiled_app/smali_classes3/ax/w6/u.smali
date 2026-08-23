.class final Lax/w6/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/w6/v;

.field final synthetic q:Lax/w6/j;


# direct methods
.method constructor <init>(Lax/w6/v;Lax/w6/j;)V
    .locals 0

    iput-object p1, p0, Lax/w6/u;->X:Lax/w6/v;

    iput-object p2, p0, Lax/w6/u;->q:Lax/w6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/w6/u;->X:Lax/w6/v;

    invoke-static {v0}, Lax/w6/v;->e(Lax/w6/v;)Lax/w6/b;

    move-result-object v0

    iget-object v1, p0, Lax/w6/u;->q:Lax/w6/j;

    invoke-interface {v0, v1}, Lax/w6/b;->a(Lax/w6/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w6/j;
    :try_end_0
    .catch Lax/w6/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/w6/u;->X:Lax/w6/v;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/w6/v;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lax/w6/u;->X:Lax/w6/v;

    sget-object v2, Lax/w6/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lax/w6/j;->e(Ljava/util/concurrent/Executor;Lax/w6/g;)Lax/w6/j;

    iget-object v1, p0, Lax/w6/u;->X:Lax/w6/v;

    invoke-virtual {v0, v2, v1}, Lax/w6/j;->d(Ljava/util/concurrent/Executor;Lax/w6/f;)Lax/w6/j;

    iget-object v1, p0, Lax/w6/u;->X:Lax/w6/v;

    invoke-virtual {v0, v2, v1}, Lax/w6/j;->a(Ljava/util/concurrent/Executor;Lax/w6/d;)Lax/w6/j;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lax/w6/u;->X:Lax/w6/v;

    invoke-static {v1}, Lax/w6/v;->f(Lax/w6/v;)Lax/w6/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/w6/K;->q(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/w6/u;->X:Lax/w6/v;

    invoke-static {v1}, Lax/w6/v;->f(Lax/w6/v;)Lax/w6/K;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lax/w6/K;->q(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lax/w6/u;->X:Lax/w6/v;

    invoke-static {v1}, Lax/w6/v;->f(Lax/w6/v;)Lax/w6/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/w6/K;->q(Ljava/lang/Exception;)V

    return-void
.end method
