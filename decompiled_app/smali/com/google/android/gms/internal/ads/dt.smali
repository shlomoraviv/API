.class public final Lcom/google/android/gms/internal/ads/dt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hs2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ys2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ys2<",
            "Lcom/google/android/gms/internal/ads/hs2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/hs2;

.field private final e:Lcom/google/android/gms/internal/ads/ft;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z

.field private i:Ljava/io/InputStream;

.field private j:Z

.field private k:Landroid/net/Uri;

.field private volatile l:Lcom/google/android/gms/internal/ads/hx2;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hs2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ys2;Lcom/google/android/gms/internal/ads/ft;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/hs2;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/ys2<",
            "Lcom/google/android/gms/internal/ads/hs2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ft;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/hs2;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dt;->b:Lcom/google/android/gms/internal/ads/ys2;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ft;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dt;->f:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/ads/dt;->g:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dt;->m:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dt;->n:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dt;->o:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dt;->p:Z

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dt;->q:J

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->r:Lcom/google/android/gms/internal/ads/s02;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->L1:Lcom/google/android/gms/internal/ads/i0;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dt;->h:Z

    return-void
.end method

.method private final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->l3:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->o:Z

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->m3:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->p:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final i(Lcom/google/android/gms/internal/ads/ms2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->b:Lcom/google/android/gms/internal/ads/ys2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ys2;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ms2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->j:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/hs2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hs2;->a([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/dt;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->i:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->b:Lcom/google/android/gms/internal/ads/ys2;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/ys2;->p(Ljava/lang/Object;I)V

    :cond_2
    return p1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ms2;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dt;->j:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dt;->j:Z

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ms2;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->k:Landroid/net/Uri;

    .line 4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dt;->h:Z

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dt;->i(Lcom/google/android/gms/internal/ads/ms2;)V

    .line 6
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ms2;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hx2;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->i3:Lcom/google/android/gms/internal/ads/i0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    if-eqz v3, :cond_7

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/ms2;->d:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/hx2;->m:J

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dt;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lx1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/hx2;->n:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    iget v7, p0, Lcom/google/android/gms/internal/ads/dt;->g:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/hx2;->o:I

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/hx2;->l:Z

    if-eqz v3, :cond_1

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->k3:Lcom/google/android/gms/internal/ads/i0;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->j3:Lcom/google/android/gms/internal/ads/i0;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v9

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlp()Lcom/google/android/gms/internal/ads/wx2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->c:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/wx2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hx2;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/16 v11, 0x2c

    .line 24
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/vx2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vx2;->c()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/dt;->m:Z

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vx2;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/dt;->o:Z

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vx2;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/dt;->p:Z

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vx2;->e()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/dt;->q:J

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dt;->g()Z

    move-result v8

    if-nez v8, :cond_3

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vx2;->a()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/dt;->i:Ljava/io/InputStream;

    .line 31
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/dt;->h:Z

    if-eqz v7, :cond_2

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dt;->i(Lcom/google/android/gms/internal/ads/ms2;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v6

    sub-long/2addr v6, v9

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/ft;->a(ZJ)V

    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dt;->n:Z

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    return-wide v4

    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ft;->a(ZJ)V

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dt;->n:Z

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_3

    :catch_2
    const/4 v4, 0x0

    .line 41
    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 44
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ft;->a(ZJ)V

    .line 45
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dt;->n:Z

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_3
    const/4 v4, 0x0

    .line 47
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ft;->a(ZJ)V

    .line 50
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dt;->n:Z

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_2
    move-exception p1

    move v2, v4

    .line 52
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ft;->a(ZJ)V

    .line 54
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dt;->n:Z

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 56
    throw p1

    :cond_4
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    if-eqz v1, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/ms2;->d:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/hx2;->m:J

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lx1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hx2;->n:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dt;->g:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/hx2;->o:I

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlb()Lcom/google/android/gms/internal/ads/zw2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zw2;->d(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/gx2;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dt;->m:Z

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->p()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dt;->o:Z

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dt;->p:Z

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->n()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/dt;->q:J

    .line 67
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dt;->n:Z

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dt;->g()Z

    move-result v1

    if-nez v1, :cond_7

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->i:Ljava/io/InputStream;

    .line 70
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->h:Z

    if-eqz v0, :cond_6

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dt;->i(Lcom/google/android/gms/internal/ads/ms2;)V

    :cond_6
    return-wide v4

    .line 72
    :cond_7
    :goto_4
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/dt;->n:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    if-eqz v0, :cond_8

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/ms2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hx2;->f:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ms2;->b:[B

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ms2;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ms2;->d:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/ms2;->e:J

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/ms2;->f:Ljava/lang/String;

    iget v11, p1, Lcom/google/android/gms/internal/ads/ms2;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ms2;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/hs2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;->c(Lcom/google/android/gms/internal/ads/ms2;)J

    move-result-wide v0

    return-wide v0

    .line 77
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->j:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->k:Landroid/net/Uri;

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dt;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->i:Ljava/io/InputStream;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/hs2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hs2;->close()V

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->b:Lcom/google/android/gms/internal/ads/ys2;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ys2;->i(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->r:Lcom/google/android/gms/internal/ads/s02;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/r02;

    new-instance v3, Lcom/google/android/gms/internal/ads/gt;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/gt;-><init>(Lcom/google/android/gms/internal/ads/dt;)V

    .line 7
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/r02;->k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->r:Lcom/google/android/gms/internal/ads/s02;

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->r:Lcom/google/android/gms/internal/ads/s02;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    .line 10
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->r:Lcom/google/android/gms/internal/ads/s02;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->n:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->p:Z

    return v0
.end method

.method final synthetic h()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlb()Lcom/google/android/gms/internal/ads/zw2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->l:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zw2;->i(Lcom/google/android/gms/internal/ads/hx2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->m:Z

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dt;->q:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->o:Z

    return v0
.end method
