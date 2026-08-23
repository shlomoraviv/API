.class Lax/y4/g$c;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lax/y4/g;


# direct methods
.method public constructor <init>(Lax/y4/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lax/y4/g$c;->b:Lax/y4/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;Lax/y4/U;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lax/y4/g$d;

    iget-boolean v4, v3, Lax/y4/g$d;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget v4, v3, Lax/y4/g$d;->e:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lax/y4/g$d;->e:I

    iget-object v7, v1, Lax/y4/g$c;->b:Lax/y4/g;

    invoke-static {v7}, Lax/y4/g;->o(Lax/y4/g;)Lax/k5/H;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Lax/k5/H;->c(I)I

    move-result v7

    if-le v4, v7, :cond_1

    return v5

    :cond_1
    new-instance v9, Lax/W4/t;

    iget-wide v10, v3, Lax/y4/g$d;->a:J

    iget-object v12, v2, Lax/y4/U;->q:Lax/k5/p;

    iget-object v13, v2, Lax/y4/U;->X:Landroid/net/Uri;

    iget-object v14, v2, Lax/y4/U;->Y:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget-wide v5, v3, Lax/y4/g$d;->c:J

    sub-long v17, v17, v5

    iget-wide v5, v2, Lax/y4/U;->Z:J

    move-wide/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Lax/W4/t;-><init>(JLax/k5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v5, Lax/W4/w;

    invoke-direct {v5, v8}, Lax/W4/w;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/IOException;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    :cond_2
    new-instance v6, Lax/y4/g$f;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v6, v2}, Lax/y4/g$f;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v6

    move-object v2, v6

    :goto_0
    iget-object v6, v1, Lax/y4/g$c;->b:Lax/y4/g;

    invoke-static {v6}, Lax/y4/g;->o(Lax/y4/g;)Lax/k5/H;

    move-result-object v6

    new-instance v8, Lax/k5/H$a;

    iget v3, v3, Lax/y4/g$d;->e:I

    invoke-direct {v8, v9, v5, v2, v3}, Lax/k5/H$a;-><init>(Lax/W4/t;Lax/W4/w;Ljava/io/IOException;I)V

    invoke-interface {v6, v8}, Lax/k5/H;->a(Lax/k5/H$a;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v5

    if-nez v8, :cond_3

    return v4

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-boolean v5, v1, Lax/y4/g$c;->a:Z

    if-nez v5, :cond_4

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    monitor-exit p0

    return v4

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method b(ILjava/lang/Object;Z)V
    .locals 8

    new-instance v0, Lax/y4/g$d;

    const/4 v7, 0x7

    invoke-static {}, Lax/W4/t;->a()J

    move-result-wide v1

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x4

    move v3, p3

    move v3, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lax/y4/g$d;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/y4/g$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/y4/g$d;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lax/y4/g$c;->b:Lax/y4/g;

    const/4 v5, 0x5

    invoke-static {v1}, Lax/y4/g;->n(Lax/y4/g;)Lax/y4/T;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lax/y4/g$c;->b:Lax/y4/g;

    const/4 v5, 0x1

    invoke-static {v2}, Lax/y4/g;->m(Lax/y4/g;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v0, Lax/y4/g$d;->d:Ljava/lang/Object;

    check-cast v3, Lax/y4/G$a;

    const/4 v5, 0x1

    invoke-interface {v1, v2, v3}, Lax/y4/T;->b(Ljava/util/UUID;Lax/y4/G$a;)[B

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v5, 0x6

    throw v1

    :cond_1
    const/4 v5, 0x7

    iget-object v1, p0, Lax/y4/g$c;->b:Lax/y4/g;

    invoke-static {v1}, Lax/y4/g;->n(Lax/y4/g;)Lax/y4/T;

    move-result-object v1

    iget-object v2, p0, Lax/y4/g$c;->b:Lax/y4/g;

    invoke-static {v2}, Lax/y4/g;->m(Lax/y4/g;)Ljava/util/UUID;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, v0, Lax/y4/g$d;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v3, Lax/y4/G$d;

    invoke-interface {v1, v2, v3}, Lax/y4/T;->a(Ljava/util/UUID;Lax/y4/G$d;)[B

    move-result-object v1
    :try_end_0
    .catch Lax/y4/U; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_2

    :goto_0
    const/4 v5, 0x7

    const-string v2, "rsstDeimfSoseDlua"

    const-string v2, "DefaultDrmSession"

    const/4 v5, 0x3

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/4 v5, 0x6

    invoke-direct {p0, p1, v1}, Lax/y4/g$c;->a(Landroid/os/Message;Lax/y4/U;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v5, 0x2

    iget-object v2, p0, Lax/y4/g$c;->b:Lax/y4/g;

    invoke-static {v2}, Lax/y4/g;->o(Lax/y4/g;)Lax/k5/H;

    move-result-object v2

    const/4 v5, 0x5

    iget-wide v3, v0, Lax/y4/g$d;->a:J

    const/4 v5, 0x7

    invoke-interface {v2, v3, v4}, Lax/k5/H;->b(J)V

    monitor-enter p0

    :try_start_1
    iget-boolean v2, p0, Lax/y4/g$c;->a:Z

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x6

    iget-object v2, p0, Lax/y4/g$c;->b:Lax/y4/g;

    invoke-static {v2}, Lax/y4/g;->p(Lax/y4/g;)Lax/y4/g$e;

    move-result-object v2

    const/4 v5, 0x5

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lax/y4/g$d;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x6

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    :goto_3
    const/4 v5, 0x3

    monitor-exit p0

    :goto_4
    const/4 v5, 0x5

    return-void

    :goto_5
    const/4 v5, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
