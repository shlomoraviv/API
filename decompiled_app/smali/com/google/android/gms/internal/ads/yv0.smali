.class public final Lcom/google/android/gms/internal/ads/yv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/r02;

.field private final c:Lcom/google/android/gms/internal/ads/pw0;

.field private final d:Lcom/google/android/gms/internal/ads/ih2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/ox0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/internal/ads/ih2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/r02;",
            "Lcom/google/android/gms/internal/ads/pw0;",
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/ox0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yv0;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yv0;->c:Lcom/google/android/gms/internal/ads/pw0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yv0;->d:Lcom/google/android/gms/internal/ads/ih2;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/tj;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yv0;->d:Lcom/google/android/gms/internal/ads/ih2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ox0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ox0;->X6(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tj;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tj;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ax0;

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv0;->c:Lcom/google/android/gms/internal/ads/pw0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pw0;->e(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b02;->G(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->q4:Lcom/google/android/gms/internal/ads/i0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yv0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/b02;->B(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/xv0;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/xv0;-><init>(Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/tj;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv0;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 10
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/b02;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p1

    return-object p1
.end method
