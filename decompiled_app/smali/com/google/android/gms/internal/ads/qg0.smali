.class public final Lcom/google/android/gms/internal/ads/qg0;
.super Lcom/google/android/gms/internal/ads/ce0;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ce0<",
        "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zf0<",
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ce0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sg0;->a:Lcom/google/android/gms/internal/ads/ee0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ce0;->O0(Lcom/google/android/gms/internal/ads/ee0;)V

    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tg0;->a:Lcom/google/android/gms/internal/ads/ee0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ce0;->O0(Lcom/google/android/gms/internal/ads/ee0;)V

    return-void
.end method

.method public final declared-synchronized Z0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qg0;->g:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ug0;->a:Lcom/google/android/gms/internal/ads/ee0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ce0;->O0(Lcom/google/android/gms/internal/ads/ee0;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qg0;->g:Z

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xg0;->a:Lcom/google/android/gms/internal/ads/ee0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ce0;->O0(Lcom/google/android/gms/internal/ads/ee0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a1()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg0;->a:Lcom/google/android/gms/internal/ads/ee0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ce0;->O0(Lcom/google/android/gms/internal/ads/ee0;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qg0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
