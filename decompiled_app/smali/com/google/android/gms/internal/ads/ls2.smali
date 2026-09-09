.class public final Lcom/google/android/gms/internal/ads/ls2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs2;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lcom/google/android/gms/internal/ads/gs2;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lcom/google/android/gms/internal/ads/gs2;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 p1, 0x1

    const/high16 p2, 0x10000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ls2;-><init>(ZII)V

    return-void
.end method

.method private constructor <init>(ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bt2;->a(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bt2;->a(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ls2;->a:Z

    const/high16 p2, 0x10000

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ls2;->b:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/ls2;->g:I

    const/16 p2, 0x64

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/gs2;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls2;->h:[Lcom/google/android/gms/internal/ads/gs2;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls2;->c:[B

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gs2;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls2;->d:[Lcom/google/android/gms/internal/ads/gs2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/gs2;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls2;->d:[Lcom/google/android/gms/internal/ads/gs2;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ls2;->c([Lcom/google/android/gms/internal/ads/gs2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ls2;->b:I

    return v0
.end method

.method public final declared-synchronized c([Lcom/google/android/gms/internal/ads/gs2;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ls2;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ls2;->h:[Lcom/google/android/gms/internal/ads/gs2;

    array-length v3, v2

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    .line 2
    array-length v1, v2

    shl-int/2addr v1, v4

    array-length v3, p1

    add-int/2addr v0, v3

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/gs2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls2;->h:[Lcom/google/android/gms/internal/ads/gs2;

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 6
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/gs2;->a:[B

    if-eqz v5, :cond_2

    array-length v5, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/ls2;->b:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bt2;->a(Z)V

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ls2;->h:[Lcom/google/android/gms/internal/ads/gs2;

    iget v6, p0, Lcom/google/android/gms/internal/ads/ls2;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/ls2;->g:I

    aput-object v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/ls2;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ls2;->f:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ls2;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ls2;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ot2;->p(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/ls2;->f:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ls2;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ls2;->h:[Lcom/google/android/gms/internal/ads/gs2;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/ls2;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/android/gms/internal/ads/gs2;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ls2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ls2;->f:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ls2;->g:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls2;->h:[Lcom/google/android/gms/internal/ads/gs2;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ls2;->g:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/gs2;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ls2;->b:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gs2;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ls2;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ls2;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ls2;->e:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ls2;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ls2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
