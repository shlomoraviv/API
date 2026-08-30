.class public final Lcom/google/android/gms/internal/ads/ek0;
.super Lcom/google/android/gms/internal/ads/x2;
.source ""


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/f3;

.field private final h:Lcom/google/android/gms/internal/ads/dk0;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Z

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:Landroid/net/Uri;

.field private volatile o:Lcom/google/android/gms/internal/ads/zzaus;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:Lcom/google/android/gms/internal/ads/hx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/dk0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x2;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->g:Lcom/google/android/gms/internal/ads/f3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/dk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ek0;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ek0;->t:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->u:Lcom/google/android/gms/internal/ads/hx2;

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->j1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/x2;->o(Lcom/google/android/gms/internal/ads/q4;)V

    return-void
.end method

.method private final z()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->C2:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->D2:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final d([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->g:Lcom/google/android/gms/internal/ads/f3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c3;->d([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x2;->r(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j3;)J
    .locals 14

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/j3;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->n:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x2;->q(Lcom/google/android/gms/internal/ads/j3;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/j3;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaus;->m(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    sget-object v3, Lcom/google/android/gms/internal/ads/au;->z2:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/j3;->f:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzaus;->h:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/rq2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzaus;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    iget v7, p0, Lcom/google/android/gms/internal/ads/ek0;->j:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzaus;->j:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzaus;->g:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/au;->B2:Lcom/google/android/gms/internal/ads/st;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/au;->A2:Lcom/google/android/gms/internal/ads/st;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->x()Lcom/google/android/gms/internal/ads/zj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaus;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/16 v11, 0x2c

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ak;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ak;->c()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ak;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/ek0;->r:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ak;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ak;->e()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/ek0;->t:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->z()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ak;->b()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x2;->q(Lcom/google/android/gms/internal/ads/j3;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/dk0;

    invoke-interface {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/dk0;->a(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/dk0;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dk0;->a(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/dk0;

    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/dk0;->a(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/dk0;

    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/dk0;->a(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v4

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/dk0;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dk0;->a(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/j3;->f:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaus;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rq2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaus;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ek0;->j:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaus;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->j()Lcom/google/android/gms/internal/ads/lj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->c(Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->zza()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->s()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->v()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek0;->r:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->t()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->u()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/ek0;->t:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->z()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->m()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x2;->q(Lcom/google/android/gms/internal/ads/j3;)V

    :cond_6
    return-wide v4

    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/j3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaus;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/j3;->e:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/j3;->f:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/j3;->g:J

    const/4 v3, 0x0

    const/4 v10, 0x0

    iget v11, p1, Lcom/google/android/gms/internal/ads/j3;->i:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/j3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->g:Lcom/google/android/gms/internal/ads/f3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f3;->f(Lcom/google/android/gms/internal/ads/j3;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ek0;->t:J

    return-wide v0
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->n:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->g:Lcom/google/android/gms/internal/ads/f3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/f3;->m()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x2;->s()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->r:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Z

    return v0
.end method

.method public final x()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->u:Lcom/google/android/gms/internal/ads/hx2;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v3, Lcom/google/android/gms/internal/ads/ck0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ck0;-><init>(Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ix2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->u:Lcom/google/android/gms/internal/ads/hx2;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->u:Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->u:Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final synthetic y()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->j()Lcom/google/android/gms/internal/ads/lj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Lcom/google/android/gms/internal/ads/zzaus;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->d(Lcom/google/android/gms/internal/ads/zzaus;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
