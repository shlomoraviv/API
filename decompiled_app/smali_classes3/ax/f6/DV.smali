.class final Lax/f6/DV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/U60;

.field final synthetic b:Lax/f6/FV;


# direct methods
.method constructor <init>(Lax/f6/FV;Lax/f6/U60;)V
    .locals 0

    iput-object p2, p0, Lax/f6/DV;->a:Lax/f6/U60;

    iput-object p1, p0, Lax/f6/DV;->b:Lax/f6/FV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lax/f6/DV;->b:Lax/f6/FV;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/DV;->b:Lax/f6/FV;

    invoke-static {v1}, Lax/f6/FV;->a(Lax/f6/FV;)Lax/f6/GV;

    move-result-object v1

    iget-object v2, p0, Lax/f6/DV;->a:Lax/f6/U60;

    invoke-virtual {v1, p1, v2}, Lax/f6/GV;->b(Ljava/lang/Throwable;Lax/f6/U60;)V

    iget-object p1, p0, Lax/f6/DV;->b:Lax/f6/FV;

    invoke-static {p1}, Lax/f6/FV;->a(Lax/f6/FV;)Lax/f6/GV;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/GV;->a()Lax/f6/U60;

    move-result-object p1

    iget-object v1, p0, Lax/f6/DV;->a:Lax/f6/U60;

    iget-boolean v1, v1, Lax/f6/U60;->v0:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lax/f6/DV;->b:Lax/f6/FV;

    invoke-static {v1, p1}, Lax/f6/FV;->c(Lax/f6/FV;Lax/f6/U60;)V

    iget-object p1, p0, Lax/f6/DV;->b:Lax/f6/FV;

    invoke-static {p1}, Lax/f6/FV;->a(Lax/f6/FV;)Lax/f6/GV;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/GV;->a()Lax/f6/U60;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lax/f6/DV;->b:Lax/f6/FV;

    invoke-static {v1, p1}, Lax/f6/FV;->c(Lax/f6/FV;Lax/f6/U60;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/f6/DV;->b:Lax/f6/FV;

    check-cast p1, Lax/f6/WV;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/DV;->b:Lax/f6/FV;

    invoke-static {v1}, Lax/f6/FV;->a(Lax/f6/FV;)Lax/f6/GV;

    move-result-object v1

    iget-object v2, p0, Lax/f6/DV;->a:Lax/f6/U60;

    invoke-virtual {v1, p1, v2}, Lax/f6/GV;->c(Lax/f6/WV;Lax/f6/U60;)V

    iget-object p1, p0, Lax/f6/DV;->b:Lax/f6/FV;

    invoke-static {p1}, Lax/f6/FV;->a(Lax/f6/FV;)Lax/f6/GV;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/GV;->a()Lax/f6/U60;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lax/f6/DV;->b:Lax/f6/FV;

    invoke-static {v1, p1}, Lax/f6/FV;->c(Lax/f6/FV;Lax/f6/U60;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
