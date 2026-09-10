.class final Lcom/google/android/gms/internal/ads/xu0;
.super Lcom/google/android/gms/internal/ads/c9;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final synthetic f:Ljava/lang/Object;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:J

.field private final synthetic i:Lcom/google/android/gms/internal/ads/wq;

.field private final synthetic j:Lcom/google/android/gms/internal/ads/ku0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ku0;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->j:Lcom/google/android/gms/internal/ads/ku0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xu0;->g:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/xu0;->h:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xu0;->i:Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c9;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu0;->j:Lcom/google/android/gms/internal/ads/ku0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xu0;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/xu0;->h:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 4
    invoke-static {v1, v2, v3, p1, v5}, Lcom/google/android/gms/internal/ads/ku0;->e(Lcom/google/android/gms/internal/ads/ku0;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->j:Lcom/google/android/gms/internal/ads/ku0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ku0;->u(Lcom/google/android/gms/internal/ads/ku0;)Lcom/google/android/gms/internal/ads/tt0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu0;->g:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/tt0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->j:Lcom/google/android/gms/internal/ads/ku0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ku0;->v(Lcom/google/android/gms/internal/ads/ku0;)Lcom/google/android/gms/internal/ads/ef0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu0;->g:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ef0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->i:Lcom/google/android/gms/internal/ads/wq;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wq;->c(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onInitializationSucceeded()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu0;->j:Lcom/google/android/gms/internal/ads/ku0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xu0;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/xu0;->h:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    .line 4
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/ku0;->e(Lcom/google/android/gms/internal/ads/ku0;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu0;->j:Lcom/google/android/gms/internal/ads/ku0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ku0;->u(Lcom/google/android/gms/internal/ads/ku0;)Lcom/google/android/gms/internal/ads/tt0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xu0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tt0;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu0;->j:Lcom/google/android/gms/internal/ads/ku0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ku0;->v(Lcom/google/android/gms/internal/ads/ku0;)Lcom/google/android/gms/internal/ads/ef0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xu0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ef0;->Z(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu0;->i:Lcom/google/android/gms/internal/ads/wq;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wq;->c(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
