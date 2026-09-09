.class final Lcom/google/android/gms/internal/ads/xk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uk2;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/ll2;

.field private final b:Lcom/google/android/gms/internal/ads/bs2;

.field private final c:Lcom/google/android/gms/internal/ads/cs2;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/zk2;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/tk2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/sl2;

.field private final h:Lcom/google/android/gms/internal/ads/tl2;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/rl2;

.field private q:Ljava/lang/Object;

.field private r:Lcom/google/android/gms/internal/ads/nr2;

.field private s:Lcom/google/android/gms/internal/ads/cs2;

.field private t:Lcom/google/android/gms/internal/ads/ml2;

.field private u:Lcom/google/android/gms/internal/ads/bl2;

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/bs2;Lcom/google/android/gms/internal/ads/kl2;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ot2;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bt2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ll2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->a:[Lcom/google/android/gms/internal/ads/ll2;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bt2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->b:Lcom/google/android/gms/internal/ads/bs2;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xk2;->j:Z

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/xk2;->k:I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/xk2;->l:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/cs2;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/as2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cs2;-><init>([Lcom/google/android/gms/internal/ads/as2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->c:Lcom/google/android/gms/internal/ads/cs2;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/rl2;->a:Lcom/google/android/gms/internal/ads/rl2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/sl2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sl2;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->g:Lcom/google/android/gms/internal/ads/sl2;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/tl2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tl2;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->h:Lcom/google/android/gms/internal/ads/tl2;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/nr2;->a:Lcom/google/android/gms/internal/ads/nr2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->r:Lcom/google/android/gms/internal/ads/nr2;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->s:Lcom/google/android/gms/internal/ads/cs2;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/ml2;->a:Lcom/google/android/gms/internal/ads/ml2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->t:Lcom/google/android/gms/internal/ads/ml2;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/al2;

    invoke-direct {v9, p0, v0}, Lcom/google/android/gms/internal/ads/al2;-><init>(Lcom/google/android/gms/internal/ads/xk2;Landroid/os/Looper;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/xk2;->d:Landroid/os/Handler;

    .line 19
    new-instance v10, Lcom/google/android/gms/internal/ads/bl2;

    const-wide/16 v0, 0x0

    invoke-direct {v10, v2, v0, v1}, Lcom/google/android/gms/internal/ads/bl2;-><init>(IJ)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/xk2;->u:Lcom/google/android/gms/internal/ads/bl2;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zk2;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/xk2;->j:Z

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zk2;-><init>([Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/bs2;Lcom/google/android/gms/internal/ads/kl2;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/bl2;Lcom/google/android/gms/internal/ads/uk2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->e:Lcom/google/android/gms/internal/ads/zk2;

    return-void
.end method

.method private final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk2;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->u:Lcom/google/android/gms/internal/ads/bl2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bl2;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->h:Lcom/google/android/gms/internal/ads/tl2;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    return v3

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk2;->v:I

    return v0
.end method


# virtual methods
.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk2;->l:I

    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->a:[Lcom/google/android/gms/internal/ads/ll2;

    array-length v0, v0

    return v0
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xk2;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xk2;->j:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->e:Lcom/google/android/gms/internal/ads/zk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zk2;->H(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tk2;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/xk2;->l:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/tk2;->x(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/tk2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs P([Lcom/google/android/gms/internal/ads/vk2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->e:Lcom/google/android/gms/internal/ads/zk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zk2;->q([Lcom/google/android/gms/internal/ads/vk2;)V

    return-void
.end method

.method public final Q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk2;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->u:Lcom/google/android/gms/internal/ads/bl2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bl2;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->h:Lcom/google/android/gms/internal/ads/tl2;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->h:Lcom/google/android/gms/internal/ads/tl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tl2;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->u:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bl2;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/sk2;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xk2;->x:J

    return-wide v0
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->e:Lcom/google/android/gms/internal/ads/zk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zk2;->K(I)V

    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xk2;->j:Z

    return v0
.end method

.method public final T()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk2;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->u:Lcom/google/android/gms/internal/ads/bl2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bl2;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->h:Lcom/google/android/gms/internal/ads/tl2;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->h:Lcom/google/android/gms/internal/ads/tl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tl2;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->u:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bl2;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/sk2;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xk2;->x:J

    return-wide v0
.end method

.method public final U(Lcom/google/android/gms/internal/ads/tk2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/ads/xq2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rl2;->a:Lcom/google/android/gms/internal/ads/rl2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->q:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tk2;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xk2;->q:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tk2;->f(Lcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xk2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xk2;->i:Z

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/nr2;->a:Lcom/google/android/gms/internal/ads/nr2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->r:Lcom/google/android/gms/internal/ads/nr2;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->c:Lcom/google/android/gms/internal/ads/cs2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->s:Lcom/google/android/gms/internal/ads/cs2;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->b:Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bs2;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tk2;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->r:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xk2;->s:Lcom/google/android/gms/internal/ads/cs2;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tk2;->l(Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/cs2;)V

    goto :goto_1

    .line 13
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk2;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk2;->n:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->e:Lcom/google/android/gms/internal/ads/zk2;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zk2;->o(Lcom/google/android/gms/internal/ads/xq2;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->e:Lcom/google/android/gms/internal/ads/zk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zk2;->L(I)V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->e:Lcom/google/android/gms/internal/ads/zk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk2;->A()V

    return-void
.end method

.method public final Y(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xk2;->c()I

    move-result v0

    if-ltz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl2;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl2;->g()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/xk2;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/xk2;->m:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/xk2;->v:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl2;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xk2;->g:Lcom/google/android/gms/internal/ads/sl2;

    .line 7
    invoke-virtual {v1, v0, v7, v6}, Lcom/google/android/gms/internal/ads/rl2;->c(ILcom/google/android/gms/internal/ads/sl2;Z)Lcom/google/android/gms/internal/ads/sl2;

    cmp-long v1, p1, v4

    if-nez v1, :cond_1

    move-wide v7, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sk2;->b(J)J

    move-result-wide v7

    :goto_0
    add-long/2addr v7, v2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xk2;->h:Lcom/google/android/gms/internal/ads/tl2;

    .line 10
    invoke-virtual {v1, v6, v9, v6}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    move-result-object v1

    .line 11
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/tl2;->d:J

    cmp-long v1, v9, v4

    if-eqz v1, :cond_2

    cmp-long v1, v7, v9

    .line 12
    :cond_2
    iput v6, p0, Lcom/google/android/gms/internal/ads/xk2;->w:I

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xk2;->x:J

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->e:Lcom/google/android/gms/internal/ads/zk2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zk2;->n(Lcom/google/android/gms/internal/ads/rl2;IJ)V

    return-void

    .line 15
    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xk2;->x:J

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->e:Lcom/google/android/gms/internal/ads/zk2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sk2;->b(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zk2;->n(Lcom/google/android/gms/internal/ads/rl2;IJ)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/tk2;

    .line 18
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tk2;->b()V

    goto :goto_1

    :cond_4
    return-void

    .line 19
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/hl2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/hl2;-><init>(Lcom/google/android/gms/internal/ads/rl2;IJ)V

    throw v1
.end method

.method public final varargs Z([Lcom/google/android/gms/internal/ads/vk2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->e:Lcom/google/android/gms/internal/ads/zk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zk2;->w([Lcom/google/android/gms/internal/ads/vk2;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->e:Lcom/google/android/gms/internal/ads/zk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk2;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method final b(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/rk2;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tk2;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/tk2;->s(Lcom/google/android/gms/internal/ads/rk2;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ml2;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->t:Lcom/google/android/gms/internal/ads/ml2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ml2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->t:Lcom/google/android/gms/internal/ads/ml2;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tk2;

    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/tk2;->e(Lcom/google/android/gms/internal/ads/ml2;)V

    goto :goto_1

    :cond_1
    return-void

    .line 11
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/dl2;

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk2;->m:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/dl2;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk2;->m:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk2;->n:I

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dl2;->a:Lcom/google/android/gms/internal/ads/rl2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dl2;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->q:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dl2;->c:Lcom/google/android/gms/internal/ads/bl2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->u:Lcom/google/android/gms/internal/ads/bl2;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tk2;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tk2;->f(Lcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    .line 19
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk2;->m:I

    if-nez v0, :cond_5

    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bl2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->u:Lcom/google/android/gms/internal/ads/bl2;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tk2;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tk2;->b()V

    goto :goto_3

    :cond_3
    return-void

    .line 23
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk2;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk2;->m:I

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bl2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->u:Lcom/google/android/gms/internal/ads/bl2;

    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tk2;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tk2;->b()V

    goto :goto_4

    :cond_4
    return-void

    .line 28
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk2;->n:I

    if-nez v0, :cond_5

    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ds2;

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xk2;->i:Z

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ds2;->a:Lcom/google/android/gms/internal/ads/nr2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->r:Lcom/google/android/gms/internal/ads/nr2;

    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ds2;->b:Lcom/google/android/gms/internal/ads/cs2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->s:Lcom/google/android/gms/internal/ads/cs2;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->b:Lcom/google/android/gms/internal/ads/bs2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ds2;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bs2;->d(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tk2;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->r:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->s:Lcom/google/android/gms/internal/ads/cs2;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tk2;->l(Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/cs2;)V

    goto :goto_5

    :cond_5
    return-void

    .line 36
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xk2;->o:Z

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tk2;

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xk2;->o:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tk2;->v(Z)V

    goto :goto_7

    :cond_7
    return-void

    .line 39
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/xk2;->l:I

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tk2;

    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xk2;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/xk2;->l:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tk2;->x(ZI)V

    goto :goto_8

    :cond_8
    return-void

    .line 42
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/xk2;->n:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xk2;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->p:Lcom/google/android/gms/internal/ads/rl2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xk2;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->g:Lcom/google/android/gms/internal/ads/sl2;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rl2;->c(ILcom/google/android/gms/internal/ads/sl2;Z)Lcom/google/android/gms/internal/ads/sl2;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sl2;->i:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sk2;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->e:Lcom/google/android/gms/internal/ads/zk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk2;->f()V

    return-void
.end method
