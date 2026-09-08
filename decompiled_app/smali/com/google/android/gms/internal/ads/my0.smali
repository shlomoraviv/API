.class public final Lcom/google/android/gms/internal/ads/my0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf0;


# instance fields
.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/ns1;

.field private final j:Lcom/google/android/gms/ads/internal/util/zzf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/my0;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/my0;->g:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my0;->h:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/my0;->i:Lcom/google/android/gms/internal/ads/ns1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hp;->r()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my0;->j:Lcom/google/android/gms/ads/internal/util/zzf;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->j:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzzn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->h:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    const-string v1, "tid"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized C()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/my0;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->i:Lcom/google/android/gms/internal/ads/ns1;

    const-string v1, "init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/my0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/my0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->i:Lcom/google/android/gms/internal/ads/ns1;

    const-string v1, "adapter_init_started"

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/my0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    const-string v2, "ancn"

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->i:Lcom/google/android/gms/internal/ads/ns1;

    const-string v1, "adapter_init_finished"

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/my0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    const-string v2, "ancn"

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method

.method public final declared-synchronized c0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/my0;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->i:Lcom/google/android/gms/internal/ads/ns1;

    const-string v1, "init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/my0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/my0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->i:Lcom/google/android/gms/internal/ads/ns1;

    const-string v1, "adapter_init_finished"

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/my0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    const-string v2, "ancn"

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    const-string v1, "rqe"

    .line 4
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method
