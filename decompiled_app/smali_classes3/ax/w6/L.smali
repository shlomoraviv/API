.class final Lax/w6/L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Ljava/util/concurrent/Callable;

.field final synthetic q:Lax/w6/K;


# direct methods
.method constructor <init>(Lax/w6/K;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lax/w6/L;->q:Lax/w6/K;

    iput-object p2, p0, Lax/w6/L;->X:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/w6/L;->q:Lax/w6/K;

    iget-object v1, p0, Lax/w6/L;->X:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/w6/K;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lax/w6/L;->q:Lax/w6/K;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lax/w6/K;->q(Ljava/lang/Exception;)V

    return-void

    :goto_1
    iget-object v1, p0, Lax/w6/L;->q:Lax/w6/K;

    invoke-virtual {v1, v0}, Lax/w6/K;->q(Ljava/lang/Exception;)V

    return-void
.end method
