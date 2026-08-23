.class public final Lax/f6/pl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lax/A5/a;

.field private final e:Lax/f6/W90;

.field private final f:Lax/z5/F;

.field private final g:Lax/z5/F;

.field private h:Lax/f6/ol;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Lax/z5/F;Lax/z5/F;Lax/f6/W90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/pl;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lax/f6/pl;->i:I

    iput-object p3, p0, Lax/f6/pl;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/f6/pl;->b:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/pl;->d:Lax/A5/a;

    iput-object p6, p0, Lax/f6/pl;->e:Lax/f6/W90;

    iput-object p4, p0, Lax/f6/pl;->f:Lax/z5/F;

    iput-object p5, p0, Lax/f6/pl;->g:Lax/z5/F;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/pl;)I
    .locals 0

    iget p0, p0, Lax/f6/pl;->i:I

    return p0
.end method

.method static bridge synthetic c(Lax/f6/pl;)Lax/f6/ol;
    .locals 0

    iget-object p0, p0, Lax/f6/pl;->h:Lax/f6/ol;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/pl;)Lax/f6/W90;
    .locals 0

    iget-object p0, p0, Lax/f6/pl;->e:Lax/f6/W90;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/pl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/f6/pl;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/pl;Lax/f6/ol;)V
    .locals 0

    iput-object p1, p0, Lax/f6/pl;->h:Lax/f6/ol;

    return-void
.end method

.method static bridge synthetic h(Lax/f6/pl;I)V
    .locals 0

    iput p1, p0, Lax/f6/pl;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lax/f6/ca;)Lax/f6/jl;
    .locals 4

    const-string p1, "getEngine: Trying to acquire lock"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/pl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/pl;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/pl;->h:Lax/f6/ol;

    if-eqz v1, :cond_0

    iget v2, p0, Lax/f6/pl;->i:I

    if-nez v2, :cond_0

    new-instance v2, Lax/f6/Xk;

    invoke-direct {v2, p0}, Lax/f6/Xk;-><init>(Lax/f6/pl;)V

    new-instance v3, Lax/f6/Yk;

    invoke-direct {v3}, Lax/f6/Yk;-><init>()V

    invoke-virtual {v1, v2, v3}, Lax/f6/zr;->f(Lax/f6/wr;Lax/f6/ur;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/pl;->h:Lax/f6/ol;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lax/f6/zr;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lax/f6/pl;->i:I

    if-nez v0, :cond_2

    const-string v0, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/pl;->h:Lax/f6/ol;

    invoke-virtual {v0}, Lax/f6/ol;->g()Lax/f6/jl;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lax/f6/pl;->i:I

    invoke-virtual {p0, v1}, Lax/f6/pl;->d(Lax/f6/ca;)Lax/f6/ol;

    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/pl;->h:Lax/f6/ol;

    invoke-virtual {v0}, Lax/f6/ol;->g()Lax/f6/jl;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/pl;->h:Lax/f6/ol;

    invoke-virtual {v0}, Lax/f6/ol;->g()Lax/f6/jl;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_1
    iput v2, p0, Lax/f6/pl;->i:I

    invoke-virtual {p0, v1}, Lax/f6/pl;->d(Lax/f6/ca;)Lax/f6/ol;

    move-result-object v0

    iput-object v0, p0, Lax/f6/pl;->h:Lax/f6/ol;

    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/pl;->h:Lax/f6/ol;

    invoke-virtual {v0}, Lax/f6/ol;->g()Lax/f6/jl;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final d(Lax/f6/ca;)Lax/f6/ol;
    .locals 4

    iget-object p1, p0, Lax/f6/pl;->b:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/H90;->i()Lax/f6/H90;

    new-instance v0, Lax/f6/ol;

    iget-object v1, p0, Lax/f6/pl;->g:Lax/z5/F;

    invoke-direct {v0, v1}, Lax/f6/ol;-><init>(Lax/z5/F;)V

    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    sget-object v1, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v2, Lax/f6/Zk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lax/f6/Zk;-><init>(Lax/f6/pl;Lax/f6/ca;Lax/f6/ol;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "loadNewJavascriptEngine: Promise created"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    new-instance v1, Lax/f6/el;

    invoke-direct {v1, p0, v0, p1}, Lax/f6/el;-><init>(Lax/f6/pl;Lax/f6/ol;Lax/f6/H90;)V

    new-instance v2, Lax/f6/fl;

    invoke-direct {v2, p0, v0, p1}, Lax/f6/fl;-><init>(Lax/f6/pl;Lax/f6/ol;Lax/f6/H90;)V

    invoke-virtual {v0, v1, v2}, Lax/f6/zr;->f(Lax/f6/wr;Lax/f6/ur;)V

    return-object v0
.end method

.method final synthetic i(Lax/f6/ca;Lax/f6/ol;)V
    .locals 10

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string p1, "loadJavascriptEngine > Before createJavascriptEngine"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/pl;->b:Landroid/content/Context;

    iget-object v0, p0, Lax/f6/pl;->d:Lax/A5/a;

    new-instance v5, Lax/f6/Rk;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v0, v7, v7}, Lax/f6/Rk;-><init>(Landroid/content/Context;Lax/A5/a;Lax/f6/ca;Lax/v5/a;)V

    const-string p1, "loadJavascriptEngine > After createJavascriptEngine"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > Before setting new engine loaded listener"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    new-instance v0, Lax/f6/Uk;

    move-wide v8, v2

    move-object v2, v4

    move-wide v3, v8

    move-object v1, p0

    move-object v6, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lax/f6/Uk;-><init>(Lax/f6/pl;Ljava/util/ArrayList;JLax/f6/ol;Lax/f6/Jk;)V

    move-object p1, v2

    move-object v2, v5

    move-object v5, v6

    invoke-interface {v5, v0}, Lax/f6/Jk;->i0(Lax/f6/Uk;)V

    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    new-instance v0, Lax/f6/al;

    move-object v4, v2

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lax/f6/al;-><init>(Lax/f6/pl;JLax/f6/ol;Lax/f6/Jk;)V

    move-object v2, v4

    move-wide v3, v8

    const-string p2, "/jsLoaded"

    invoke-interface {v5, p2, v0}, Lax/f6/ql;->A0(Ljava/lang/String;Lax/f6/lj;)V

    new-instance p2, Lax/z5/b0;

    invoke-direct {p2}, Lax/z5/b0;-><init>()V

    new-instance v0, Lax/f6/bl;

    invoke-direct {v0, p0, v7, v5, p2}, Lax/f6/bl;-><init>(Lax/f6/pl;Lax/f6/ca;Lax/f6/Jk;Lax/z5/b0;)V

    invoke-virtual {p2, v0}, Lax/z5/b0;->b(Ljava/lang/Object;)V

    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const-string p2, "/requestReload"

    invoke-interface {v5, p2, v0}, Lax/f6/ql;->A0(Ljava/lang/String;Lax/f6/lj;)V

    iget-object p2, v1, Lax/f6/pl;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loadJavascriptEngine > javascriptPath: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p2, v1, Lax/f6/pl;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p2, v1, Lax/f6/pl;->c:Ljava/lang/String;

    invoke-interface {v5, p2}, Lax/f6/Jk;->h0(Ljava/lang/String;)V

    const-string p2, "loadJavascriptEngine > After newEngine.loadJavascript"

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lax/f6/pl;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtml"

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p2, v1, Lax/f6/pl;->c:Ljava/lang/String;

    invoke-interface {v5, p2}, Lax/f6/Jk;->G(Ljava/lang/String;)V

    const-string p2, "loadJavascriptEngine > After newEngine.loadHtml"

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p2, v1, Lax/f6/pl;->c:Ljava/lang/String;

    invoke-interface {v5, p2}, Lax/f6/Jk;->V(Ljava/lang/String;)V

    const-string p2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    :goto_0
    const-string p2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    sget-object p2, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v0, Lax/f6/dl;

    move-wide v8, v3

    move-object v3, v5

    move-wide v5, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lax/f6/dl;-><init>(Lax/f6/pl;Lax/f6/ol;Lax/f6/Jk;Ljava/util/ArrayList;J)V

    sget-object p1, Lax/f6/Ff;->c:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p2

    move-object p1, v0

    const-string p2, "Error creating webview."

    invoke-static {p2, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lax/f6/Ff;->B7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    invoke-virtual {v2, p1, p2}, Lax/f6/zr;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lax/f6/Ff;->D7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    if-eqz p2, :cond_3

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lax/f6/zr;->c()V

    return-void

    :cond_3
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lax/f6/zr;->c()V

    return-void
.end method

.method final synthetic j(Lax/f6/ol;Lax/f6/Jk;Ljava/util/ArrayList;J)V
    .locals 4

    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/pl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/f6/zr;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lax/f6/zr;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lax/f6/Ff;->B7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {p1, v1, v2}, Lax/f6/zr;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lax/f6/zr;->c()V

    :goto_0
    sget-object v1, Lax/f6/lr;->f:Lax/f6/fl0;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/Tk;

    invoke-direct {v2, p2}, Lax/f6/Tk;-><init>(Lax/f6/Jk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lax/f6/Ff;->b:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lax/f6/zr;->a()I

    move-result p1

    iget v1, p0, Lax/f6/pl;->i:I

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    sub-long/2addr v2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not receive /jsLoaded in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms. Rejecting."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic k(Lax/f6/Jk;)V
    .locals 0

    invoke-interface {p1}, Lax/f6/Jk;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lax/f6/pl;->i:I

    :cond_0
    return-void
.end method
