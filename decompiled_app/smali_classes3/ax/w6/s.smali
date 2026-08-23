.class final Lax/w6/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/w6/t;

.field final synthetic q:Lax/w6/j;


# direct methods
.method constructor <init>(Lax/w6/t;Lax/w6/j;)V
    .locals 0

    iput-object p1, p0, Lax/w6/s;->X:Lax/w6/t;

    iput-object p2, p0, Lax/w6/s;->q:Lax/w6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/w6/s;->q:Lax/w6/j;

    invoke-virtual {v0}, Lax/w6/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/w6/s;->X:Lax/w6/t;

    invoke-static {v0}, Lax/w6/t;->c(Lax/w6/t;)Lax/w6/K;

    move-result-object v0

    invoke-virtual {v0}, Lax/w6/K;->s()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/w6/s;->X:Lax/w6/t;

    invoke-static {v0}, Lax/w6/t;->a(Lax/w6/t;)Lax/w6/b;

    move-result-object v0

    iget-object v1, p0, Lax/w6/s;->q:Lax/w6/j;

    invoke-interface {v0, v1}, Lax/w6/b;->a(Lax/w6/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lax/w6/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lax/w6/s;->X:Lax/w6/t;

    invoke-static {v1}, Lax/w6/t;->c(Lax/w6/t;)Lax/w6/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/w6/K;->r(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lax/w6/s;->X:Lax/w6/t;

    invoke-static {v1}, Lax/w6/t;->c(Lax/w6/t;)Lax/w6/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/w6/K;->q(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/w6/s;->X:Lax/w6/t;

    invoke-static {v1}, Lax/w6/t;->c(Lax/w6/t;)Lax/w6/K;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lax/w6/K;->q(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lax/w6/s;->X:Lax/w6/t;

    invoke-static {v1}, Lax/w6/t;->c(Lax/w6/t;)Lax/w6/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/w6/K;->q(Ljava/lang/Exception;)V

    return-void
.end method
