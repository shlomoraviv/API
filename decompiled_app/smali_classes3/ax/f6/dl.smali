.class final Lax/f6/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/f6/Jk;

.field final synthetic Y:Ljava/util/ArrayList;

.field final synthetic Z:J

.field final synthetic k0:Lax/f6/pl;

.field final synthetic q:Lax/f6/ol;


# direct methods
.method constructor <init>(Lax/f6/pl;Lax/f6/ol;Lax/f6/Jk;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p2, p0, Lax/f6/dl;->q:Lax/f6/ol;

    iput-object p3, p0, Lax/f6/dl;->X:Lax/f6/Jk;

    iput-object p4, p0, Lax/f6/dl;->Y:Ljava/util/ArrayList;

    iput-wide p5, p0, Lax/f6/dl;->Z:J

    iput-object p1, p0, Lax/f6/dl;->k0:Lax/f6/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/dl;->k0:Lax/f6/pl;

    invoke-static {v0}, Lax/f6/pl;->f(Lax/f6/pl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/dl;->q:Lax/f6/ol;

    invoke-virtual {v1}, Lax/f6/zr;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lax/f6/dl;->q:Lax/f6/ol;

    invoke-virtual {v1}, Lax/f6/zr;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lax/f6/Ff;->B7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/dl;->q:Lax/f6/ol;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Unable to fully load JS engine."

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    invoke-virtual {v1, v2, v3}, Lax/f6/zr;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lax/f6/dl;->q:Lax/f6/ol;

    invoke-virtual {v1}, Lax/f6/zr;->c()V

    :goto_0
    sget-object v1, Lax/f6/lr;->f:Lax/f6/fl0;

    iget-object v2, p0, Lax/f6/dl;->X:Lax/f6/Jk;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lax/f6/cl;

    invoke-direct {v3, v2}, Lax/f6/cl;-><init>(Lax/f6/Jk;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lax/f6/Ff;->c:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/f6/dl;->q:Lax/f6/ol;

    invoke-virtual {v2}, Lax/f6/zr;->a()I

    move-result v2

    iget-object v3, p0, Lax/f6/dl;->k0:Lax/f6/pl;

    invoke-static {v3}, Lax/f6/pl;->a(Lax/f6/pl;)I

    move-result v3

    iget-object v4, p0, Lax/f6/dl;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ". Still waiting for the engine to be loaded"

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lax/f6/dl;->Y:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v5

    invoke-interface {v5}, Lax/b6/f;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lax/f6/dl;->Z:J

    sub-long/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not finish the full JS engine loading in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms. JS engine session reference status(fullLoadTimeout) is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Update status(fullLoadTimeout) is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms. Total latency(fullLoadTimeout) is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms at timeout. Rejecting."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    :try_start_1
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
