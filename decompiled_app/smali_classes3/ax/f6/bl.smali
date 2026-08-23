.class final Lax/f6/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field final synthetic a:Lax/f6/Jk;

.field final synthetic b:Lax/z5/b0;

.field final synthetic c:Lax/f6/pl;


# direct methods
.method constructor <init>(Lax/f6/pl;Lax/f6/ca;Lax/f6/Jk;Lax/z5/b0;)V
    .locals 0

    iput-object p3, p0, Lax/f6/bl;->a:Lax/f6/Jk;

    iput-object p4, p0, Lax/f6/bl;->b:Lax/z5/b0;

    iput-object p1, p0, Lax/f6/bl;->c:Lax/f6/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lax/f6/ql;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/bl;->c:Lax/f6/pl;

    invoke-static {p1}, Lax/f6/pl;->f(Lax/f6/pl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lax/A5/p;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lax/f6/bl;->c:Lax/f6/pl;

    invoke-static {p2}, Lax/f6/pl;->a(Lax/f6/pl;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lax/A5/p;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lax/f6/bl;->c:Lax/f6/pl;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lax/f6/pl;->h(Lax/f6/pl;I)V

    iget-object p2, p0, Lax/f6/bl;->c:Lax/f6/pl;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lax/f6/pl;->d(Lax/f6/ca;)Lax/f6/ol;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lax/f6/bl;->a:Lax/f6/Jk;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lax/f6/bl;->b:Lax/z5/b0;

    invoke-virtual {v1}, Lax/z5/b0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/lj;

    invoke-interface {p2, v0, v1}, Lax/f6/ql;->R(Ljava/lang/String;Lax/f6/lj;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
