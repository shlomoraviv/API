.class public final Lcom/google/android/gms/internal/ads/em3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dm3;

.field private final b:Lcom/google/android/gms/internal/ads/cm3;

.field private final c:Lcom/google/android/gms/internal/ads/u4;

.field private final d:Lcom/google/android/gms/internal/ads/rm3;

.field private e:I

.field private f:Ljava/lang/Object;

.field private final g:Landroid/os/Looper;

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cm3;Lcom/google/android/gms/internal/ads/dm3;Lcom/google/android/gms/internal/ads/rm3;ILcom/google/android/gms/internal/ads/u4;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em3;->b:Lcom/google/android/gms/internal/ads/cm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em3;->a:Lcom/google/android/gms/internal/ads/dm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/em3;->d:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/em3;->g:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/em3;->c:Lcom/google/android/gms/internal/ads/u4;

    iput p4, p0, Lcom/google/android/gms/internal/ads/em3;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dm3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->a:Lcom/google/android/gms/internal/ads/dm3;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/em3;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/em3;->i:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/em3;->e:I

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/em3;->e:I

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/em3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/em3;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em3;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/em3;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/em3;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/em3;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->b:Lcom/google/android/gms/internal/ads/cm3;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cm3;->d(Lcom/google/android/gms/internal/ads/em3;)V

    return-object p0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized i(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/em3;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/em3;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/em3;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/em3;->i:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/em3;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/em3;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
