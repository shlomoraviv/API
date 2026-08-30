.class public final Lcom/google/android/gms/internal/ads/bn1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ix2;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;

.field private final c:Lcom/google/android/gms/internal/ads/io1;

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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/io1;Lcom/google/android/gms/internal/ads/ig3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ix2;",
            "Lcom/google/android/gms/internal/ads/ix2;",
            "Lcom/google/android/gms/internal/ads/io1;",
            "Lcom/google/android/gms/internal/ads/ig3<",
            "Lcom/google/android/gms/internal/ads/zp1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn1;->b:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn1;->c:Lcom/google/android/gms/internal/ads/io1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bn1;->d:Lcom/google/android/gms/internal/ads/ig3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 4
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

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yo1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yo1;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ym1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ym1;-><init>(Lcom/google/android/gms/internal/ads/bn1;Lcom/google/android/gms/internal/ads/zzbxf;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zm1;->a:Lcom/google/android/gms/internal/ads/ew2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn1;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yw2;->g(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/an1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/an1;-><init>(Lcom/google/android/gms/internal/ads/bn1;Lcom/google/android/gms/internal/ads/zzbxf;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/yo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn1;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/yw2;->g(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzbxf;ILcom/google/android/gms/internal/ads/yo1;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bn1;->d:Lcom/google/android/gms/internal/ads/ig3;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ig3;->X()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zp1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zp1;->m5(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzbxf;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->c:Lcom/google/android/gms/internal/ads/io1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/lo1;->c:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/yf0;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/lo1;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lo1;->e:Lcom/google/android/gms/internal/ads/zzbxf;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lo1;->f:Lcom/google/android/gms/internal/ads/w90;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->a()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ho1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ho1;-><init>(Lcom/google/android/gms/internal/ads/io1;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/yf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->J3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
