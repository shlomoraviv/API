.class final Lcom/google/android/gms/internal/ads/tb2$b;
.super Lcom/google/android/gms/internal/ads/tb2;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/tb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:[B

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/tb2;-><init>(Lcom/google/android/gms/internal/ads/sb2;)V

    const-string p2, "buffer"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int/lit8 p2, p3, 0x0

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p3

    or-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->e:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/tb2$b;->f:I

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final F0([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/tb2$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/tb2$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final B(ILcom/google/android/gms/internal/ads/za2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/tb2;->l(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/tb2;->g(ILcom/google/android/gms/internal/ads/za2;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    return-void
.end method

.method public final C()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final N(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/tb2$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tb2$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final P(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tb2;->E()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tb2;->C()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sf2;->h([BJB)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/sf2;->h([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/tb2$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/tb2$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final R(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/tb2$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/tb2$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/yd2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yd2;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tb2;->d0(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/yd2;->e(Lcom/google/android/gms/internal/ads/tb2;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tb2$b;->F0([BII)V

    return-void
.end method

.method public final a0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tb2;->d0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tb2;->P(J)V

    return-void
.end method

.method public final b(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tb2;->d0(I)V

    return-void
.end method

.method public final c0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tb2;->N(B)V

    return-void
.end method

.method public final d0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tb2;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa2;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tb2;->C()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sf2;->h([BJB)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sf2;->h([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sf2;->h([BJB)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sf2;->h([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sf2;->h([BJB)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sf2;->h([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sf2;->h([BJB)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sf2;->h([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sf2;->h([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/tb2$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tb2$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/tb2$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tb2$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(ILcom/google/android/gms/internal/ads/za2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tb2;->p(Lcom/google/android/gms/internal/ads/za2;)V

    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/yd2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/tb2;->l(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tb2;->Z(Lcom/google/android/gms/internal/ads/yd2;)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    return-void
.end method

.method final i(ILcom/google/android/gms/internal/ads/yd2;Lcom/google/android/gms/internal/ads/te2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/pa2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa2;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/te2;->g(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pa2;->n(I)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tb2;->d0(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tb2;->c:Lcom/google/android/gms/internal/ads/vb2;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/te2;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jg2;)V

    return-void
.end method

.method public final k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tb2;->a0(I)V

    return-void
.end method

.method public final l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tb2;->d0(I)V

    return-void
.end method

.method public final n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tb2;->f0(I)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/za2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tb2;->d0(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/za2;->n(Lcom/google/android/gms/internal/ads/wa2;)V

    return-void
.end method

.method public final r0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/tb2;->P(J)V

    return-void
.end method

.method public final s0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tb2;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tb2;->i0(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tb2;->i0(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tb2;->C()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/vf2;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/tb2;->d0(I)V

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vf2;->e(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/tb2;->d0(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tb2;->C()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vf2;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yf2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/tb2$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/tb2$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/tb2$b;->g:I

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/tb2;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yf2;)V

    return-void
.end method

.method public final x0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tb2;->b(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/tb2;->R(J)V

    return-void
.end method
