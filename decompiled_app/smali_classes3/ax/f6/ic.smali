.class final Lax/f6/ic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/f6/jc;


# direct methods
.method constructor <init>(Lax/f6/jc;)V
    .locals 0

    iput-object p1, p0, Lax/f6/ic;->q:Lax/f6/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/f6/ic;->q:Lax/f6/jc;

    invoke-static {v0}, Lax/f6/jc;->c(Lax/f6/jc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/ic;->q:Lax/f6/jc;

    invoke-static {v1}, Lax/f6/jc;->i(Lax/f6/jc;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lax/f6/jc;->j(Lax/f6/jc;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/jc;->e(Lax/f6/jc;Z)V

    const-string v1, "App went background"

    invoke-static {v1}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/ic;->q:Lax/f6/jc;

    invoke-static {v1}, Lax/f6/jc;->d(Lax/f6/jc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, v2}, Lax/f6/kc;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    invoke-static {v4, v3}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "App is still foreground"

    invoke-static {v1}, Lax/A5/p;->b(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
