.class final Lax/f6/S9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/f6/T9;


# direct methods
.method constructor <init>(Lax/f6/T9;)V
    .locals 0

    iput-object p1, p0, Lax/f6/S9;->q:Lax/f6/T9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/f6/S9;->q:Lax/f6/T9;

    invoke-static {v0}, Lax/f6/T9;->l(Lax/f6/T9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/S9;->q:Lax/f6/T9;

    invoke-static {v1}, Lax/f6/T9;->q(Lax/f6/T9;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/S9;->q:Lax/f6/T9;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lax/f6/T9;->m(Lax/f6/T9;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lax/f6/S9;->q:Lax/f6/T9;

    invoke-static {v0}, Lax/f6/T9;->n(Lax/f6/T9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lax/f6/S9;->q:Lax/f6/T9;

    invoke-static {v1}, Lax/f6/T9;->k(Lax/f6/T9;)Lax/f6/cd0;

    move-result-object v1

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/f6/cd0;->c(IJLjava/lang/Exception;)Lax/w6/j;

    :goto_0
    iget-object v0, p0, Lax/f6/S9;->q:Lax/f6/T9;

    invoke-static {v0}, Lax/f6/T9;->l(Lax/f6/T9;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lax/f6/S9;->q:Lax/f6/T9;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lax/f6/T9;->m(Lax/f6/T9;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
