.class final Lcom/google/android/gms/internal/ads/ue2;
.super Ljava/io/InputStream;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# instance fields
.field private f:Lcom/google/android/gms/internal/ads/re2;

.field private g:Lcom/google/android/gms/internal/ads/gb2;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final synthetic l:Lcom/google/android/gms/internal/ads/qe2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue2;->l:Lcom/google/android/gms/internal/ads/qe2;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ue2;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/re2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue2;->l:Lcom/google/android/gms/internal/ads/qe2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/re2;-><init>(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/pe2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->f:Lcom/google/android/gms/internal/ads/re2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gb2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->g:Lcom/google/android/gms/internal/ads/gb2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ue2;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/ue2;->i:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ue2;->j:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->g:Lcom/google/android/gms/internal/ads/gb2;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ue2;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ue2;->h:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ue2;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ue2;->j:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/ue2;->i:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue2;->f:Lcom/google/android/gms/internal/ads/re2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/re2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->f:Lcom/google/android/gms/internal/ads/re2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gb2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->g:Lcom/google/android/gms/internal/ads/gb2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ue2;->h:I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ue2;->g:Lcom/google/android/gms/internal/ads/gb2;

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/ue2;->h:I

    :cond_1
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ue2;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ue2;->i:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue2;->l:Lcom/google/android/gms/internal/ads/qe2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private final h([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ue2;->b()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue2;->g:Lcom/google/android/gms/internal/ads/gb2;

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ue2;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ue2;->i:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue2;->g:Lcom/google/android/gms/internal/ads/gb2;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ue2;->i:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/android/gms/internal/ads/za2;->o([BIII)V

    add-int/2addr p2, v1

    .line 6
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/ue2;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ue2;->i:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ue2;->d()I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ue2;->j:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ue2;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ue2;->k:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ue2;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->g:Lcom/google/android/gms/internal/ads/gb2;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ue2;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ue2;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/za2;->E(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ue2;->h([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ue2;->d()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ue2;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/ue2;->k:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ue2;->h([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    .line 1
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ue2;->h([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
