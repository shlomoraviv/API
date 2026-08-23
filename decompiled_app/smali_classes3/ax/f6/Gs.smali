.class public final Lax/f6/Gs;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wi0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/wi0;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:Landroid/net/Uri;

.field private volatile i:Lax/f6/ed;

.field private j:Z

.field private k:Z

.field private l:Lax/f6/nl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/wi0;Ljava/lang/String;ILax/f6/fw0;Lax/f6/Fs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Gs;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/Gs;->b:Lax/f6/wi0;

    iput-object p3, p0, Lax/f6/Gs;->c:Ljava/lang/String;

    iput p4, p0, Lax/f6/Gs;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/Gs;->j:Z

    iput-boolean p1, p0, Lax/f6/Gs;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sget-object p1, Lax/f6/Ff;->Y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/Gs;->e:Z

    return-void
.end method

.method private final g()Z
    .locals 4

    iget-boolean v0, p0, Lax/f6/Gs;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lax/f6/Ff;->t4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/f6/Gs;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lax/f6/Ff;->u4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lax/f6/Gs;->k:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final H([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/Gs;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Gs;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lax/f6/Gs;->b:Lax/f6/wi0;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/TB0;->H([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lax/f6/nl0;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/Gs;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Gs;->g:Z

    iget-object v0, p1, Lax/f6/nl0;->a:Landroid/net/Uri;

    iput-object v0, p0, Lax/f6/Gs;->h:Landroid/net/Uri;

    iput-object p1, p0, Lax/f6/Gs;->l:Lax/f6/nl0;

    invoke-static {v0}, Lax/f6/ed;->j(Landroid/net/Uri;)Lax/f6/ed;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    sget-object v0, Lax/f6/Ff;->q4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    iget-wide v2, p1, Lax/f6/nl0;->e:J

    iput-wide v2, v0, Lax/f6/ed;->n0:J

    iget-object p1, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    iget-object v0, p0, Lax/f6/Gs;->c:Ljava/lang/String;

    invoke-static {v0}, Lax/f6/Zg0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lax/f6/ed;->o0:Ljava/lang/String;

    iget-object p1, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    iget v0, p0, Lax/f6/Gs;->d:I

    iput v0, p1, Lax/f6/ed;->p0:I

    iget-object p1, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    iget-boolean p1, p1, Lax/f6/ed;->m0:Z

    if-eqz p1, :cond_0

    sget-object p1, Lax/f6/Ff;->s4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Lax/f6/Ff;->r4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->b()J

    invoke-static {}, Lax/v5/v;->g()Lax/f6/qd;

    iget-object p1, p0, Lax/f6/Gs;->a:Landroid/content/Context;

    iget-object v0, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    invoke-static {p1, v0}, Lax/f6/qd;->a(Landroid/content/Context;Lax/f6/ed;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/rd;

    invoke-virtual {v2}, Lax/f6/rd;->d()Z

    invoke-virtual {v2}, Lax/f6/rd;->f()Z

    move-result v3

    iput-boolean v3, p0, Lax/f6/Gs;->j:Z

    invoke-virtual {v2}, Lax/f6/rd;->e()Z

    move-result v3

    iput-boolean v3, p0, Lax/f6/Gs;->k:Z

    invoke-virtual {v2}, Lax/f6/rd;->a()J

    invoke-direct {p0}, Lax/f6/Gs;->g()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lax/f6/rd;->c()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lax/f6/Gs;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_1
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->b()J

    throw v1

    :cond_2
    iget-object v0, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    iget-wide v1, p1, Lax/f6/nl0;->e:J

    iput-wide v1, v0, Lax/f6/ed;->n0:J

    iget-object v0, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    iget-object v1, p0, Lax/f6/Gs;->c:Ljava/lang/String;

    invoke-static {v1}, Lax/f6/Zg0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/f6/ed;->o0:Ljava/lang/String;

    iget-object v0, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    iget v1, p0, Lax/f6/Gs;->d:I

    iput v1, v0, Lax/f6/ed;->p0:I

    invoke-static {}, Lax/v5/v;->f()Lax/f6/ad;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    invoke-virtual {v0, v1}, Lax/f6/ad;->b(Lax/f6/ed;)Lax/f6/bd;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lax/f6/bd;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lax/f6/bd;->O()Z

    move-result v0

    iput-boolean v0, p0, Lax/f6/Gs;->j:Z

    invoke-virtual {v1}, Lax/f6/bd;->K()Z

    move-result v0

    iput-boolean v0, p0, Lax/f6/Gs;->k:Z

    invoke-direct {p0}, Lax/f6/Gs;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lax/f6/bd;->C()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Gs;->f:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    iget-object v0, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lax/f6/nl0;->a()Lax/f6/lk0;

    move-result-object p1

    iget-object v0, p0, Lax/f6/Gs;->i:Lax/f6/ed;

    iget-object v0, v0, Lax/f6/ed;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/lk0;->d(Landroid/net/Uri;)Lax/f6/lk0;

    invoke-virtual {p1}, Lax/f6/lk0;->e()Lax/f6/nl0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Gs;->l:Lax/f6/nl0;

    :cond_5
    iget-object p1, p0, Lax/f6/Gs;->b:Lax/f6/wi0;

    iget-object v0, p0, Lax/f6/Gs;->l:Lax/f6/nl0;

    invoke-interface {p1, v0}, Lax/f6/wi0;->a(Lax/f6/nl0;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lax/f6/fw0;)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/f6/Gs;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/Gs;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Gs;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Gs;->h:Landroid/net/Uri;

    iget-object v1, p0, Lax/f6/Gs;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lax/b6/l;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lax/f6/Gs;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/Gs;->b:Lax/f6/wi0;

    invoke-interface {v0}, Lax/f6/wi0;->f()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
