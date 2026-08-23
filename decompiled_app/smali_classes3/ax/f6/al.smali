.class final Lax/f6/al;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lax/f6/ol;

.field final synthetic c:Lax/f6/Jk;

.field final synthetic d:Lax/f6/pl;


# direct methods
.method constructor <init>(Lax/f6/pl;JLax/f6/ol;Lax/f6/Jk;)V
    .locals 0

    iput-wide p2, p0, Lax/f6/al;->a:J

    iput-object p4, p0, Lax/f6/al;->b:Lax/f6/ol;

    iput-object p5, p0, Lax/f6/al;->c:Lax/f6/Jk;

    iput-object p1, p0, Lax/f6/al;->d:Lax/f6/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lax/f6/ql;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lax/f6/al;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/al;->d:Lax/f6/pl;

    invoke-static {p1}, Lax/f6/pl;->f(Lax/f6/pl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lax/f6/al;->b:Lax/f6/ol;

    invoke-virtual {p2}, Lax/f6/zr;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lax/f6/al;->b:Lax/f6/ol;

    invoke-virtual {p2}, Lax/f6/zr;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lax/f6/al;->d:Lax/f6/pl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lax/f6/pl;->h(Lax/f6/pl;I)V

    iget-object p2, p0, Lax/f6/al;->c:Lax/f6/Jk;

    const-string v0, "/log"

    sget-object v1, Lax/f6/kj;->g:Lax/f6/lj;

    invoke-interface {p2, v0, v1}, Lax/f6/ql;->A0(Ljava/lang/String;Lax/f6/lj;)V

    const-string v0, "/result"

    sget-object v1, Lax/f6/kj;->o:Lax/f6/Cj;

    invoke-interface {p2, v0, v1}, Lax/f6/ql;->A0(Ljava/lang/String;Lax/f6/lj;)V

    iget-object p2, p0, Lax/f6/al;->b:Lax/f6/ol;

    iget-object v0, p0, Lax/f6/al;->c:Lax/f6/Jk;

    invoke-virtual {p2, v0}, Lax/f6/zr;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lax/f6/al;->d:Lax/f6/pl;

    iget-object v0, p0, Lax/f6/al;->b:Lax/f6/ol;

    invoke-static {p2, v0}, Lax/f6/pl;->g(Lax/f6/pl;Lax/f6/ol;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
