.class final Lax/f6/hl0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic X:Lax/f6/hk0;

.field final synthetic q:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lax/f6/hk0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/hl0;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/f6/hl0;->X:Lax/f6/hk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/hl0;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lax/f6/hl0;->X:Lax/f6/hk0;

    invoke-virtual {v0, p1}, Lax/f6/hk0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
