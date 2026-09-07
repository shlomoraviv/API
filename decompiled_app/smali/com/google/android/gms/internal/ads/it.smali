.class public final Lcom/google/android/gms/internal/ads/it;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ls2;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 7

    const/16 v1, 0x3a98

    const/16 v2, 0x7530

    const-wide/16 v3, 0x9c4

    const-wide/16 v5, 0x1388

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/it;-><init>(IIJJ)V

    return-void
.end method

.method private constructor <init>(IIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/ls2;

    const/4 p2, 0x1

    const/high16 p3, 0x10000

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ls2;-><init>(ZI)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it;->a:Lcom/google/android/gms/internal/ads/ls2;

    const-wide/32 p1, 0xe4e1c0

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/it;->b:J

    const-wide/32 p1, 0x1c9c380

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/it;->c:J

    const-wide/32 p1, 0x2625a0

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/it;->d:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/it;->e:J

    return-void
.end method

.method private final l(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/it;->f:I

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/it;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/it;->a:Lcom/google/android/gms/internal/ads/ls2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ls2;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/it;->l(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/it;->l(Z)V

    return-void
.end method

.method public final declared-synchronized c(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/it;->c:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/it;->b:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/it;->a:Lcom/google/android/gms/internal/ads/ls2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ls2;->h()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/it;->f:I

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_4

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/it;->g:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/it;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/fs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it;->a:Lcom/google/android/gms/internal/ads/ls2;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/it;->l(Z)V

    return-void
.end method

.method public final declared-synchronized f(JZ)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/it;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/it;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g([Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/cs2;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/it;->f:I

    .line 2
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/cs2;->a(I)Lcom/google/android/gms/internal/ads/as2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/it;->f:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ll2;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ot2;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/it;->f:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/it;->a:Lcom/google/android/gms/internal/ads/ls2;

    iget p2, p0, Lcom/google/android/gms/internal/ads/it;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ls2;->g(I)V

    return-void
.end method

.method public final declared-synchronized h(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/it;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/it;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/it;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/it;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
