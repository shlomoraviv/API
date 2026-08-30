.class public final Lcom/google/android/gms/internal/ads/mv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f11;
.implements Lcom/google/android/gms/internal/ads/jh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/be2;

.field private final b:Lcom/google/android/gms/internal/ads/i01;

.field private final c:Lcom/google/android/gms/internal/ads/p11;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/i01;Lcom/google/android/gms/internal/ads/p11;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->a:Lcom/google/android/gms/internal/ads/be2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv0;->b:Lcom/google/android/gms/internal/ads/i01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/p11;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->b:Lcom/google/android/gms/internal/ads/i01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i01;->zza()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized K()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->a:Lcom/google/android/gms/internal/ads/be2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/be2;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/ih;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->a:Lcom/google/android/gms/internal/ads/be2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/be2;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ih;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mv0;->a()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ih;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p11;->zza()V

    :cond_1
    return-void
.end method
