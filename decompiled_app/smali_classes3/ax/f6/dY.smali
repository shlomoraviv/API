.class final Lax/f6/dY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/mY;


# instance fields
.field final synthetic a:Lax/f6/eY;


# direct methods
.method constructor <init>(Lax/f6/eY;)V
    .locals 0

    iput-object p1, p0, Lax/f6/dY;->a:Lax/f6/eY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lax/f6/dY;->a:Lax/f6/eY;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/dY;->a:Lax/f6/eY;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/eY;->X7(Lax/f6/eY;Lax/f6/rH;)V

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
    .locals 2

    iget-object v0, p0, Lax/f6/dY;->a:Lax/f6/eY;

    check-cast p1, Lax/f6/rH;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/dY;->a:Lax/f6/eY;

    invoke-static {v1, p1}, Lax/f6/eY;->X7(Lax/f6/eY;Lax/f6/rH;)V

    iget-object p1, p0, Lax/f6/dY;->a:Lax/f6/eY;

    invoke-static {p1}, Lax/f6/eY;->W7(Lax/f6/eY;)Lax/f6/rH;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/lA;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
