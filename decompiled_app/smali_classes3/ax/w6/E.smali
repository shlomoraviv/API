.class final Lax/w6/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/w6/F;

.field final synthetic q:Lax/w6/j;


# direct methods
.method constructor <init>(Lax/w6/F;Lax/w6/j;)V
    .locals 0

    iput-object p1, p0, Lax/w6/E;->X:Lax/w6/F;

    iput-object p2, p0, Lax/w6/E;->q:Lax/w6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/w6/E;->X:Lax/w6/F;

    invoke-static {v0}, Lax/w6/F;->e(Lax/w6/F;)Lax/w6/i;

    move-result-object v0

    iget-object v1, p0, Lax/w6/E;->q:Lax/w6/j;

    invoke-virtual {v1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/w6/i;->a(Ljava/lang/Object;)Lax/w6/j;

    move-result-object v0
    :try_end_0
    .catch Lax/w6/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/w6/E;->X:Lax/w6/F;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/w6/F;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lax/w6/E;->X:Lax/w6/F;

    sget-object v2, Lax/w6/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lax/w6/j;->e(Ljava/util/concurrent/Executor;Lax/w6/g;)Lax/w6/j;

    iget-object v1, p0, Lax/w6/E;->X:Lax/w6/F;

    invoke-virtual {v0, v2, v1}, Lax/w6/j;->d(Ljava/util/concurrent/Executor;Lax/w6/f;)Lax/w6/j;

    iget-object v1, p0, Lax/w6/E;->X:Lax/w6/F;

    invoke-virtual {v0, v2, v1}, Lax/w6/j;->a(Ljava/util/concurrent/Executor;Lax/w6/d;)Lax/w6/j;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lax/w6/E;->X:Lax/w6/F;

    invoke-virtual {v1, v0}, Lax/w6/F;->d(Ljava/lang/Exception;)V

    return-void

    :catch_2
    iget-object v0, p0, Lax/w6/E;->X:Lax/w6/F;

    invoke-virtual {v0}, Lax/w6/F;->c()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/w6/E;->X:Lax/w6/F;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lax/w6/F;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lax/w6/E;->X:Lax/w6/F;

    invoke-virtual {v1, v0}, Lax/w6/F;->d(Ljava/lang/Exception;)V

    return-void
.end method
