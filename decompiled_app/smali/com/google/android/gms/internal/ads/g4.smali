.class public final Lcom/google/android/gms/internal/ads/g4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/pn2;

.field private final f:Lcom/google/android/gms/internal/ads/zx2;

.field private final g:Lcom/google/android/gms/internal/ads/ma;

.field private final h:[Lcom/google/android/gms/internal/ads/f23;

.field private i:Lcom/google/android/gms/internal/ads/rp2;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/i6;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/f3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pn2;Lcom/google/android/gms/internal/ads/zx2;)V
    .locals 1

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/pn2;Lcom/google/android/gms/internal/ads/zx2;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/pn2;Lcom/google/android/gms/internal/ads/zx2;I)V
    .locals 2

    .line 12
    new-instance p3, Lcom/google/android/gms/internal/ads/vt2;

    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/pn2;Lcom/google/android/gms/internal/ads/zx2;ILcom/google/android/gms/internal/ads/ma;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/pn2;Lcom/google/android/gms/internal/ads/zx2;ILcom/google/android/gms/internal/ads/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g4;->b:Ljava/util/Set;

    .line 4
    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g4;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g4;->j:Ljava/util/List;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->e:Lcom/google/android/gms/internal/ads/pn2;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g4;->f:Lcom/google/android/gms/internal/ads/zx2;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/f23;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->h:[Lcom/google/android/gms/internal/ads/f23;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g4;->g:Lcom/google/android/gms/internal/ads/ma;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->i:Lcom/google/android/gms/internal/ads/rp2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp2;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->h:[Lcom/google/android/gms/internal/ads/f23;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f23;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/rp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g4;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g4;->e:Lcom/google/android/gms/internal/ads/pn2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g4;->g:Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/pn2;Lcom/google/android/gms/internal/ads/ma;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->i:Lcom/google/android/gms/internal/ads/rp2;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->h:[Lcom/google/android/gms/internal/ads/f23;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/f23;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g4;->f:Lcom/google/android/gms/internal/ads/zx2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g4;->e:Lcom/google/android/gms/internal/ads/pn2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g4;->g:Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/f23;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zx2;Lcom/google/android/gms/internal/ads/pn2;Lcom/google/android/gms/internal/ads/ma;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->h:[Lcom/google/android/gms/internal/ads/f23;

    aput-object v0, v1, v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/c0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f3;

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/f3;->a(Lcom/google/android/gms/internal/ads/c0;I)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c0;)Lcom/google/android/gms/internal/ads/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/c0<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/c0;->zza(Lcom/google/android/gms/internal/ads/g4;)Lcom/google/android/gms/internal/ads/c0;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c0;->zze(I)Lcom/google/android/gms/internal/ads/c0;

    const-string v0, "add-to-queue"

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c0;->zzc(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g4;->b(Lcom/google/android/gms/internal/ads/c0;I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final d(Lcom/google/android/gms/internal/ads/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/c0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->j:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/i6;

    .line 6
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/i6;->a(Lcom/google/android/gms/internal/ads/c0;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g4;->b(Lcom/google/android/gms/internal/ads/c0;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
