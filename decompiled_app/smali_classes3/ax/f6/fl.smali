.class final Lax/f6/fl;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ur;


# instance fields
.field final synthetic a:Lax/f6/ol;

.field final synthetic b:Lax/f6/H90;

.field final synthetic c:Lax/f6/pl;


# direct methods
.method constructor <init>(Lax/f6/pl;Lax/f6/ol;Lax/f6/H90;)V
    .locals 0

    iput-object p2, p0, Lax/f6/fl;->a:Lax/f6/ol;

    iput-object p3, p0, Lax/f6/fl;->b:Lax/f6/H90;

    iput-object p1, p0, Lax/f6/fl;->c:Lax/f6/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/fl;->c:Lax/f6/pl;

    invoke-static {v0}, Lax/f6/pl;->f(Lax/f6/pl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/fl;->c:Lax/f6/pl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lax/f6/pl;->h(Lax/f6/pl;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/fl;->a:Lax/f6/ol;

    invoke-virtual {v1}, Lax/f6/ol;->h()V

    sget-object v1, Lax/f6/Ag;->d:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/fl;->c:Lax/f6/pl;

    invoke-static {v1}, Lax/f6/pl;->e(Lax/f6/pl;)Lax/f6/W90;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lax/f6/pl;->e(Lax/f6/pl;)Lax/f6/W90;

    move-result-object v1

    iget-object v2, p0, Lax/f6/fl;->b:Lax/f6/H90;

    const-string v3, "Failed loading new engine"

    invoke-interface {v2, v3}, Lax/f6/H90;->E(Ljava/lang/String;)Lax/f6/H90;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-interface {v2}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/W90;->b(Lax/f6/M90;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
