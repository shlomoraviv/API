.class final Lax/f6/AX;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/mY;


# instance fields
.field final synthetic a:Lax/f6/BX;


# direct methods
.method constructor <init>(Lax/f6/BX;)V
    .locals 0

    iput-object p1, p0, Lax/f6/AX;->a:Lax/f6/BX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lax/f6/AX;->a:Lax/f6/BX;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/AX;->a:Lax/f6/BX;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/BX;->X7(Lax/f6/BX;Lax/f6/Wy;)V

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
    .locals 3

    iget-object v0, p0, Lax/f6/AX;->a:Lax/f6/BX;

    check-cast p1, Lax/f6/Wy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/AX;->a:Lax/f6/BX;

    invoke-static {v1}, Lax/f6/BX;->W7(Lax/f6/BX;)Lax/f6/Wy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lax/f6/BX;->W7(Lax/f6/BX;)Lax/f6/Wy;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/lA;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lax/f6/AX;->a:Lax/f6/BX;

    invoke-static {v1, p1}, Lax/f6/BX;->X7(Lax/f6/BX;Lax/f6/Wy;)V

    iget-object p1, p0, Lax/f6/AX;->a:Lax/f6/BX;

    invoke-static {p1}, Lax/f6/BX;->W7(Lax/f6/BX;)Lax/f6/Wy;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/lA;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
