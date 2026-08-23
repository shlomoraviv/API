.class final Lax/w5/m1;
.super Lax/f6/ok;


# instance fields
.field final synthetic q:Lax/w5/o1;


# direct methods
.method synthetic constructor <init>(Lax/w5/o1;Lax/w5/n1;)V
    .locals 0

    iput-object p1, p0, Lax/w5/m1;->q:Lax/w5/o1;

    invoke-direct {p0}, Lax/f6/ok;-><init>()V

    return-void
.end method


# virtual methods
.method public final b6(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/m1;->q:Lax/w5/o1;

    invoke-static {v0}, Lax/w5/o1;->i(Lax/w5/o1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w5/m1;->q:Lax/w5/o1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/w5/o1;->l(Lax/w5/o1;Z)V

    iget-object v1, p0, Lax/w5/m1;->q:Lax/w5/o1;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lax/w5/o1;->k(Lax/w5/o1;Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lax/w5/m1;->q:Lax/w5/o1;

    invoke-static {v3}, Lax/w5/o1;->j(Lax/w5/o1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lax/w5/m1;->q:Lax/w5/o1;

    invoke-static {v3}, Lax/w5/o1;->j(Lax/w5/o1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lax/w5/o1;->f(Ljava/util/List;)Lax/u5/b;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/u5/c;

    invoke-interface {v3, p1}, Lax/u5/c;->a(Lax/u5/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
