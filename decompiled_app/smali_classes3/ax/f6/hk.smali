.class public final Lax/f6/hk;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/X6;


# instance fields
.field private volatile a:Lax/f6/Tj;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hk;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/hk;)Lax/f6/Tj;
    .locals 0

    iget-object p0, p0, Lax/f6/hk;->a:Lax/f6/Tj;

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/hk;)V
    .locals 1

    iget-object v0, p0, Lax/f6/hk;->a:Lax/f6/Tj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lax/f6/hk;->a:Lax/f6/Tj;

    invoke-virtual {p0}, Lax/W5/c;->b()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/e7;)Lax/f6/a7;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/n7;
        }
    .end annotation

    const-string v1, "ms"

    const-string v2, "Http assets remote cache took "

    sget-object v0, Lax/f6/Vj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lax/f6/e7;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lax/f6/Vj;

    invoke-virtual {p1}, Lax/f6/e7;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4, v3}, Lax/f6/Vj;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide v3

    const/4 p1, 0x0

    :try_start_0
    new-instance v6, Lax/f6/sr;

    invoke-direct {v6}, Lax/f6/sr;-><init>()V

    new-instance v7, Lax/f6/fk;

    invoke-direct {v7, p0, v6}, Lax/f6/fk;-><init>(Lax/f6/hk;Lax/f6/sr;)V

    new-instance v8, Lax/f6/gk;

    invoke-direct {v8, p0, v6}, Lax/f6/gk;-><init>(Lax/f6/hk;Lax/f6/sr;)V

    new-instance v9, Lax/f6/Tj;

    iget-object v10, p0, Lax/f6/hk;->b:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->x()Lax/z5/W;

    move-result-object v11

    invoke-virtual {v11}, Lax/z5/W;->b()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lax/f6/Tj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/c$a;Lax/W5/c$b;)V

    iput-object v9, p0, Lax/f6/hk;->a:Lax/f6/Tj;

    iget-object v7, p0, Lax/f6/hk;->a:Lax/f6/Tj;

    invoke-virtual {v7}, Lax/W5/c;->q()V

    new-instance v7, Lax/f6/dk;

    invoke-direct {v7, p0, v0}, Lax/f6/dk;-><init>(Lax/f6/hk;Lax/f6/Vj;)V

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-static {v6, v7, v0}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v6

    sget-object v7, Lax/f6/Ff;->y4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v8

    invoke-virtual {v8, v7}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lax/f6/lr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v7, v8, v9, v10}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object v6

    new-instance v7, Lax/f6/ek;

    invoke-direct {v7, p0}, Lax/f6/ek;-><init>(Lax/f6/hk;)V

    invoke-interface {v6, v7, v0}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v6

    invoke-interface {v6}, Lax/b6/f;->b()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    new-instance v1, Lax/f6/Uo;

    invoke-direct {v1, v0}, Lax/f6/Uo;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lax/f6/Xj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Lax/f6/Uo;->j(Landroid/os/Parcelable$Creator;)Lax/X5/d;

    move-result-object v0

    check-cast v0, Lax/f6/Xj;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, v0, Lax/f6/Xj;->q:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lax/f6/Xj;->k0:[Ljava/lang/String;

    iget-object v2, v0, Lax/f6/Xj;->l0:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, v2

    if-eq v1, v2, :cond_2

    return-object p1

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object p1, v0, Lax/f6/Xj;->k0:[Ljava/lang/String;

    array-length v1, p1

    if-ge v5, v1, :cond_3

    aget-object p1, p1, v5

    iget-object v1, v0, Lax/f6/Xj;->l0:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v7, v0, Lax/f6/Xj;->Y:I

    iget-object v8, v0, Lax/f6/Xj;->Z:[B

    iget-boolean v10, v0, Lax/f6/Xj;->m0:Z

    iget-wide v11, v0, Lax/f6/Xj;->n0:J

    new-instance v6, Lax/f6/a7;

    invoke-direct/range {v6 .. v12}, Lax/f6/a7;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v6

    :cond_4
    iget-object p1, v0, Lax/f6/Xj;->X:Ljava/lang/String;

    new-instance v0, Lax/f6/n7;

    invoke-direct {v0, p1}, Lax/f6/n7;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-object p1
.end method
