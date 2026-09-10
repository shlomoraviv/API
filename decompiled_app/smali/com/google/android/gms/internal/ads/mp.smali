.class final Lcom/google/android/gms/internal/ads/mp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private volatile c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->a:Ljava/lang/Object;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/lp;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mp;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mp;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jp;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/mp;->b:I

    sget v4, Lcom/google/android/gms/internal/ads/lp;->b:I

    if-ne v3, v4, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/mp;->c:J

    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->O4:Lcom/google/android/gms/internal/ads/i0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v3, v5, v0

    if-gtz v3, :cond_0

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/lp;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mp;->b:I

    .line 7
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/mp;->b:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    .line 11
    monitor-exit v3

    return-void

    :cond_1
    const/4 v2, 0x3

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/mp;->b:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/mp;->b:I

    if-ne v2, v4, :cond_2

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mp;->c:J

    .line 15
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
