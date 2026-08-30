.class final Lc/a/b/b/c/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/a/b/b/c/g;

.field private final synthetic b:Lc/a/b/b/c/u;


# direct methods
.method constructor <init>(Lc/a/b/b/c/u;Lc/a/b/b/c/g;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/c/v;->b:Lc/a/b/b/c/u;

    iput-object p2, p0, Lc/a/b/b/c/v;->a:Lc/a/b/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/a/b/b/c/v;->b:Lc/a/b/b/c/u;

    invoke-static {v0}, Lc/a/b/b/c/u;->e(Lc/a/b/b/c/u;)Lc/a/b/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/b/c/v;->a:Lc/a/b/b/c/g;

    invoke-virtual {v1}, Lc/a/b/b/c/g;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/b/b/c/f;->a(Ljava/lang/Object;)Lc/a/b/b/c/g;

    move-result-object v0
    :try_end_0
    .catch Lc/a/b/b/c/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/b/b/c/v;->b:Lc/a/b/b/c/u;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/b/b/c/u;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lc/a/b/b/c/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/a/b/b/c/v;->b:Lc/a/b/b/c/u;

    invoke-virtual {v0, v1, v2}, Lc/a/b/b/c/g;->c(Ljava/util/concurrent/Executor;Lc/a/b/b/c/d;)Lc/a/b/b/c/g;

    iget-object v2, p0, Lc/a/b/b/c/v;->b:Lc/a/b/b/c/u;

    invoke-virtual {v0, v1, v2}, Lc/a/b/b/c/g;->b(Ljava/util/concurrent/Executor;Lc/a/b/b/c/c;)Lc/a/b/b/c/g;

    iget-object v2, p0, Lc/a/b/b/c/v;->b:Lc/a/b/b/c/u;

    invoke-virtual {v0, v1, v2}, Lc/a/b/b/c/g;->a(Ljava/util/concurrent/Executor;Lc/a/b/b/c/b;)Lc/a/b/b/c/g;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/b/b/c/v;->b:Lc/a/b/b/c/u;

    invoke-virtual {v1, v0}, Lc/a/b/b/c/u;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lc/a/b/b/c/v;->b:Lc/a/b/b/c/u;

    invoke-virtual {v0}, Lc/a/b/b/c/u;->b()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/a/b/b/c/v;->b:Lc/a/b/b/c/u;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/a/b/b/c/u;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/a/b/b/c/v;->b:Lc/a/b/b/c/u;

    invoke-virtual {v1, v0}, Lc/a/b/b/c/u;->d(Ljava/lang/Exception;)V

    return-void
.end method
