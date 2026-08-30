.class final Lcom/google/android/gms/internal/ads/ul1;
.super Lcom/google/android/gms/internal/ads/k10;
.source ""


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/internal/ads/yf0;

.field final synthetic e:Lcom/google/android/gms/internal/ads/vl1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vl1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/yf0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul1;->e:Lcom/google/android/gms/internal/ads/vl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ul1;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ul1;->d:Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul1;->e:Lcom/google/android/gms/internal/ads/vl1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul1;->b:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ul1;->c:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v1, v2, v4, v3, v6}, Lcom/google/android/gms/internal/ads/vl1;->n(Lcom/google/android/gms/internal/ads/vl1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul1;->e:Lcom/google/android/gms/internal/ads/vl1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vl1;->r(Lcom/google/android/gms/internal/ads/vl1;)Lcom/google/android/gms/internal/ads/bk1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul1;->e:Lcom/google/android/gms/internal/ads/vl1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vl1;->s(Lcom/google/android/gms/internal/ads/vl1;)Lcom/google/android/gms/internal/ads/b61;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b61;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul1;->d:Lcom/google/android/gms/internal/ads/yf0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul1;->e:Lcom/google/android/gms/internal/ads/vl1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ul1;->c:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v1, v2, v3, p1, v5}, Lcom/google/android/gms/internal/ads/vl1;->n(Lcom/google/android/gms/internal/ads/vl1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul1;->e:Lcom/google/android/gms/internal/ads/vl1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl1;->r(Lcom/google/android/gms/internal/ads/vl1;)Lcom/google/android/gms/internal/ads/bk1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul1;->b:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/bk1;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul1;->e:Lcom/google/android/gms/internal/ads/vl1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl1;->s(Lcom/google/android/gms/internal/ads/vl1;)Lcom/google/android/gms/internal/ads/b61;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul1;->b:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/b61;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul1;->d:Lcom/google/android/gms/internal/ads/yf0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
