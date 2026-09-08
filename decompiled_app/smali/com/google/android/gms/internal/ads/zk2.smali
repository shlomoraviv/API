.class final Lcom/google/android/gms/internal/ads/zk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/uq2;
.implements Lcom/google/android/gms/internal/ads/wq2;
.implements Lcom/google/android/gms/internal/ads/es2;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:J

.field private F:I

.field private G:Lcom/google/android/gms/internal/ads/el2;

.field private H:J

.field private I:Lcom/google/android/gms/internal/ads/cl2;

.field private J:Lcom/google/android/gms/internal/ads/cl2;

.field private K:Lcom/google/android/gms/internal/ads/cl2;

.field private L:Lcom/google/android/gms/internal/ads/rl2;

.field private M:Z

.field private volatile N:I

.field private volatile O:I

.field private final f:[Lcom/google/android/gms/internal/ads/ll2;

.field private final g:[Lcom/google/android/gms/internal/ads/pl2;

.field private final h:Lcom/google/android/gms/internal/ads/bs2;

.field private final i:Lcom/google/android/gms/internal/ads/kl2;

.field private final j:Lcom/google/android/gms/internal/ads/nt2;

.field private final k:Landroid/os/Handler;

.field private final l:Landroid/os/HandlerThread;

.field private final m:Landroid/os/Handler;

.field private final n:Lcom/google/android/gms/internal/ads/uk2;

.field private final o:Lcom/google/android/gms/internal/ads/sl2;

.field private final p:Lcom/google/android/gms/internal/ads/tl2;

.field private q:Lcom/google/android/gms/internal/ads/bl2;

.field private r:Lcom/google/android/gms/internal/ads/ml2;

.field private s:Lcom/google/android/gms/internal/ads/ll2;

.field private t:Lcom/google/android/gms/internal/ads/ft2;

.field private u:Lcom/google/android/gms/internal/ads/xq2;

.field private v:[Lcom/google/android/gms/internal/ads/ll2;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/bs2;Lcom/google/android/gms/internal/ads/kl2;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/bl2;Lcom/google/android/gms/internal/ads/uk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->f:[Lcom/google/android/gms/internal/ads/ll2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk2;->h:Lcom/google/android/gms/internal/ads/bs2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zk2;->i:Lcom/google/android/gms/internal/ads/kl2;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zk2;->x:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zk2;->B:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zk2;->A:I

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zk2;->n:Lcom/google/android/gms/internal/ads/uk2;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/pl2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zk2;->g:[Lcom/google/android/gms/internal/ads/pl2;

    const/4 p4, 0x0

    .line 12
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 13
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/ll2;->a(I)V

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zk2;->g:[Lcom/google/android/gms/internal/ads/pl2;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/ll2;->g()Lcom/google/android/gms/internal/ads/pl2;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/nt2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nt2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->j:Lcom/google/android/gms/internal/ads/nt2;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/ll2;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/sl2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sl2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->o:Lcom/google/android/gms/internal/ads/sl2;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/tl2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tl2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/bs2;->c(Lcom/google/android/gms/internal/ads/es2;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/ml2;->a:Lcom/google/android/gms/internal/ads/ml2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->r:Lcom/google/android/gms/internal/ads/ml2;

    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->l:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    return-void
.end method

.method private final B()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk2;->y:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->j:Lcom/google/android/gms/internal/ads/nt2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nt2;->a()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ll2;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->j:Lcom/google/android/gms/internal/ads/nt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt2;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zk2;->m(Lcom/google/android/gms/internal/ads/ll2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/vq2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vq2;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zk2;->y(J)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->s:Lcom/google/android/gms/internal/ads/ll2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ll2;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->t:Lcom/google/android/gms/internal/ads/ft2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ft2;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zk2;->H:J

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk2;->j:Lcom/google/android/gms/internal/ads/nt2;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nt2;->e(J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->j:Lcom/google/android/gms/internal/ads/nt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt2;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zk2;->H:J

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zk2;->H:J

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cl2;->e()J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/bl2;->c:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zk2;->E:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/vq2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vq2;->f()J

    move-result-wide v3

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cl2;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    move-result-object v1

    .line 17
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/tl2;->d:J

    .line 18
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bl2;->d:J

    return-void
.end method

.method private final E()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zk2;->J(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->i:Lcom/google/android/gms/internal/ads/kl2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kl2;->e()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zk2;->c(I)V

    return-void
.end method

.method private final F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cl2;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    if-ne v1, v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ll2;->s()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/vq2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vq2;->q()V

    :cond_3
    return-void
.end method

.method private final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cl2;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/vq2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vq2;->b()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zk2;->I(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zk2;->H:J

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cl2;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk2;->i:Lcom/google/android/gms/internal/ads/kl2;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kl2;->c(J)Z

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zk2;->I(Z)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/vq2;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vq2;->a(J)Z

    :cond_2
    return-void
.end method

.method private final I(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk2;->z:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zk2;->z:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final J(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk2;->y:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->j:Lcom/google/android/gms/internal/ads/nt2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nt2;->c()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->t:Lcom/google/android/gms/internal/ads/ft2;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->s:Lcom/google/android/gms/internal/ads/ll2;

    const-wide/32 v2, 0x3938700

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zk2;->H:J

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 8
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zk2;->m(Lcom/google/android/gms/internal/ads/ll2;)V

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ll2;->d()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 10
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/ll2;

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v2, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    .line 14
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zk2;->l(Lcom/google/android/gms/internal/ads/cl2;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zk2;->I(Z)V

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->u:Lcom/google/android/gms/internal/ads/xq2;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xq2;->f()V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->u:Lcom/google/android/gms/internal/ads/xq2;

    .line 22
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    :cond_3
    return-void
.end method

.method private final M(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->o:Lcom/google/android/gms/internal/ads/sl2;

    .line 4
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/rl2;->c(ILcom/google/android/gms/internal/ads/sl2;Z)Lcom/google/android/gms/internal/ads/sl2;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zk2;->o:Lcom/google/android/gms/internal/ads/sl2;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zk2;->B:I

    .line 6
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/rl2;->b(ILcom/google/android/gms/internal/ads/tl2;Lcom/google/android/gms/internal/ads/sl2;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zk2;->A:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zk2;->A:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final h(ILcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rl2;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zk2;->o:Lcom/google/android/gms/internal/ads/sl2;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zk2;->B:I

    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rl2;->b(ILcom/google/android/gms/internal/ads/tl2;Lcom/google/android/gms/internal/ads/sl2;I)I

    move-result p1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tl2;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/rl2;->f(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final i(Lcom/google/android/gms/internal/ads/el2;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/el2;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/el2;->a:Lcom/google/android/gms/internal/ads/rl2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    .line 4
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/el2;->b:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/el2;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zk2;->t(Lcom/google/android/gms/internal/ads/rl2;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tl2;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rl2;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zk2;->h(ILcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zk2;->x(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 14
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget v2, p1, Lcom/google/android/gms/internal/ads/el2;->b:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/el2;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hl2;-><init>(Lcom/google/android/gms/internal/ads/rl2;IJ)V

    throw v0
.end method

.method private final j(Lcom/google/android/gms/internal/ads/rl2;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rl2;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rl2;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/bt2;->g(III)I

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zk2;->o:Lcom/google/android/gms/internal/ads/sl2;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/rl2;->d(ILcom/google/android/gms/internal/ads/sl2;ZJ)Lcom/google/android/gms/internal/ads/sl2;

    const-wide/16 p5, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_0

    move-wide p3, p5

    :cond_0
    add-long/2addr p3, p5

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    .line 4
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    move-result-object p1

    .line 5
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/tl2;->d:J

    cmp-long p5, p1, v2

    if-eqz p5, :cond_1

    cmp-long p5, p3, p1

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final k(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static l(Lcom/google/android/gms/internal/ads/cl2;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cl2;->a()V

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static m(Lcom/google/android/gms/internal/ads/ll2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ll2;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ll2;->stop()V

    :cond_0
    return-void
.end method

.method private final p(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bl2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zk2;->v(Ljava/lang/Object;I)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/bl2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zk2;->c(I)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zk2;->J(Z)V

    return-void
.end method

.method private final r([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ll2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zk2;->f:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 3
    aget-object v4, v4, v2

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cl2;->m:Lcom/google/android/gms/internal/ads/ds2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ds2;->b:Lcom/google/android/gms/internal/ads/cs2;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/cs2;->a(I)Lcom/google/android/gms/internal/ads/as2;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ll2;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cl2;->m:Lcom/google/android/gms/internal/ads/ds2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ds2;->d:[Lcom/google/android/gms/internal/ads/ol2;

    aget-object v7, v3, v2

    .line 8
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zk2;->x:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zk2;->A:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 10
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/as2;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/gl2;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    .line 11
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/as2;->c(I)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 12
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/cl2;->d:[Lcom/google/android/gms/internal/ads/gr2;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zk2;->H:J

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cl2;->e()J

    move-result-wide v13

    move-object v6, v4

    .line 14
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/ll2;->o(Lcom/google/android/gms/internal/ads/ol2;[Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/gr2;JZJ)V

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ll2;->j()Lcom/google/android/gms/internal/ads/ft2;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 16
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zk2;->t:Lcom/google/android/gms/internal/ads/ft2;

    if-nez v6, :cond_3

    .line 17
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zk2;->t:Lcom/google/android/gms/internal/ads/ft2;

    .line 18
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zk2;->s:Lcom/google/android/gms/internal/ads/ll2;

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zk2;->r:Lcom/google/android/gms/internal/ads/ml2;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/ft2;->t(Lcom/google/android/gms/internal/ads/ml2;)Lcom/google/android/gms/internal/ads/ml2;

    goto :goto_4

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rk2;->c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/rk2;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ll2;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final s(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zk2;->C()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk2;->y:Z

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zk2;->c(I)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cl2;->a()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget v5, v2, Lcom/google/android/gms/internal/ads/cl2;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/cl2;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cl2;->a()V

    .line 9
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    if-eq p1, v2, :cond_6

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 12
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ll2;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/ll2;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zk2;->t:Lcom/google/android/gms/internal/ads/ft2;

    .line 15
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zk2;->s:Lcom/google/android/gms/internal/ads/ll2;

    .line 16
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    :cond_6
    if-eqz v4, :cond_8

    .line 17
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    .line 18
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    .line 19
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    .line 20
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zk2;->u(Lcom/google/android/gms/internal/ads/cl2;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cl2;->k:Z

    if-eqz v0, :cond_7

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/vq2;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vq2;->m(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 23
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zk2;->y(J)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zk2;->G()V

    goto :goto_4

    .line 25
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    .line 26
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zk2;->y(J)V

    .line 29
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final t(Lcom/google/android/gms/internal/ads/rl2;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rl2;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zk2;->j(Lcom/google/android/gms/internal/ads/rl2;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final u(Lcom/google/android/gms/internal/ads/cl2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->f:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zk2;->f:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 4
    aget-object v4, v4, v2

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ll2;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 6
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/cl2;->m:Lcom/google/android/gms/internal/ads/ds2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ds2;->b:Lcom/google/android/gms/internal/ads/cs2;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/cs2;->a(I)Lcom/google/android/gms/internal/ads/as2;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 7
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ll2;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ll2;->q()Lcom/google/android/gms/internal/ads/gr2;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cl2;->d:[Lcom/google/android/gms/internal/ads/gr2;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zk2;->s:Lcom/google/android/gms/internal/ads/ll2;

    if-ne v4, v5, :cond_4

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zk2;->j:Lcom/google/android/gms/internal/ads/nt2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zk2;->t:Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/nt2;->d(Lcom/google/android/gms/internal/ads/ft2;)V

    const/4 v5, 0x0

    .line 12
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zk2;->t:Lcom/google/android/gms/internal/ads/ft2;

    .line 13
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zk2;->s:Lcom/google/android/gms/internal/ads/ll2;

    .line 14
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zk2;->m(Lcom/google/android/gms/internal/ads/ll2;)V

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ll2;->d()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cl2;->m:Lcom/google/android/gms/internal/ads/ds2;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zk2;->r([ZI)V

    return-void
.end method

.method private final v(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dl2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/dl2;-><init>(Lcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bl2;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final x(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    const/4 p2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zk2;->t(Lcom/google/android/gms/internal/ads/rl2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final y(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cl2;->e()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zk2;->H:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->j:Lcom/google/android/gms/internal/ads/nt2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nt2;->e(J)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zk2;->H:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ll2;->i(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final z(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bl2;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cl2;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk2;->M:Z

    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zk2;->N:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zk2;->O:I

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk2;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk2;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/jr2;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vq2;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/vq2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rk2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    .line 2
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 3
    iput v1, v8, Lcom/google/android/gms/internal/ads/zk2;->B:I

    .line 4
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    :goto_0
    if-eqz v2, :cond_9

    .line 6
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget v12, v2, Lcom/google/android/gms/internal/ads/cl2;->g:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zk2;->o:Lcom/google/android/gms/internal/ads/sl2;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/rl2;->b(ILcom/google/android/gms/internal/ads/tl2;Lcom/google/android/gms/internal/ads/sl2;I)I

    move-result v11

    .line 9
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget v13, v12, Lcom/google/android/gms/internal/ads/cl2;->g:I

    if-ne v13, v11, :cond_5

    .line 10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    if-ne v12, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v3, v2

    .line 11
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v4, v2

    move-object v2, v12

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_6

    .line 12
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zk2;->l(Lcom/google/android/gms/internal/ads/cl2;)V

    .line 13
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    .line 14
    :cond_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/cl2;->g:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zk2;->M(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/cl2;->i:Z

    if-nez v4, :cond_7

    .line 15
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    :cond_7
    if-nez v3, :cond_8

    .line 16
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v2, :cond_8

    .line 17
    iget v2, v2, Lcom/google/android/gms/internal/ads/cl2;->g:I

    .line 18
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bl2;->c:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zk2;->s(IJ)J

    move-result-wide v3

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    .line 20
    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/zk2;->A:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    .line 21
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zk2;->c(I)V

    :cond_9
    return v10

    .line 22
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/vk2;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/rk2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vk2;->a:Lcom/google/android/gms/internal/ads/wk2;

    iget v5, v3, Lcom/google/android/gms/internal/ads/vk2;->b:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vk2;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/wk2;->n(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 25
    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->u:Lcom/google/android/gms/internal/ads/xq2;

    if-eqz v1, :cond_b

    .line 26
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/rk2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 28
    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zk2;->D:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zk2;->D:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 31
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/rk2; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 32
    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/zk2;->D:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zk2;->D:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 35
    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/rk2; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 36
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 37
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    .line 38
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/cl2;->j:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 39
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cl2;->g()Z

    move-result v3

    if-nez v3, :cond_e

    .line 40
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    .line 41
    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    .line 42
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 43
    :goto_7
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zk2;->l(Lcom/google/android/gms/internal/ads/cl2;)V

    .line 44
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    .line 45
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    .line 46
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    .line 47
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zk2;->f:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v4, v4

    new-array v4, v4, [Z

    .line 48
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/bl2;->c:J

    invoke-virtual {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/cl2;->b(JZ[Z)J

    move-result-wide v2

    .line 49
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/bl2;->c:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_10

    .line 50
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/bl2;->c:J

    .line 51
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zk2;->y(J)V

    .line 52
    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->f:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 53
    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zk2;->f:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v12, v11

    if-ge v3, v12, :cond_17

    .line 54
    aget-object v11, v11, v3

    .line 55
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ll2;->getState()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v3

    .line 56
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/cl2;->d:[Lcom/google/android/gms/internal/ads/gr2;

    aget-object v12, v12, v3

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 57
    :cond_12
    aget-boolean v13, v2, v3

    if-eqz v13, :cond_16

    .line 58
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ll2;->q()Lcom/google/android/gms/internal/ads/gr2;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 59
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zk2;->s:Lcom/google/android/gms/internal/ads/ll2;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    .line 60
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zk2;->j:Lcom/google/android/gms/internal/ads/nt2;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zk2;->t:Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/nt2;->d(Lcom/google/android/gms/internal/ads/ft2;)V

    .line 61
    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zk2;->t:Lcom/google/android/gms/internal/ads/ft2;

    .line 62
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zk2;->s:Lcom/google/android/gms/internal/ads/ll2;

    .line 63
    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zk2;->m(Lcom/google/android/gms/internal/ads/ll2;)V

    .line 64
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ll2;->d()V

    goto :goto_a

    .line 65
    :cond_15
    aget-boolean v12, v4, v3

    if-eqz v12, :cond_16

    .line 66
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zk2;->H:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/ll2;->i(J)V

    :cond_16
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 67
    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cl2;->m:Lcom/google/android/gms/internal/ads/ds2;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 69
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zk2;->r([ZI)V

    goto :goto_c

    .line 70
    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    :goto_b
    if-eqz v1, :cond_19

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cl2;->a()V

    .line 73
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    goto :goto_b

    .line 74
    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    .line 75
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/cl2;->j:Z

    if-eqz v2, :cond_1a

    .line 76
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cl2;->h:J

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zk2;->H:J

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cl2;->e()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 79
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/cl2;->c(JZ)J

    .line 80
    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->G()V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->D()V

    .line 82
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    .line 83
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vq2;

    .line 84
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/vq2;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 85
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->G()V

    :cond_1d
    :goto_e
    return v10

    .line 86
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vq2;

    .line 87
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/vq2;

    if-eq v3, v1, :cond_1e

    goto :goto_f

    .line 88
    :cond_1e
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/cl2;->j:Z

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cl2;->g()Z

    .line 90
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/cl2;->h:J

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/cl2;->c(JZ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/cl2;->h:J

    .line 91
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-nez v1, :cond_1f

    .line 92
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    .line 93
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cl2;->h:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zk2;->y(J)V

    .line 94
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zk2;->u(Lcom/google/android/gms/internal/ads/cl2;)V

    .line 95
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->G()V

    :cond_20
    :goto_f
    return v10

    .line 96
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 97
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    .line 98
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/rl2;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    .line 99
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 100
    iget v4, v8, Lcom/google/android/gms/internal/ads/zk2;->F:I

    if-lez v4, :cond_22

    .line 101
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->G:Lcom/google/android/gms/internal/ads/el2;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zk2;->i(Lcom/google/android/gms/internal/ads/el2;)Landroid/util/Pair;

    move-result-object v3

    .line 102
    iget v4, v8, Lcom/google/android/gms/internal/ads/zk2;->F:I

    .line 103
    iput v9, v8, Lcom/google/android/gms/internal/ads/zk2;->F:I

    .line 104
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zk2;->G:Lcom/google/android/gms/internal/ads/el2;

    if-nez v3, :cond_21

    .line 105
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zk2;->p(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 106
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/bl2;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    goto :goto_10

    .line 107
    :cond_22
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/bl2;->b:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_24

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rl2;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 109
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zk2;->p(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 110
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zk2;->x(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/google/android/gms/internal/ads/bl2;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    :cond_24
    const/4 v4, 0x0

    .line 112
    :goto_10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v3, :cond_25

    goto :goto_11

    .line 113
    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    :goto_11
    if-eqz v3, :cond_2f

    .line 114
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/cl2;->b:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/rl2;->f(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    .line 115
    iget v6, v3, Lcom/google/android/gms/internal/ads/cl2;->g:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zk2;->h(ILcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;)I

    move-result v2

    if-ne v2, v5, :cond_26

    .line 116
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zk2;->p(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 117
    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    .line 118
    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    .line 119
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zk2;->x(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 120
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 121
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 122
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    .line 123
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tl2;->b:Ljava/lang/Object;

    .line 124
    iput v5, v3, Lcom/google/android/gms/internal/ads/cl2;->g:I

    .line 125
    :goto_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v3, :cond_28

    .line 126
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/cl2;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    .line 127
    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/cl2;->g:I

    goto :goto_12

    .line 128
    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zk2;->s(IJ)J

    move-result-wide v2

    .line 129
    new-instance v5, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    goto/16 :goto_17

    .line 130
    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zk2;->M(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/cl2;->d(IZ)V

    .line 131
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    .line 132
    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget v12, v11, Lcom/google/android/gms/internal/ads/bl2;->a:I

    if-eq v7, v12, :cond_2b

    .line 133
    new-instance v12, Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/bl2;->b:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    .line 134
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/bl2;->c:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/bl2;->c:J

    .line 135
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/bl2;->d:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/bl2;->d:J

    .line 136
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    .line 137
    :cond_2b
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v11, :cond_2f

    .line 138
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zk2;->o:Lcom/google/android/gms/internal/ads/sl2;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zk2;->B:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/rl2;->b(ILcom/google/android/gms/internal/ads/tl2;Lcom/google/android/gms/internal/ads/sl2;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    .line 139
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/cl2;->b:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    .line 140
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/tl2;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 141
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zk2;->M(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/cl2;->d(IZ)V

    .line 142
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    .line 143
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cl2;->g:I

    .line 144
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/bl2;->c:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zk2;->s(IJ)J

    move-result-wide v5

    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    goto :goto_17

    .line 146
    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    .line 147
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    .line 148
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zk2;->l(Lcom/google/android/gms/internal/ads/cl2;)V

    .line 149
    :cond_2f
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zk2;->v(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 150
    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zk2;->J(Z)V

    .line 151
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->i:Lcom/google/android/gms/internal/ads/kl2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kl2;->b()V

    .line 152
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zk2;->c(I)V

    .line 153
    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/rk2; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 154
    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zk2;->w:Z

    .line 155
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 156
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 157
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->E()V

    return v10

    .line 158
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ml2;

    .line 159
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->t:Lcom/google/android/gms/internal/ads/ft2;

    if-eqz v2, :cond_30

    .line 160
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ft2;->t(Lcom/google/android/gms/internal/ads/ml2;)Lcom/google/android/gms/internal/ads/ml2;

    move-result-object v1

    goto :goto_19

    .line 161
    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->j:Lcom/google/android/gms/internal/ads/nt2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nt2;->t(Lcom/google/android/gms/internal/ads/ml2;)Lcom/google/android/gms/internal/ads/ml2;

    move-result-object v1

    .line 162
    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->r:Lcom/google/android/gms/internal/ads/ml2;

    .line 163
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 164
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/el2;

    .line 165
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    if-nez v2, :cond_31

    .line 166
    iget v2, v8, Lcom/google/android/gms/internal/ads/zk2;->F:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zk2;->F:I

    .line 167
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->G:Lcom/google/android/gms/internal/ads/el2;

    goto/16 :goto_1e

    .line 168
    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zk2;->i(Lcom/google/android/gms/internal/ads/el2;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    .line 170
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 171
    new-instance v1, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    .line 172
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zk2;->c(I)V

    .line 173
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zk2;->J(Z)V

    goto :goto_1e

    .line 174
    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/el2;->c:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    .line 175
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 176
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/rk2; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 177
    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget v6, v2, Lcom/google/android/gms/internal/ads/bl2;->a:I

    if-ne v3, v6, :cond_35

    const-wide/16 v16, 0x3e8

    div-long v6, v4, v16

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/bl2;->c:J

    div-long v11, v11, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v6, v11

    if-nez v2, :cond_35

    .line 178
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    .line 179
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/rk2; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    .line 181
    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zk2;->s(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    .line 182
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    .line 183
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 185
    new-instance v6, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    .line 186
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    :goto_1f
    invoke-virtual {v3, v15, v1, v9, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 188
    throw v2

    :pswitch_a
    const-wide/16 v16, 0x3e8

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 190
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    if-nez v1, :cond_39

    .line 191
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->u:Lcom/google/android/gms/internal/ads/xq2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xq2;->c()V

    move-wide v14, v5

    goto/16 :goto_31

    .line 192
    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-nez v1, :cond_3a

    .line 193
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bl2;->a:I

    goto :goto_20

    .line 194
    :cond_3a
    iget v2, v1, Lcom/google/android/gms/internal/ads/cl2;->g:I

    .line 195
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/cl2;->i:Z

    if-nez v7, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cl2;->f()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    .line 196
    invoke-virtual {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    move-result-object v1

    .line 197
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/tl2;->d:J

    cmp-long v1, v14, v12

    if-nez v1, :cond_3b

    goto :goto_21

    .line 198
    :cond_3b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v1, :cond_3c

    .line 199
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iget v7, v7, Lcom/google/android/gms/internal/ads/cl2;->c:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/cl2;->c:I

    sub-int/2addr v7, v1

    const/16 v1, 0x64

    if-eq v7, v1, :cond_3d

    .line 200
    :cond_3c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zk2;->o:Lcom/google/android/gms/internal/ads/sl2;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zk2;->B:I

    invoke-virtual {v1, v2, v7, v14, v15}, Lcom/google/android/gms/internal/ads/rl2;->b(ILcom/google/android/gms/internal/ads/tl2;Lcom/google/android/gms/internal/ads/sl2;I)I

    move-result v1

    .line 201
    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rl2;->h()I

    move-result v2

    if-lt v1, v2, :cond_3e

    .line 202
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->u:Lcom/google/android/gms/internal/ads/xq2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xq2;->c()V

    :cond_3d
    :goto_21
    move-wide v14, v5

    goto/16 :goto_27

    .line 203
    :cond_3e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-nez v2, :cond_3f

    .line 204
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/bl2;->c:J

    :goto_22
    move-wide v14, v5

    goto :goto_23

    .line 205
    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    .line 206
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    .line 207
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->o:Lcom/google/android/gms/internal/ads/sl2;

    .line 208
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/rl2;->c(ILcom/google/android/gms/internal/ads/sl2;Z)Lcom/google/android/gms/internal/ads/sl2;

    if-eqz v1, :cond_40

    goto :goto_22

    .line 209
    :cond_40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cl2;->e()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iget v14, v14, Lcom/google/android/gms/internal/ads/cl2;->g:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    .line 210
    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    move-result-object v7

    .line 211
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/tl2;->d:J

    add-long/2addr v1, v14

    .line 212
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zk2;->H:J

    sub-long/2addr v1, v14

    .line 213
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    const/4 v14, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    .line 215
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zk2;->j(Lcom/google/android/gms/internal/ads/rl2;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 216
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 217
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 218
    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-nez v2, :cond_41

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_24
    move-wide/from16 v26, v5

    goto :goto_25

    .line 219
    :cond_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cl2;->e()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iget v7, v7, Lcom/google/android/gms/internal/ads/cl2;->g:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    .line 220
    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    move-result-object v2

    .line 221
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/tl2;->d:J

    add-long/2addr v5, v12

    goto :goto_24

    .line 222
    :goto_25
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-nez v2, :cond_42

    const/16 v32, 0x0

    goto :goto_26

    :cond_42
    iget v2, v2, Lcom/google/android/gms/internal/ads/cl2;->c:I

    add-int/2addr v2, v10

    move/from16 v32, v2

    .line 223
    :goto_26
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zk2;->M(I)Z

    move-result v34

    .line 224
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    .line 225
    new-instance v2, Lcom/google/android/gms/internal/ads/cl2;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zk2;->f:[Lcom/google/android/gms/internal/ads/ll2;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zk2;->g:[Lcom/google/android/gms/internal/ads/pl2;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zk2;->h:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zk2;->i:Lcom/google/android/gms/internal/ads/kl2;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zk2;->u:Lcom/google/android/gms/internal/ads/xq2;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/tl2;->b:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v33, v1

    move-wide/from16 v35, v3

    invoke-direct/range {v23 .. v36}, Lcom/google/android/gms/internal/ads/cl2;-><init>([Lcom/google/android/gms/internal/ads/ll2;[Lcom/google/android/gms/internal/ads/pl2;JLcom/google/android/gms/internal/ads/bs2;Lcom/google/android/gms/internal/ads/kl2;Lcom/google/android/gms/internal/ads/xq2;Ljava/lang/Object;IIZJ)V

    .line 226
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v1, :cond_43

    .line 227
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    .line 228
    :cond_43
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    .line 229
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/vq2;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/vq2;->p(Lcom/google/android/gms/internal/ads/uq2;J)V

    .line 230
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zk2;->I(Z)V

    .line 231
    :cond_44
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cl2;->f()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_28

    .line 232
    :cond_45
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v1, :cond_47

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zk2;->z:Z

    if-nez v1, :cond_47

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->G()V

    goto :goto_29

    .line 234
    :cond_46
    :goto_28
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zk2;->I(Z)V

    .line 235
    :cond_47
    :goto_29
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v1, :cond_51

    .line 236
    :goto_2a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    if-eq v1, v2, :cond_48

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zk2;->H:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/cl2;->f:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_48

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cl2;->a()V

    .line 238
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zk2;->u(Lcom/google/android/gms/internal/ads/cl2;)V

    .line 239
    new-instance v1, Lcom/google/android/gms/internal/ads/bl2;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/cl2;->g:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/cl2;->h:J

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->D()V

    .line 241
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2a

    .line 242
    :cond_48
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/cl2;->i:Z

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    .line 243
    :goto_2b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->f:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v3, v2

    if-ge v1, v3, :cond_51

    .line 244
    aget-object v2, v2, v1

    .line 245
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cl2;->d:[Lcom/google/android/gms/internal/ads/gr2;

    aget-object v3, v3, v1

    if-eqz v3, :cond_49

    .line 246
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ll2;->q()Lcom/google/android/gms/internal/ads/gr2;

    move-result-object v4

    if-ne v4, v3, :cond_49

    .line 247
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ll2;->s()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 248
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ll2;->h()V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v1, 0x0

    .line 249
    :goto_2c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->f:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v3, v2

    if-ge v1, v3, :cond_4c

    .line 250
    aget-object v2, v2, v1

    .line 251
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cl2;->d:[Lcom/google/android/gms/internal/ads/gr2;

    aget-object v3, v3, v1

    .line 252
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ll2;->q()Lcom/google/android/gms/internal/ads/gr2;

    move-result-object v4

    if-ne v4, v3, :cond_51

    if-eqz v3, :cond_4b

    .line 253
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ll2;->s()Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_31

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 254
    :cond_4c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cl2;->l:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v2, :cond_51

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/cl2;->j:Z

    if-eqz v3, :cond_51

    .line 255
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cl2;->m:Lcom/google/android/gms/internal/ads/ds2;

    .line 256
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    .line 257
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cl2;->m:Lcom/google/android/gms/internal/ads/ds2;

    .line 258
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/vq2;

    .line 259
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vq2;->c()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v2, 0x0

    :goto_2d
    const/4 v4, 0x0

    .line 260
    :goto_2e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zk2;->f:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v6, v5

    if-ge v4, v6, :cond_51

    .line 261
    aget-object v5, v5, v4

    .line 262
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ds2;->b:Lcom/google/android/gms/internal/ads/cs2;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/cs2;->a(I)Lcom/google/android/gms/internal/ads/as2;

    move-result-object v6

    if-eqz v6, :cond_50

    if-nez v2, :cond_4f

    .line 263
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ll2;->l()Z

    move-result v6

    if-nez v6, :cond_50

    .line 264
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ds2;->b:Lcom/google/android/gms/internal/ads/cs2;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/cs2;->a(I)Lcom/google/android/gms/internal/ads/as2;

    move-result-object v6

    .line 265
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ds2;->d:[Lcom/google/android/gms/internal/ads/ol2;

    aget-object v7, v7, v4

    .line 266
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/ds2;->d:[Lcom/google/android/gms/internal/ads/ol2;

    aget-object v11, v11, v4

    if-eqz v6, :cond_4f

    .line 267
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/ol2;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 268
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/as2;->length()I

    move-result v7

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/gl2;

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v7, :cond_4e

    .line 269
    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/as2;->c(I)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    .line 270
    :cond_4e
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zk2;->J:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/cl2;->d:[Lcom/google/android/gms/internal/ads/gr2;

    aget-object v7, v7, v4

    .line 271
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cl2;->e()J

    move-result-wide v12

    .line 272
    invoke-interface {v5, v11, v7, v12, v13}, Lcom/google/android/gms/internal/ads/ll2;->k([Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/gr2;J)V

    goto :goto_30

    .line 273
    :cond_4f
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ll2;->h()V

    :cond_50
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 274
    :cond_51
    :goto_31
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_52

    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->F()V

    .line 276
    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zk2;->k(JJ)V

    goto/16 :goto_40

    :cond_52
    const-string v1, "doSomeWork"

    .line 277
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/lang/String;)V

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->D()V

    .line 279
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/vq2;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/bl2;->c:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/vq2;->h(J)V

    .line 280
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_32
    if-ge v5, v4, :cond_58

    aget-object v11, v1, v5

    .line 281
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zk2;->H:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zk2;->E:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/ll2;->m(JJ)V

    if-eqz v7, :cond_53

    .line 282
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ll2;->f()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v7, 0x1

    goto :goto_33

    :cond_53
    const/4 v7, 0x0

    .line 283
    :goto_33
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ll2;->isReady()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ll2;->f()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_34

    :cond_54
    const/4 v2, 0x0

    goto :goto_35

    :cond_55
    :goto_34
    const/4 v2, 0x1

    :goto_35
    if-nez v2, :cond_56

    .line 284
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ll2;->r()V

    :cond_56
    if-eqz v6, :cond_57

    if-eqz v2, :cond_57

    const/4 v6, 0x1

    goto :goto_36

    :cond_57
    const/4 v6, 0x0

    :goto_36
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_32

    :cond_58
    if-nez v6, :cond_59

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->F()V

    .line 286
    :cond_59
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->t:Lcom/google/android/gms/internal/ads/ft2;

    if-eqz v1, :cond_5a

    .line 287
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ft2;->b()Lcom/google/android/gms/internal/ads/ml2;

    move-result-object v1

    .line 288
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->r:Lcom/google/android/gms/internal/ads/ml2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ml2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 289
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->r:Lcom/google/android/gms/internal/ads/ml2;

    .line 290
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->j:Lcom/google/android/gms/internal/ads/nt2;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->t:Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nt2;->d(Lcom/google/android/gms/internal/ads/ft2;)V

    .line 291
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 293
    :cond_5a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cl2;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    .line 294
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    move-result-object v1

    .line 295
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tl2;->d:J

    if-eqz v7, :cond_5c

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5b

    .line 296
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bl2;->c:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5c

    :cond_5b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->K:Lcom/google/android/gms/internal/ads/cl2;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/cl2;->i:Z

    if-eqz v3, :cond_5c

    const/4 v3, 0x4

    .line 297
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zk2;->c(I)V

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->C()V

    const/4 v4, 0x2

    goto/16 :goto_3b

    .line 299
    :cond_5c
    iget v3, v8, Lcom/google/android/gms/internal/ads/zk2;->A:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_63

    .line 300
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v3, v3

    if-lez v3, :cond_62

    if-eqz v6, :cond_61

    .line 301
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zk2;->y:Z

    .line 302
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/cl2;->j:Z

    if-nez v3, :cond_5d

    .line 303
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cl2;->h:J

    goto :goto_37

    .line 304
    :cond_5d
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/vq2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vq2;->f()J

    move-result-wide v2

    :goto_37
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-nez v7, :cond_5f

    .line 305
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/cl2;->i:Z

    if-eqz v3, :cond_5e

    const/4 v1, 0x1

    goto :goto_38

    .line 306
    :cond_5e
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->L:Lcom/google/android/gms/internal/ads/rl2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cl2;->g:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zk2;->p:Lcom/google/android/gms/internal/ads/tl2;

    .line 307
    invoke-virtual {v3, v2, v5, v9}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    move-result-object v2

    .line 308
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/tl2;->d:J

    .line 309
    :cond_5f
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/zk2;->M:Z

    if-eqz v5, :cond_60

    .line 310
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->i:Lcom/google/android/gms/internal/ads/kl2;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/bl2;->d:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zk2;->H:J

    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cl2;->e()J

    move-result-wide v18

    sub-long v11, v11, v18

    sub-long/2addr v5, v11

    .line 312
    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/kl2;->f(JZ)Z

    move-result v1

    goto :goto_38

    .line 313
    :cond_60
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zk2;->i:Lcom/google/android/gms/internal/ads/kl2;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zk2;->I:Lcom/google/android/gms/internal/ads/cl2;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zk2;->H:J

    .line 314
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cl2;->e()J

    move-result-wide v6

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    .line 315
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/kl2;->f(JZ)Z

    move-result v1

    :goto_38
    if-eqz v1, :cond_61

    const/4 v1, 0x1

    goto :goto_39

    :cond_61
    const/4 v1, 0x0

    goto :goto_39

    .line 316
    :cond_62
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zk2;->z(J)Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_65

    const/4 v1, 0x3

    .line 317
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zk2;->c(I)V

    .line 318
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zk2;->x:Z

    if-eqz v1, :cond_65

    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->B()V

    goto :goto_3b

    :cond_63
    const/4 v5, 0x3

    if-ne v3, v5, :cond_65

    .line 320
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v3, v3

    if-lez v3, :cond_64

    goto :goto_3a

    .line 321
    :cond_64
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zk2;->z(J)Z

    move-result v6

    :goto_3a
    if-nez v6, :cond_65

    .line 322
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zk2;->x:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zk2;->y:Z

    .line 323
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zk2;->c(I)V

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->C()V

    .line 325
    :cond_65
    :goto_3b
    iget v1, v8, Lcom/google/android/gms/internal/ads/zk2;->A:I

    if-ne v1, v4, :cond_66

    .line 326
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v2, v1

    :goto_3c
    if-ge v9, v2, :cond_66

    aget-object v3, v1, v9

    .line 327
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ll2;->r()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    .line 328
    :cond_66
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zk2;->x:Z

    if-eqz v1, :cond_67

    iget v1, v8, Lcom/google/android/gms/internal/ads/zk2;->A:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_68

    :cond_67
    iget v1, v8, Lcom/google/android/gms/internal/ads/zk2;->A:I

    if-ne v1, v4, :cond_6a

    .line 329
    :cond_68
    iget v1, v8, Lcom/google/android/gms/internal/ads/zk2;->N:I

    if-lez v1, :cond_69

    iget v1, v8, Lcom/google/android/gms/internal/ads/zk2;->N:I

    int-to-long v2, v1

    goto :goto_3d

    :cond_69
    const-wide/16 v2, 0xa

    .line 330
    :goto_3d
    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zk2;->k(JJ)V

    goto :goto_3f

    .line 331
    :cond_6a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->v:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v1, v1

    if-eqz v1, :cond_6c

    .line 332
    iget v1, v8, Lcom/google/android/gms/internal/ads/zk2;->O:I

    if-lez v1, :cond_6b

    iget v1, v8, Lcom/google/android/gms/internal/ads/zk2;->O:I

    int-to-long v12, v1

    goto :goto_3e

    :cond_6b
    move-wide/from16 v12, v16

    .line 333
    :goto_3e
    invoke-direct {v8, v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zk2;->k(JJ)V

    goto :goto_3f

    .line 334
    :cond_6c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    :goto_3f
    invoke-static {}, Lcom/google/android/gms/internal/ads/pt2;->b()V

    :goto_40
    return v10

    :pswitch_b
    const/4 v4, 0x2

    .line 336
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6d

    const/4 v1, 0x1

    goto :goto_41

    :cond_6d
    const/4 v1, 0x0

    .line 337
    :goto_41
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zk2;->y:Z

    .line 338
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zk2;->x:Z

    if-nez v1, :cond_6e

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->C()V

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->D()V

    goto :goto_42

    .line 341
    :cond_6e
    iget v1, v8, Lcom/google/android/gms/internal/ads/zk2;->A:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6f

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->B()V

    .line 343
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_42

    :cond_6f
    if-ne v1, v4, :cond_70

    .line 344
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_70
    :goto_42
    return v10

    :pswitch_c
    const/4 v4, 0x2

    .line 345
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xq2;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_71

    const/4 v1, 0x1

    goto :goto_43

    :cond_71
    const/4 v1, 0x0

    .line 346
    :goto_43
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 347
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zk2;->J(Z)V

    .line 348
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zk2;->i:Lcom/google/android/gms/internal/ads/kl2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kl2;->a()V

    if-eqz v1, :cond_72

    .line 349
    new-instance v1, Lcom/google/android/gms/internal/ads/bl2;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->q:Lcom/google/android/gms/internal/ads/bl2;

    .line 350
    :cond_72
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->u:Lcom/google/android/gms/internal/ads/xq2;

    .line 351
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->n:Lcom/google/android/gms/internal/ads/uk2;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/xq2;->d(Lcom/google/android/gms/internal/ads/uk2;ZLcom/google/android/gms/internal/ads/wq2;)V

    .line 352
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zk2;->c(I)V

    .line 353
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/rk2; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_44

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_45

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 354
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rk2;->c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/rk2;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->E()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_44
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 358
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rk2;->a(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/rk2;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->E()V

    return v10

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_45
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    .line 361
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk2;->m:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk2;->E()V

    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcom/google/android/gms/internal/ads/rl2;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/el2;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/el2;-><init>(Lcom/google/android/gms/internal/ads/rl2;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/xq2;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs q([Lcom/google/android/gms/internal/ads/vk2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk2;->w:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zk2;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zk2;->C:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized w([Lcom/google/android/gms/internal/ads/vk2;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk2;->w:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zk2;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zk2;->C:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->k:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zk2;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
