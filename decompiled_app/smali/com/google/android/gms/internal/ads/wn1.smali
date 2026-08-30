.class public final Lcom/google/android/gms/internal/ads/wn1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;

.field private final c:Lcom/google/android/gms/internal/ads/no1;

.field private final d:Lcom/google/android/gms/internal/ads/ig3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ig3<",
            "Lcom/google/android/gms/internal/ads/zp1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/ig3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/ix2;",
            "Lcom/google/android/gms/internal/ads/no1;",
            "Lcom/google/android/gms/internal/ads/ig3<",
            "Lcom/google/android/gms/internal/ads/zp1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wn1;->c:Lcom/google/android/gms/internal/ads/no1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wn1;->d:Lcom/google/android/gms/internal/ads/ig3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxf;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/a2;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yo1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yo1;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->c:Lcom/google/android/gms/internal/ads/no1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lo1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/lo1;->c:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/yf0;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lo1;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lo1;->e:Lcom/google/android/gms/internal/ads/zzbxf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo1;->f:Lcom/google/android/gms/internal/ads/w90;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v3, Lcom/google/android/gms/internal/ads/mo1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/mo1;-><init>(Lcom/google/android/gms/internal/ads/no1;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/yf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pw2;->E(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pw2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/au;->J3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v2

    invoke-static {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/yw2;->h(Lcom/google/android/gms/internal/ads/hx2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pw2;

    new-instance v2, Lcom/google/android/gms/internal/ads/vn1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>(Lcom/google/android/gms/internal/ads/wn1;Lcom/google/android/gms/internal/ads/zzbxf;I)V

    const-class p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/yw2;->g(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzbxf;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wn1;->d:Lcom/google/android/gms/internal/ads/ig3;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ig3;->X()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zp1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zp1;->p5(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
