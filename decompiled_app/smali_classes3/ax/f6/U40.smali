.class final Lax/f6/U40;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/mY;


# instance fields
.field final synthetic a:Lax/f6/V40;


# direct methods
.method constructor <init>(Lax/f6/V40;)V
    .locals 0

    iput-object p1, p0, Lax/f6/U40;->a:Lax/f6/V40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lax/f6/U40;->a:Lax/f6/V40;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/U40;->a:Lax/f6/V40;

    const/4 v2, 0x0

    iput-object v2, v1, Lax/f6/V40;->q0:Lax/f6/Qy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lax/f6/U40;->a:Lax/f6/V40;

    check-cast p1, Lax/f6/Qy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/U40;->a:Lax/f6/V40;

    iget-object v1, v1, Lax/f6/V40;->q0:Lax/f6/Qy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/f6/lA;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lax/f6/U40;->a:Lax/f6/V40;

    iput-object p1, v1, Lax/f6/V40;->q0:Lax/f6/Qy;

    invoke-virtual {p1, v1}, Lax/f6/Qy;->j(Lax/f6/Ec;)V

    iget-object v1, p0, Lax/f6/U40;->a:Lax/f6/V40;

    invoke-static {v1}, Lax/f6/V40;->X7(Lax/f6/V40;)Lax/f6/N40;

    move-result-object v2

    new-instance v3, Lax/f6/Ry;

    invoke-static {v1}, Lax/f6/V40;->X7(Lax/f6/V40;)Lax/f6/N40;

    move-result-object v4

    invoke-static {v1}, Lax/f6/V40;->W7(Lax/f6/V40;)Lax/f6/kO;

    move-result-object v5

    invoke-direct {v3, p1, v1, v4, v5}, Lax/f6/Ry;-><init>(Lax/f6/Qy;Lax/w5/V;Lax/f6/N40;Lax/f6/kO;)V

    invoke-virtual {v2, v3}, Lax/f6/N40;->c(Lax/f6/Mc;)V

    invoke-virtual {p1}, Lax/f6/lA;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
