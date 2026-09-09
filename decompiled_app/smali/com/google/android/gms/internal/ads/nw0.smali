.class public abstract Lcom/google/android/gms/internal/ads/nw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/wq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wq<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/google/android/gms/internal/ads/tj;

.field protected f:Lcom/google/android/gms/internal/ads/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/wq;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw0;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw0;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld/b/b/a/a/b;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/wq;

    new-instance v0, Lcom/google/android/gms/internal/ads/ax0;

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nw0;->d:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw0;->f:Lcom/google/android/gms/internal/ads/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw0;->f:Lcom/google/android/gms/internal/ads/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw0;->f:Lcom/google/android/gms/internal/ads/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
