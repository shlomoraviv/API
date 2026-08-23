.class Lax/t1/G$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/G;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/t1/G;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/t1/G;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/t1/G$b;->X:Lax/t1/G;

    iput-object p2, p0, Lax/t1/G$b;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lax/t1/G$b;->X:Lax/t1/G;

    const/4 v5, 0x3

    iget-object v0, v0, Lax/t1/G;->w0:Lax/D1/c;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/D1/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroidx/work/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lax/t1/G;->y0:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    iget-object v3, p0, Lax/t1/G$b;->X:Lax/t1/G;

    const/4 v5, 0x5

    iget-object v3, v3, Lax/t1/G;->k0:Lax/B1/u;

    const/4 v5, 0x1

    iget-object v3, v3, Lax/B1/u;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v3, " returned a null result. Treating it as a failure."

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    sget-object v2, Lax/t1/G;->y0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    iget-object v4, p0, Lax/t1/G$b;->X:Lax/t1/G;

    const/4 v5, 0x7

    iget-object v4, v4, Lax/t1/G;->k0:Lax/B1/u;

    const/4 v5, 0x1

    iget-object v4, v4, Lax/B1/u;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v4, " returned a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "."

    const-string v4, "."

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lax/t1/G$b;->X:Lax/t1/G;

    const/4 v5, 0x6

    iput-object v0, v1, Lax/t1/G;->n0:Landroidx/work/c$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lax/t1/G$b;->X:Lax/t1/G;

    invoke-virtual {v0}, Lax/t1/G;->i()V

    const/4 v5, 0x1

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x5

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    sget-object v2, Lax/t1/G;->y0:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lax/t1/G$b;->q:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "awsrsnodeiaoxtnetc i prr b/tuacee hilee fe "

    const-string v4, " failed because it threw an exception/error"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lax/s1/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v5, 0x3

    iget-object v0, p0, Lax/t1/G$b;->X:Lax/t1/G;

    invoke-virtual {v0}, Lax/t1/G;->i()V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Lax/t1/G;->y0:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iget-object v4, p0, Lax/t1/G$b;->q:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was cancelled"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lax/s1/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    goto :goto_2

    :goto_4
    const/4 v5, 0x2

    return-void

    :goto_5
    const/4 v5, 0x6

    iget-object v1, p0, Lax/t1/G$b;->X:Lax/t1/G;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lax/t1/G;->i()V

    throw v0
.end method
