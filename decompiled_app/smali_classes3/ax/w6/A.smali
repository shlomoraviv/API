.class final Lax/w6/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/w6/B;

.field final synthetic q:Lax/w6/j;


# direct methods
.method constructor <init>(Lax/w6/B;Lax/w6/j;)V
    .locals 0

    iput-object p1, p0, Lax/w6/A;->X:Lax/w6/B;

    iput-object p2, p0, Lax/w6/A;->q:Lax/w6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/w6/A;->X:Lax/w6/B;

    invoke-static {v0}, Lax/w6/B;->c(Lax/w6/B;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w6/A;->X:Lax/w6/B;

    invoke-static {v1}, Lax/w6/B;->a(Lax/w6/B;)Lax/w6/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lax/w6/B;->a(Lax/w6/B;)Lax/w6/f;

    move-result-object v1

    iget-object v2, p0, Lax/w6/A;->q:Lax/w6/j;

    invoke-virtual {v2}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lax/w6/f;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
