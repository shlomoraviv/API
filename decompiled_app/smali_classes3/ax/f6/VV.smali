.class public final Lax/f6/VV;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/b6/f;

.field private final b:Lax/f6/XV;

.field private final c:Lax/f6/Oa0;

.field private final d:Ljava/util/LinkedHashMap;

.field private final e:Z

.field private final f:Lax/f6/dU;

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lax/b6/f;Lax/f6/XV;Lax/f6/dU;Lax/f6/Oa0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lax/f6/VV;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lax/f6/VV;->a:Lax/b6/f;

    iput-object p2, p0, Lax/f6/VV;->b:Lax/f6/XV;

    sget-object p1, Lax/f6/Ff;->G6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/VV;->e:Z

    iput-object p3, p0, Lax/f6/VV;->f:Lax/f6/dU;

    iput-object p4, p0, Lax/f6/VV;->c:Lax/f6/Oa0;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/VV;)Lax/f6/dU;
    .locals 0

    iget-object p0, p0, Lax/f6/VV;->f:Lax/f6/dU;

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/VV;)Lax/f6/XV;
    .locals 0

    iget-object p0, p0, Lax/f6/VV;->b:Lax/f6/XV;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/VV;)Lax/f6/Oa0;
    .locals 0

    iget-object p0, p0, Lax/f6/VV;->c:Lax/f6/Oa0;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/VV;)Lax/b6/f;
    .locals 0

    iget-object p0, p0, Lax/f6/VV;->a:Lax/b6/f;

    return-object p0
.end method

.method static bridge synthetic h(Lax/f6/VV;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lax/f6/VV;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic n(Lax/f6/VV;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/VV;->e:Z

    return p0
.end method

.method static bridge synthetic o(Lax/f6/VV;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/VV;->g:Z

    return p0
.end method

.method static bridge synthetic p(Lax/f6/VV;Lax/f6/U60;)Z
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/VV;->q(Lax/f6/U60;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized q(Lax/f6/U60;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/VV;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/UV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget p1, p1, Lax/f6/UV;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x8

    monitor-exit p0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lax/f6/VV;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized f(Lax/f6/h70;Lax/f6/U60;Lax/I7/d;Lax/f6/Ia0;)Lax/I7/d;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    monitor-enter p0

    move-object/from16 v8, p1

    :try_start_0
    iget-object v0, v8, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v4, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v1, Lax/f6/VV;->a:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v2

    iget-object v11, v5, Lax/f6/U60;->w:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v0, v1, Lax/f6/VV;->d:Ljava/util/LinkedHashMap;

    new-instance v10, Lax/f6/UV;

    iget-object v12, v5, Lax/f6/U60;->f0:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v16}, Lax/f6/UV;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v0, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/f6/TV;

    move-object/from16 v7, p4

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Lax/f6/TV;-><init>(Lax/f6/VV;JLax/f6/X60;Lax/f6/U60;Ljava/lang/String;Lax/f6/Ia0;Lax/f6/h70;)V

    sget-object v1, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {v9, v0, v1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v9

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/f6/VV;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/UV;

    iget v3, v2, Lax/f6/UV;->c:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lax/f6/UV;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Lax/f6/U60;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/VV;->a:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/VV;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/VV;->h:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/f6/VV;->f:Lax/f6/dU;

    invoke-virtual {v0, p1}, Lax/f6/dU;->e(Lax/f6/U60;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/VV;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/VV;->a:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/VV;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/VV;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Ljava/util/List;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/VV;->a:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/VV;->i:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/U60;

    iget-object v1, v0, Lax/f6/U60;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/VV;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Lax/f6/UV;

    iget-object v3, v0, Lax/f6/U60;->w:Ljava/lang/String;

    iget-object v4, v0, Lax/f6/U60;->f0:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const v5, 0x7fffffff

    invoke-direct/range {v2 .. v8}, Lax/f6/UV;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/VV;->a:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/VV;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lax/f6/U60;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/VV;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/UV;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lax/f6/VV;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    iput v0, p1, Lax/f6/UV;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
