.class public final Lcom/google/android/gms/internal/ads/ib;
.super Lcom/google/android/gms/internal/ads/zq;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zq<",
        "Lcom/google/android/gms/internal/ads/qb;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/mb;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zq;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/mb;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/mb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/mb;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ib;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ib;->e:Z

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(Lcom/google/android/gms/internal/ads/ib;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xq;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zq;->d(Lcom/google/android/gms/internal/ads/ar;Lcom/google/android/gms/internal/ads/yq;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kb;-><init>(Lcom/google/android/gms/internal/ads/ib;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/ib;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zq;->d(Lcom/google/android/gms/internal/ads/ar;Lcom/google/android/gms/internal/ads/yq;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
