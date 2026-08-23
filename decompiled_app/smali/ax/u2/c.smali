.class public Lax/u2/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[B

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/u2/c;->d:I

    iput v0, p0, Lax/u2/c;->e:I

    iput-object p1, p0, Lax/u2/c;->a:Ljava/io/InputStream;

    if-lez p2, :cond_0

    invoke-static {p2}, Lax/u2/c;->e(I)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lax/u2/c;->b:[B

    iput-boolean p3, p0, Lax/u2/c;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "Buffer size %d must be positive."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(I)Z
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x6

    const-string v3, "lfli"

    const-string v3, "fill"

    const/4 v9, 0x5

    invoke-static {v3}, Lax/u2/d;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget v3, p0, Lax/u2/c;->d:I

    if-lt p1, v3, :cond_6

    sub-int v3, p1, v3

    const/4 v9, 0x1

    iget-object v4, p0, Lax/u2/c;->a:Ljava/io/InputStream;

    const/4 v9, 0x5

    if-nez v4, :cond_0

    const/4 v9, 0x0

    invoke-static {}, Lax/u2/d;->b()V

    return v1

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lax/u2/c;->b:[B

    const/4 v9, 0x0

    array-length v5, v5

    const-string v6, "InputStreamBuffer"

    const/4 v9, 0x1

    if-le v4, v5, :cond_2

    iget-boolean v5, p0, Lax/u2/c;->c:Z

    const/4 v9, 0x4

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, Lax/u2/c;->a(I)V

    iget v3, p0, Lax/u2/c;->d:I

    sub-int v3, p1, v3

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    invoke-static {v4}, Lax/u2/c;->e(I)I

    move-result p1

    const/4 v9, 0x7

    iget-object v4, p0, Lax/u2/c;->b:[B

    const/4 v9, 0x4

    array-length v4, v4

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x7

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    const/4 v9, 0x6

    const-string v4, " osnf%(ndsvr ceduedc fi fzlbtclrntnnBfladm cteo fe)as,g. a i g.aode euob  e rhroeo T%Irahs"

    const-string v4, "Increasing buffer length from %d to %d. Bad buffer size chosen, or advanceTo() not called."

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lax/u2/c;->b:[B

    const/4 v9, 0x6

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, Lax/u2/c;->b:[B

    :cond_2
    :goto_0
    const/4 p1, -0x7

    const/4 p1, -0x1

    :try_start_0
    const/4 v9, 0x2

    iget-object v4, p0, Lax/u2/c;->a:Ljava/io/InputStream;

    const/4 v9, 0x6

    iget-object v5, p0, Lax/u2/c;->b:[B

    const/4 v9, 0x0

    iget v7, p0, Lax/u2/c;->e:I

    const/4 v9, 0x4

    array-length v8, v5

    sub-int/2addr v8, v7

    const/4 v9, 0x6

    invoke-virtual {p0, v4, v5, v7, v8}, Lax/u2/c;->f(Ljava/io/InputStream;[BII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    nop

    const/4 v9, 0x2

    const/4 v4, -0x1

    :goto_1
    const/4 v9, 0x2

    if-eq v4, p1, :cond_3

    iget p1, p0, Lax/u2/c;->e:I

    add-int/2addr p1, v4

    const/4 v9, 0x6

    iput p1, p0, Lax/u2/c;->e:I

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lax/u2/c;->a:Ljava/io/InputStream;

    :goto_2
    const/4 p1, 0x5

    const/4 p1, 0x3

    const/4 v9, 0x4

    invoke-static {v6, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v9, 0x5

    aput-object p0, v0, v2

    const-string p1, "fill %d      buffer: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Lax/u2/d;->b()V

    const/4 v9, 0x1

    iget p1, p0, Lax/u2/c;->e:I

    const/4 v9, 0x7

    if-ge v3, p1, :cond_5

    const/4 v9, 0x2

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    const/4 v9, 0x7

    invoke-static {}, Lax/u2/d;->b()V

    const/4 v9, 0x5

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x0

    iget v4, p0, Lax/u2/c;->d:I

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object v4, v0, v2

    const/4 v9, 0x1

    const-string p1, "u%%mdef  bsfdb einerI  drfxe"

    const-string p1, "Index %d is before buffer %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v3
.end method

.method private static e(I)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x6

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    const/4 v1, 0x6

    shr-int/lit8 v0, p0, 0x2

    const/4 v1, 0x0

    or-int/2addr p0, v0

    const/4 v1, 0x7

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x0

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x6

    return p0
.end method

.method private g(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lax/u2/c;->b:[B

    array-length v2, v2

    const/4 v5, 0x1

    if-ge p1, v2, :cond_1

    :goto_0
    const/4 v5, 0x6

    add-int v2, v1, p1

    const/4 v5, 0x3

    iget v3, p0, Lax/u2/c;->e:I

    if-ge v2, v3, :cond_0

    const/4 v5, 0x0

    iget-object v3, p0, Lax/u2/c;->b:[B

    aget-byte v2, v3, v2

    const/4 v5, 0x4

    aput-byte v2, v3, v1

    const/4 v5, 0x0

    add-int/2addr v1, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lax/u2/c;->b:[B

    const/4 v5, 0x4

    array-length v3, v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v5, 0x1

    aput-object v3, v4, v0

    const-string p1, "n % ooonoh e %b dud.desxLfgt untI"

    const-string p1, "Index %d out of bounds. Length %d"

    const/4 v5, 0x4

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2
.end method


# virtual methods
.method public a(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x3

    const-string v2, "advance to"

    invoke-static {v2}, Lax/u2/d;->a(Ljava/lang/String;)V

    const/4 v12, 0x6

    iget v2, p0, Lax/u2/c;->d:I

    sub-int v2, p1, v2

    if-gtz v2, :cond_0

    invoke-static {}, Lax/u2/d;->b()V

    return-void

    :cond_0
    const/4 v12, 0x0

    iget v3, p0, Lax/u2/c;->e:I

    const/4 v12, 0x6

    if-ge v2, v3, :cond_1

    const/4 v12, 0x3

    invoke-direct {p0, v2}, Lax/u2/c;->g(I)V

    const/4 v12, 0x7

    iput p1, p0, Lax/u2/c;->d:I

    iget p1, p0, Lax/u2/c;->e:I

    const/4 v12, 0x3

    sub-int/2addr p1, v2

    iput p1, p0, Lax/u2/c;->e:I

    const/4 v12, 0x7

    goto :goto_3

    :cond_1
    const/4 v12, 0x7

    iget-object v4, p0, Lax/u2/c;->a:Ljava/io/InputStream;

    if-eqz v4, :cond_6

    sub-int v3, v2, v3

    const/4 v4, 0x0

    :cond_2
    const/4 v12, 0x0

    if-lez v3, :cond_4

    :try_start_0
    const/4 v12, 0x5

    iget-object v5, p0, Lax/u2/c;->a:Ljava/io/InputStream;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    cmp-long v5, v8, v10

    const/4 v12, 0x7

    if-gtz v5, :cond_3

    const/4 v12, 0x7

    add-int/2addr v4, v1

    const/4 v12, 0x7

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    sub-long/2addr v6, v8

    const/4 v12, 0x3

    long-to-int v3, v6

    :goto_0
    const/4 v12, 0x1

    const/4 v5, 0x5

    if-lt v4, v5, :cond_2

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const/4 v12, 0x3

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v12, v4

    :goto_2
    if-eqz v4, :cond_5

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x2

    iput-object v4, p0, Lax/u2/c;->a:Ljava/io/InputStream;

    :cond_5
    const/4 v12, 0x7

    sub-int/2addr p1, v3

    const/4 v12, 0x3

    iput p1, p0, Lax/u2/c;->d:I

    const/4 v12, 0x3

    iput v0, p0, Lax/u2/c;->e:I

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    iput p1, p0, Lax/u2/c;->d:I

    iput v0, p0, Lax/u2/c;->e:I

    :goto_3
    const/4 p1, 0x6

    const/4 p1, 0x3

    const/4 v12, 0x0

    const-string v3, "InputStreamBuffer"

    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v12, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object p1, v2, v0

    aput-object p0, v2, v1

    const-string p1, "advanceTo %d buffer: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v12, 0x5

    invoke-static {}, Lax/u2/d;->b()V

    const/4 v12, 0x4

    return-void
.end method

.method public c(I)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "teg"

    const-string v0, "get"

    const/4 v3, 0x6

    invoke-static {v0}, Lax/u2/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax/u2/c;->d(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget v0, p0, Lax/u2/c;->d:I

    sub-int/2addr p1, v0

    invoke-static {}, Lax/u2/d;->b()V

    iget-object v0, p0, Lax/u2/c;->b:[B

    const/4 v3, 0x4

    aget-byte p1, v0, p1

    const/4 v3, 0x1

    return p1

    :cond_0
    invoke-static {}, Lax/u2/d;->b()V

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    aput-object p1, v1, v2

    const-string p1, "eybddb nh.en gtodxIen% "

    const-string p1, "Index %d beyond length."

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x1

    const-string v1, "has"

    const/4 v5, 0x0

    invoke-static {v1}, Lax/u2/d;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget v1, p0, Lax/u2/c;->d:I

    const/4 v5, 0x3

    if-lt p1, v1, :cond_2

    const/4 v5, 0x3

    sub-int v1, p1, v1

    iget v2, p0, Lax/u2/c;->e:I

    if-ge v1, v2, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Lax/u2/c;->b:[B

    const/4 v5, 0x2

    array-length v2, v2

    const/4 v5, 0x7

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/u2/d;->b()V

    return v0

    :cond_1
    :goto_0
    invoke-static {}, Lax/u2/d;->b()V

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lax/u2/c;->b(I)Z

    move-result p1

    const/4 v5, 0x6

    return p1

    :cond_2
    const/4 v5, 0x0

    invoke-static {}, Lax/u2/d;->b()V

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lax/u2/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object p1, v3, v4

    aput-object v2, v3, v0

    const-string p1, "Index %d is before buffer %d"

    const/4 v5, 0x4

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method f(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-lez p4, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, 0x7

    if-gez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    add-int/2addr p3, v1

    const/4 v2, 0x1

    sub-int/2addr p4, v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lax/u2/c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lax/u2/c;->b:[B

    const/4 v5, 0x0

    array-length v1, v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lax/u2/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x6

    aput-object v1, v3, v0

    const/4 v5, 0x0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v5, 0x2

    const-string v0, "+%d+%d [%d]"

    const/4 v5, 0x2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
