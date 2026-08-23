.class final Lax/L4/k;
.super Landroid/media/MediaCodec$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lax/L4/o;

.field private final e:Lax/L4/o;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/IllegalStateException;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/L4/k;->a:Ljava/lang/Object;

    iput-object p1, p0, Lax/L4/k;->b:Landroid/os/HandlerThread;

    new-instance p1, Lax/L4/o;

    invoke-direct {p1}, Lax/L4/o;-><init>()V

    iput-object p1, p0, Lax/L4/k;->d:Lax/L4/o;

    new-instance p1, Lax/L4/o;

    invoke-direct {p1}, Lax/L4/o;-><init>()V

    iput-object p1, p0, Lax/L4/k;->e:Lax/L4/o;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/L4/k;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/L4/k;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic a(Lax/L4/k;)V
    .locals 1

    invoke-direct {p0}, Lax/L4/k;->m()V

    const/4 v0, 0x1

    return-void
.end method

.method private b(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lax/L4/k;->e:Lax/L4/o;

    const/4 v1, -0x7

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lax/L4/o;->a(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/L4/k;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lax/L4/k;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/L4/k;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lax/L4/k;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lax/L4/k;->d:Lax/L4/o;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/L4/o;->b()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/L4/k;->e:Lax/L4/o;

    invoke-virtual {v0}, Lax/L4/o;->b()V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/L4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lax/L4/k;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method private i()Z
    .locals 6

    const/4 v5, 0x5

    iget-wide v0, p0, Lax/L4/k;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v5, 0x1

    iget-boolean v0, p0, Lax/L4/k;->l:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x4

    return v0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/L4/k;->k()V

    invoke-direct {p0}, Lax/L4/k;->l()V

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/L4/k;->m:Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lax/L4/k;->m:Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    throw v0
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/L4/k;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    iput-object v1, p0, Lax/L4/k;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x5

    throw v0
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lax/L4/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    iget-boolean v1, p0, Lax/L4/k;->l:Z

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-wide v1, p0, Lax/L4/k;->k:J

    const/4 v6, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v6, 0x0

    iput-wide v1, p0, Lax/L4/k;->k:J

    const/4 v6, 0x3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v6, 0x1

    monitor-exit v0

    return-void

    :cond_1
    cmp-long v5, v1, v3

    const/4 v6, 0x4

    if-gez v5, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x0

    invoke-direct {p0, v1}, Lax/L4/k;->n(Ljava/lang/IllegalStateException;)V

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :cond_2
    invoke-direct {p0}, Lax/L4/k;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    throw v1
.end method

.method private n(Ljava/lang/IllegalStateException;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/L4/k;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lax/L4/k;->m:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    monitor-exit v0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method


# virtual methods
.method public c()I
    .locals 4

    iget-object v0, p0, Lax/L4/k;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lax/L4/k;->j()V

    invoke-direct {p0}, Lax/L4/k;->i()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v3, 0x5

    return v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lax/L4/k;->d:Lax/L4/o;

    invoke-virtual {v1}, Lax/L4/o;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lax/L4/k;->d:Lax/L4/o;

    invoke-virtual {v1}, Lax/L4/o;->e()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x4

    return v2

    :goto_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    iget-object v1, p0, Lax/L4/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x1

    invoke-direct {p0}, Lax/L4/k;->j()V

    invoke-direct {p0}, Lax/L4/k;->i()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lax/L4/k;->e:Lax/L4/o;

    invoke-virtual {v0}, Lax/L4/o;->d()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    monitor-exit v1

    const/4 v9, 0x2

    return v2

    :cond_1
    iget-object v0, p0, Lax/L4/k;->e:Lax/L4/o;

    invoke-virtual {v0}, Lax/L4/o;->e()I

    move-result v0

    const/4 v9, 0x0

    if-ltz v0, :cond_2

    const/4 v9, 0x3

    iget-object v2, p0, Lax/L4/k;->h:Landroid/media/MediaFormat;

    const/4 v9, 0x0

    invoke-static {v2}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v2, p0, Lax/L4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    const/4 v9, 0x7

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v9, 0x5

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const/4 p1, -0x2

    const/4 v9, 0x7

    if-ne v0, p1, :cond_3

    const/4 v9, 0x1

    iget-object p1, p0, Lax/L4/k;->g:Ljava/util/ArrayDeque;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    const/4 v9, 0x5

    iput-object p1, p0, Lax/L4/k;->h:Landroid/media/MediaFormat;

    :cond_3
    :goto_0
    const/4 v9, 0x4

    monitor-exit v1

    return v0

    :goto_1
    const/4 v9, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/L4/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-wide v1, p0, Lax/L4/k;->k:J

    const/4 v5, 0x1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/L4/k;->k:J

    const/4 v5, 0x1

    iget-object v1, p0, Lax/L4/k;->c:Landroid/os/Handler;

    invoke-static {v1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroid/os/Handler;

    const/4 v5, 0x3

    new-instance v2, Lax/L4/j;

    const/4 v5, 0x5

    invoke-direct {v2, p0}, Lax/L4/j;-><init>(Lax/L4/k;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/L4/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lax/L4/k;->h:Landroid/media/MediaFormat;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x4

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public h(Landroid/media/MediaCodec;)V
    .locals 3

    iget-object v0, p0, Lax/L4/k;->c:Landroid/os/Handler;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/L4/k;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/L4/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    invoke-static {p1, p0, v0}, Lax/L4/i;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lax/L4/k;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/L4/k;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    const/4 v1, 0x1

    move v2, v1

    :try_start_0
    iput-boolean v1, p0, Lax/L4/k;->l:Z

    const/4 v2, 0x4

    iget-object v1, p0, Lax/L4/k;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/L4/k;->f()V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/L4/k;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x4

    iput-object p2, p0, Lax/L4/k;->j:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lax/L4/k;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/L4/k;->d:Lax/L4/o;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lax/L4/o;->a(I)V

    const/4 v1, 0x5

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object p1, p0, Lax/L4/k;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/L4/k;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/L4/k;->b(Landroid/media/MediaFormat;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lax/L4/k;->i:Landroid/media/MediaFormat;

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/L4/k;->e:Lax/L4/o;

    invoke-virtual {v0, p2}, Lax/L4/o;->a(I)V

    const/4 v1, 0x0

    iget-object p2, p0, Lax/L4/k;->f:Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    const/4 v1, 0x3

    return-void

    :goto_1
    const/4 v1, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lax/L4/k;->a:Ljava/lang/Object;

    const/4 v0, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lax/L4/k;->b(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    iput-object p2, p0, Lax/L4/k;->i:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p2
.end method
