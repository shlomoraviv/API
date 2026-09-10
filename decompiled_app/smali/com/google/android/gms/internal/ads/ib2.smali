.class public final Lcom/google/android/gms/internal/ads/ib2;
.super Ljava/io/OutputStream;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# static fields
.field private static final f:[B


# instance fields
.field private final g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/za2;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:[B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/ib2;->f:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x80

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ib2;->g:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->h:Ljava/util/ArrayList;

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib2;->j:[B

    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ib2;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ib2;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/kb2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib2;->j:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kb2;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ib2;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib2;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ib2;->i:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ib2;->g:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib2;->j:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/ib2;->k:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/za2;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ib2;->k:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib2;->j:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    .line 2
    new-array v2, v0, [B

    .line 3
    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/kb2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kb2;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/kb2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib2;->j:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kb2;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/ib2;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->j:[B

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ib2;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ib2;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ib2;->i:I

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/ads/ib2;->k:I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za2;->L(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ib2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString.Output@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ib2;->k:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib2;->j:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ib2;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->j:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ib2;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ib2;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->j:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/ib2;->k:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/ib2;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ib2;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/ib2;->d(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->j:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/ib2;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
