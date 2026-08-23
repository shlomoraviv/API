.class final Lax/f6/el;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wr;


# instance fields
.field final synthetic a:Lax/f6/ol;

.field final synthetic b:Lax/f6/H90;

.field final synthetic c:Lax/f6/pl;


# direct methods
.method constructor <init>(Lax/f6/pl;Lax/f6/ol;Lax/f6/H90;)V
    .locals 0

    iput-object p2, p0, Lax/f6/el;->a:Lax/f6/ol;

    iput-object p3, p0, Lax/f6/el;->b:Lax/f6/H90;

    iput-object p1, p0, Lax/f6/el;->c:Lax/f6/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lax/f6/Jk;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/el;->c:Lax/f6/pl;

    invoke-static {p1}, Lax/f6/pl;->f(Lax/f6/pl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/el;->c:Lax/f6/pl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/pl;->h(Lax/f6/pl;I)V

    iget-object v0, p0, Lax/f6/el;->c:Lax/f6/pl;

    invoke-static {v0}, Lax/f6/pl;->c(Lax/f6/pl;)Lax/f6/ol;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/el;->a:Lax/f6/ol;

    invoke-static {v0}, Lax/f6/pl;->c(Lax/f6/pl;)Lax/f6/ol;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/el;->c:Lax/f6/pl;

    invoke-static {v0}, Lax/f6/pl;->c(Lax/f6/pl;)Lax/f6/ol;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/ol;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/el;->c:Lax/f6/pl;

    iget-object v1, p0, Lax/f6/el;->a:Lax/f6/ol;

    invoke-static {v0, v1}, Lax/f6/pl;->g(Lax/f6/pl;Lax/f6/ol;)V

    sget-object v0, Lax/f6/Ag;->d:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/el;->c:Lax/f6/pl;

    invoke-static {v0}, Lax/f6/pl;->e(Lax/f6/pl;)Lax/f6/W90;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lax/f6/pl;->e(Lax/f6/pl;)Lax/f6/W90;

    move-result-object v0

    iget-object v1, p0, Lax/f6/el;->b:Lax/f6/H90;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-interface {v1}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/W90;->b(Lax/f6/M90;)V

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
