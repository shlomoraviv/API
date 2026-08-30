.class public final Lcom/google/android/gms/internal/ads/by1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qz0;

.field private final b:Lcom/google/android/gms/internal/ads/i01;

.field private final c:Lcom/google/android/gms/internal/ads/v61;

.field private final d:Lcom/google/android/gms/internal/ads/r61;

.field private final e:Lcom/google/android/gms/internal/ads/as0;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qz0;Lcom/google/android/gms/internal/ads/i01;Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/r61;Lcom/google/android/gms/internal/ads/as0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/by1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/by1;->a:Lcom/google/android/gms/internal/ads/qz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/by1;->b:Lcom/google/android/gms/internal/ads/i01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/by1;->c:Lcom/google/android/gms/internal/ads/v61;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/by1;->d:Lcom/google/android/gms/internal/ads/r61;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/by1;->e:Lcom/google/android/gms/internal/ads/as0;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by1;->a:Lcom/google/android/gms/internal/ads/qz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz0;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by1;->b:Lcom/google/android/gms/internal/ads/i01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i01;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by1;->c:Lcom/google/android/gms/internal/ads/v61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->zza()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Z(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by1;->e:Lcom/google/android/gms/internal/ads/as0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as0;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by1;->d:Lcom/google/android/gms/internal/ads/r61;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r61;->M0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
