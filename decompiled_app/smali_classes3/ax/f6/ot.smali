.class public final Lax/f6/ot;
.super Lax/f6/Qe0;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lax/f6/wi0;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z

.field private j:Ljava/io/InputStream;

.field private k:Z

.field private l:Landroid/net/Uri;

.field private volatile m:Lax/f6/ed;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Lax/I7/d;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Lax/f6/zt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/wi0;Ljava/lang/String;ILax/f6/fw0;Lax/f6/zt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/Qe0;-><init>(Z)V

    iput-object p1, p0, Lax/f6/ot;->e:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/ot;->f:Lax/f6/wi0;

    iput-object p6, p0, Lax/f6/ot;->u:Lax/f6/zt;

    iput-object p3, p0, Lax/f6/ot;->g:Ljava/lang/String;

    iput p4, p0, Lax/f6/ot;->h:I

    iput-boolean v0, p0, Lax/f6/ot;->n:Z

    iput-boolean v0, p0, Lax/f6/ot;->o:Z

    iput-boolean v0, p0, Lax/f6/ot;->p:Z

    iput-boolean v0, p0, Lax/f6/ot;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/f6/ot;->r:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lax/f6/ot;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/ot;->s:Lax/I7/d;

    sget-object p1, Lax/f6/Ff;->Y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/ot;->i:Z

    invoke-virtual {p0, p5}, Lax/f6/Qe0;->b(Lax/f6/fw0;)V

    return-void
.end method

.method private final r()Z
    .locals 4

    iget-boolean v0, p0, Lax/f6/ot;->i:Z

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

    iget-boolean v0, p0, Lax/f6/ot;->p:Z

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

    iget-boolean v0, p0, Lax/f6/ot;->q:Z

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

    iget-boolean v0, p0, Lax/f6/ot;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/ot;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/ot;->f:Lax/f6/wi0;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/TB0;->H([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lax/f6/ot;->i:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lax/f6/ot;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lax/f6/Qe0;->D(I)V

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lax/f6/nl0;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lax/f6/ot;->k:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lax/f6/ot;->k:Z

    iget-object v3, p1, Lax/f6/nl0;->a:Landroid/net/Uri;

    iput-object v3, p0, Lax/f6/ot;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lax/f6/ot;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lax/f6/Qe0;->i(Lax/f6/nl0;)V

    :cond_0
    iget-object v3, p1, Lax/f6/nl0;->a:Landroid/net/Uri;

    invoke-static {v3}, Lax/f6/ed;->j(Landroid/net/Uri;)Lax/f6/ed;

    move-result-object v3

    iput-object v3, p0, Lax/f6/ot;->m:Lax/f6/ed;

    sget-object v3, Lax/f6/Ff;->q4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lax/f6/ot;->m:Lax/f6/ed;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lax/f6/ot;->m:Lax/f6/ed;

    iget-wide v7, p1, Lax/f6/nl0;->e:J

    iput-wide v7, v3, Lax/f6/ed;->n0:J

    iget-object v3, p0, Lax/f6/ot;->m:Lax/f6/ed;

    iget-object v7, p0, Lax/f6/ot;->g:Ljava/lang/String;

    invoke-static {v7}, Lax/f6/Zg0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lax/f6/ed;->o0:Ljava/lang/String;

    iget-object v3, p0, Lax/f6/ot;->m:Lax/f6/ed;

    iget v7, p0, Lax/f6/ot;->h:I

    iput v7, v3, Lax/f6/ed;->p0:I

    iget-object v3, p0, Lax/f6/ot;->m:Lax/f6/ed;

    iget-boolean v3, v3, Lax/f6/ed;->m0:Z

    if-eqz v3, :cond_1

    sget-object v3, Lax/f6/Ff;->s4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v3, Lax/f6/Ff;->r4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->b()J

    move-result-wide v9

    invoke-static {}, Lax/v5/v;->g()Lax/f6/qd;

    iget-object v3, p0, Lax/f6/ot;->e:Landroid/content/Context;

    iget-object v11, p0, Lax/f6/ot;->m:Lax/f6/ed;

    invoke-static {v3, v11}, Lax/f6/qd;->a(Landroid/content/Context;Lax/f6/ed;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/rd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lax/f6/rd;->d()Z

    move-result v8

    iput-boolean v8, p0, Lax/f6/ot;->n:Z

    invoke-virtual {v7}, Lax/f6/rd;->f()Z

    move-result v8

    iput-boolean v8, p0, Lax/f6/ot;->p:Z

    invoke-virtual {v7}, Lax/f6/rd;->e()Z

    move-result v8

    iput-boolean v8, p0, Lax/f6/ot;->q:Z

    invoke-virtual {v7}, Lax/f6/rd;->a()J

    move-result-wide v11

    iput-wide v11, p0, Lax/f6/ot;->r:J

    invoke-direct {p0}, Lax/f6/ot;->r()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lax/f6/rd;->c()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lax/f6/ot;->j:Ljava/io/InputStream;

    iget-boolean v7, p0, Lax/f6/ot;->i:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1}, Lax/f6/Qe0;->i(Lax/f6/nl0;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lax/f6/ot;->u:Lax/f6/zt;

    iget-object p1, p1, Lax/f6/zt;->a:Lax/f6/Ct;

    invoke-virtual {p1, v2, v6, v7}, Lax/f6/Ct;->b0(ZJ)V

    iput-boolean v2, p0, Lax/f6/ot;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lax/f6/ot;->u:Lax/f6/zt;

    iget-object v5, v5, Lax/f6/zt;->a:Lax/f6/Ct;

    invoke-virtual {v5, v2, v3, v4}, Lax/f6/Ct;->b0(ZJ)V

    iput-boolean v2, p0, Lax/f6/ot;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_0
    const/4 v4, 0x1

    goto :goto_3

    :catch_1
    const/4 v4, 0x1

    goto :goto_5

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_6

    :catch_2
    const/4 v4, 0x0

    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lax/f6/ot;->u:Lax/f6/zt;

    iget-object v5, v5, Lax/f6/zt;->a:Lax/f6/Ct;

    invoke-virtual {v5, v4, v2, v3}, Lax/f6/Ct;->b0(ZJ)V

    iput-boolean v4, p0, Lax/f6/ot;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move v2, v4

    goto :goto_6

    :catch_3
    const/4 v4, 0x0

    :goto_5
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lax/f6/ot;->u:Lax/f6/zt;

    iget-object v5, v5, Lax/f6/zt;->a:Lax/f6/Ct;

    invoke-virtual {v5, v4, v2, v3}, Lax/f6/Ct;->b0(ZJ)V

    iput-boolean v4, p0, Lax/f6/ot;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :goto_6
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lax/f6/ot;->u:Lax/f6/zt;

    iget-object v5, v5, Lax/f6/zt;->a:Lax/f6/Ct;

    invoke-virtual {v5, v2, v3, v4}, Lax/f6/Ct;->b0(ZJ)V

    iput-boolean v2, p0, Lax/f6/ot;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lax/f6/ot;->m:Lax/f6/ed;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/f6/ot;->m:Lax/f6/ed;

    iget-wide v7, p1, Lax/f6/nl0;->e:J

    iput-wide v7, v0, Lax/f6/ed;->n0:J

    iget-object v0, p0, Lax/f6/ot;->m:Lax/f6/ed;

    iget-object v1, p0, Lax/f6/ot;->g:Ljava/lang/String;

    invoke-static {v1}, Lax/f6/Zg0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/f6/ed;->o0:Ljava/lang/String;

    iget-object v0, p0, Lax/f6/ot;->m:Lax/f6/ed;

    iget v1, p0, Lax/f6/ot;->h:I

    iput v1, v0, Lax/f6/ed;->p0:I

    invoke-static {}, Lax/v5/v;->f()Lax/f6/ad;

    move-result-object v0

    iget-object v1, p0, Lax/f6/ot;->m:Lax/f6/ed;

    invoke-virtual {v0, v1}, Lax/f6/ad;->b(Lax/f6/ed;)Lax/f6/bd;

    move-result-object v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lax/f6/bd;->I()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lax/f6/bd;->H()Z

    move-result v1

    iput-boolean v1, p0, Lax/f6/ot;->n:Z

    invoke-virtual {v0}, Lax/f6/bd;->O()Z

    move-result v1

    iput-boolean v1, p0, Lax/f6/ot;->p:Z

    invoke-virtual {v0}, Lax/f6/bd;->K()Z

    move-result v1

    iput-boolean v1, p0, Lax/f6/ot;->q:Z

    invoke-virtual {v0}, Lax/f6/bd;->j()J

    move-result-wide v7

    iput-wide v7, p0, Lax/f6/ot;->r:J

    iput-boolean v2, p0, Lax/f6/ot;->o:Z

    invoke-direct {p0}, Lax/f6/ot;->r()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lax/f6/bd;->C()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lax/f6/ot;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lax/f6/ot;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lax/f6/Qe0;->i(Lax/f6/nl0;)V

    :cond_6
    return-wide v4

    :cond_7
    :goto_8
    iput-boolean v6, p0, Lax/f6/ot;->o:Z

    iget-object v0, p0, Lax/f6/ot;->m:Lax/f6/ed;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lax/f6/nl0;->a()Lax/f6/lk0;

    move-result-object p1

    iget-object v0, p0, Lax/f6/ot;->m:Lax/f6/ed;

    iget-object v0, v0, Lax/f6/ed;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/lk0;->d(Landroid/net/Uri;)Lax/f6/lk0;

    invoke-virtual {p1}, Lax/f6/lk0;->e()Lax/f6/nl0;

    move-result-object p1

    :cond_8
    iget-object v0, p0, Lax/f6/ot;->f:Lax/f6/wi0;

    invoke-interface {v0, p1}, Lax/f6/wi0;->a(Lax/f6/nl0;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/f6/ot;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/ot;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/ot;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lax/f6/ot;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lax/f6/ot;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/f6/ot;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lax/f6/ot;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lax/b6/l;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lax/f6/ot;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lax/f6/ot;->f:Lax/f6/wi0;

    invoke-interface {v1}, Lax/f6/wi0;->f()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/f6/Qe0;->g()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lax/f6/ot;->r:J

    return-wide v0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Lax/f6/ot;->m:Lax/f6/ed;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/ot;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/ot;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/ot;->s:Lax/I7/d;

    if-nez v0, :cond_2

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v3, Lax/f6/nt;

    invoke-direct {v3, p0}, Lax/f6/nt;-><init>(Lax/f6/ot;)V

    invoke-interface {v0, v3}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    iput-object v0, p0, Lax/f6/ot;->s:Lax/I7/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/f6/ot;->s:Lax/I7/d;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lax/f6/ot;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lax/f6/ot;->s:Lax/I7/d;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lax/f6/ot;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic m()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lax/v5/v;->f()Lax/f6/ad;

    move-result-object v0

    iget-object v1, p0, Lax/f6/ot;->m:Lax/f6/ed;

    invoke-virtual {v0, v1}, Lax/f6/ad;->a(Lax/f6/ed;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/ot;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/ot;->q:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/ot;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/ot;->o:Z

    return v0
.end method
