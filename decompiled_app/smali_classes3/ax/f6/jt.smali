.class public final Lax/f6/jt;
.super Lax/f6/Zs;

# interfaces
.implements Lax/f6/bs;


# instance fields
.field private Z:Lax/f6/cs;

.field private k0:Ljava/lang/String;

.field private l0:Z

.field private m0:Z

.field private n0:Lax/f6/Qs;

.field private o0:J

.field private p0:J


# direct methods
.method public constructor <init>(Lax/f6/ls;Lax/f6/ks;)V
    .locals 3

    invoke-direct {p0, p1}, Lax/f6/Zs;-><init>(Lax/f6/ls;)V

    invoke-interface {p1}, Lax/f6/ls;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lax/f6/Ct;

    iget-object v1, p0, Lax/f6/Zs;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/ls;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lax/f6/Ct;-><init>(Landroid/content/Context;Lax/f6/ks;Lax/f6/ls;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    iput-object v0, p0, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v0, p0}, Lax/f6/cs;->C(Lax/f6/bs;)V

    return-void
.end method

.method private static C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final D(J)V
    .locals 2

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/ht;

    invoke-direct {v1, p0}, Lax/f6/ht;-><init>(Lax/f6/jt;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lax/A5/g;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ZJ)V
    .locals 3

    iget-object v0, p0, Lax/f6/Zs;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/ls;

    if-eqz v0, :cond_0

    sget-object v1, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v2, Lax/f6/gt;

    invoke-direct {v2, v0, p1, p2, p3}, Lax/f6/gt;-><init>(Lax/f6/ls;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Precache error"

    invoke-static {p1, p2}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoStreamExoPlayerCache.onError"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lax/f6/jt;->Z:Lax/f6/cs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/cs;->C(Lax/f6/bs;)V

    iget-object v0, p0, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v0}, Lax/f6/cs;->y()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lax/f6/jt;->l0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lax/f6/Zs;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/f6/jt;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/f6/jt;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/jt;->k0:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lax/f6/Zs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v0, p1}, Lax/f6/cs;->A(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v0, p1}, Lax/f6/cs;->B(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v0, p1}, Lax/f6/cs;->D(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v0, p1}, Lax/f6/cs;->E(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/f6/Zs;->r(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iput-object v2, v1, Lax/f6/jt;->k0:Ljava/lang/String;

    const-string v17, "error"

    invoke-static {v2}, Lax/f6/jt;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    :try_start_0
    array-length v4, v0

    new-array v4, v4, [Landroid/net/Uri;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    iget-object v5, v1, Lax/f6/Zs;->X:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lax/f6/cs;->w([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v1, Lax/f6/Zs;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/ls;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, Lax/f6/ls;->z(Ljava/lang/String;Lax/f6/Zs;)V

    :cond_1
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v19

    sget-object v4, Lax/f6/Ff;->L:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lax/f6/Ff;->K:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    sget-object v8, Lax/f6/Ff;->s:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v9

    invoke-virtual {v9, v8}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Lax/f6/Ff;->Y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v11

    invoke-virtual {v11, v10}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-wide/16 v22, -0x1

    move-wide/from16 v10, v22

    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v12

    sub-long v12, v12, v19

    cmp-long v14, v12, v6

    if-gtz v14, :cond_d

    iget-boolean v12, v1, Lax/f6/jt;->l0:Z

    if-nez v12, :cond_c

    iget-boolean v12, v1, Lax/f6/jt;->m0:Z

    const/16 v24, 0x1

    if-eqz v12, :cond_2

    monitor-exit p0

    goto/16 :goto_8

    :cond_2
    iget-object v12, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v12}, Lax/f6/cs;->M()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v12}, Lax/f6/cs;->V()J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v14, v12, v25

    if-lez v14, :cond_a

    iget-object v14, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v14}, Lax/f6/cs;->R()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-eqz v16, :cond_7

    cmp-long v10, v14, v25

    if-lez v10, :cond_3

    move-wide v9, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move-wide v9, v8

    const/4 v8, 0x0

    :goto_2
    if-eqz v21, :cond_4

    iget-object v11, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v11}, Lax/f6/cs;->r()J

    move-result-wide v27

    goto :goto_3

    :cond_4
    move-wide/from16 v27, v22

    :goto_3
    if-eqz v21, :cond_5

    iget-object v11, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v11}, Lax/f6/cs;->T()J

    move-result-wide v29

    goto :goto_4

    :cond_5
    move-wide/from16 v29, v22

    :goto_4
    if-eqz v21, :cond_6

    iget-object v11, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v11}, Lax/f6/cs;->s()J

    move-result-wide v31

    :goto_5
    move-wide/from16 v33, v4

    move-wide v4, v14

    goto :goto_6

    :cond_6
    move-wide/from16 v31, v22

    goto :goto_5

    :goto_6
    invoke-static {}, Lax/f6/cs;->O()I

    move-result v15

    invoke-static {}, Lax/f6/cs;->Q()I

    move-result v16

    move-wide/from16 v35, v27

    move-wide/from16 v27, v9

    move-wide/from16 v9, v35

    move-wide/from16 v37, v6

    move-wide v6, v12

    move-wide/from16 v11, v29

    move-wide/from16 v13, v31

    move-wide/from16 v35, v33

    invoke-virtual/range {v1 .. v16}, Lax/f6/Zs;->j(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    move-wide v10, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v35, v4

    move-wide/from16 v37, v6

    move-wide/from16 v27, v8

    move-wide v6, v12

    move-wide v4, v14

    :goto_7
    cmp-long v8, v4, v6

    if-ltz v8, :cond_8

    invoke-virtual {v1, v2, v3, v6, v7}, Lax/f6/Zs;->h(Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit p0

    goto :goto_8

    :cond_8
    iget-object v6, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v6}, Lax/f6/cs;->S()J

    move-result-wide v6

    cmp-long v8, v6, v27

    if-ltz v8, :cond_9

    cmp-long v6, v4, v25

    if-lez v6, :cond_9

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    return v24

    :cond_9
    move-wide/from16 v4, v35

    goto :goto_9

    :cond_a
    move-wide/from16 v37, v6

    move-wide/from16 v27, v8

    :goto_9
    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    move-wide/from16 v8, v27

    move-wide/from16 v6, v37

    goto/16 :goto_1

    :catch_0
    const-string v17, "interrupted"

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Wait interrupted."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    const-string v17, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v4, "ExoPlayer was released during preloading."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v17, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Abort requested before buffering finished. "

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide/from16 v37, v6

    const-string v17, "downloadTimeout"

    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout reached. Limit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v37

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v4, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to preload url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/A5/p;->g(Ljava/lang/String;)V

    const-string v5, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lax/f6/Zs;->a()V

    invoke-static {v4, v0}, Lax/f6/jt;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/f6/Zs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;Lax/f6/Qs;)Z
    .locals 4

    iput-object p1, p0, Lax/f6/jt;->k0:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/jt;->n0:Lax/f6/Qs;

    invoke-static {p1}, Lax/f6/jt;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lax/f6/jt;->Z:Lax/f6/cs;

    iget-object v2, p0, Lax/f6/Zs;->X:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lax/f6/cs;->w([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p2, p0, Lax/f6/Zs;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/ls;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p0}, Lax/f6/ls;->z(Ljava/lang/String;Lax/f6/Zs;)V

    :cond_1
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p2

    invoke-interface {p2}, Lax/b6/f;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lax/f6/jt;->o0:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lax/f6/jt;->p0:J

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lax/f6/jt;->D(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to preload url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/A5/p;->g(Ljava/lang/String;)V

    const-string v1, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/f6/Zs;->a()V

    const-string v1, "error"

    invoke-static {v1, p2}, Lax/f6/jt;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v1, p2}, Lax/f6/Zs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final t()Lax/f6/cs;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lax/f6/jt;->m0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/f6/jt;->Z:Lax/f6/cs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/cs;->C(Lax/f6/bs;)V

    iget-object v0, p0, Lax/f6/jt;->Z:Lax/f6/cs;

    iput-object v1, p0, Lax/f6/jt;->Z:Lax/f6/cs;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic u()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lax/f6/jt;->k0:Ljava/lang/String;

    invoke-static {v0}, Lax/f6/jt;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v17, "error"

    :try_start_0
    sget-object v0, Lax/f6/Ff;->K:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    sget-object v0, Lax/f6/Ff;->s:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    sget-object v0, Lax/f6/Ff;->Y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v8

    iget-wide v10, v1, Lax/f6/jt;->o0:J

    sub-long/2addr v8, v10

    cmp-long v2, v8, v4

    if-gtz v2, :cond_a

    iget-boolean v2, v1, Lax/f6/jt;->l0:Z

    if-nez v2, :cond_9

    iget-boolean v2, v1, Lax/f6/jt;->m0:Z

    if-eqz v2, :cond_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v2}, Lax/f6/cs;->M()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v2}, Lax/f6/cs;->V()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v2, v4, v18

    if-lez v2, :cond_7

    iget-object v2, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v2}, Lax/f6/cs;->R()J

    move-result-wide v8

    iget-wide v10, v1, Lax/f6/jt;->p0:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_5

    cmp-long v2, v8, v18

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v10, v1, Lax/f6/jt;->k0:Ljava/lang/String;

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_2

    iget-object v13, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v13}, Lax/f6/cs;->r()J

    move-result-wide v13

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    if-eqz v0, :cond_3

    iget-object v15, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v15}, Lax/f6/cs;->T()J

    move-result-wide v15

    goto :goto_2

    :cond_3
    move-wide v15, v11

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v0}, Lax/f6/cs;->s()J

    move-result-wide v11

    :cond_4
    move-wide/from16 v20, v15

    invoke-static {}, Lax/f6/cs;->O()I

    move-result v15

    invoke-static {}, Lax/f6/cs;->Q()I

    move-result v16

    move-wide/from16 v22, v8

    move v8, v2

    move-object v2, v10

    move-wide v9, v13

    move-wide v13, v11

    move-wide/from16 v11, v20

    move-wide/from16 v20, v6

    move-wide v6, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v1 .. v16}, Lax/f6/Zs;->j(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    iput-wide v4, v1, Lax/f6/jt;->p0:J

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v6

    move-wide v6, v4

    move-wide v4, v8

    :goto_3
    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    iget-object v0, v1, Lax/f6/jt;->k0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v6, v7}, Lax/f6/Zs;->h(Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit p0

    goto/16 :goto_5

    :cond_6
    iget-object v0, v1, Lax/f6/jt;->Z:Lax/f6/cs;

    invoke-virtual {v0}, Lax/f6/cs;->S()J

    move-result-wide v6

    cmp-long v0, v6, v20

    if-ltz v0, :cond_7

    cmp-long v0, v4, v18

    if-lez v0, :cond_7

    monitor-exit p0

    goto/16 :goto_5

    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lax/f6/Ff;->L:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lax/f6/jt;->D(J)V

    return-void

    :cond_8
    :try_start_2
    const-string v17, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    const-string v17, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v17, "downloadTimeout"

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout reached. Limit: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v2, v17

    iget-object v4, v1, Lax/f6/jt;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to preload url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Exception: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/A5/p;->g(Ljava/lang/String;)V

    const-string v4, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lax/f6/Zs;->a()V

    invoke-static {v2, v0}, Lax/f6/jt;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lax/f6/jt;->k0:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, Lax/f6/Zs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lax/v5/v;->C()Lax/f6/Rs;

    move-result-object v0

    iget-object v2, v1, Lax/f6/jt;->n0:Lax/f6/Qs;

    invoke-virtual {v0, v2}, Lax/f6/Rs;->g(Lax/f6/Qs;)V

    return-void
.end method

.method public final v()V
    .locals 1

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final x(II)V
    .locals 0

    return-void
.end method

.method public final y(I)V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Precache exception"

    invoke-static {p1, p2}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoStreamExoPlayerCache.onException"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
