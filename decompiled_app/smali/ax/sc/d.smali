.class public Lax/sc/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lax/sc/d;->a:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lax/sc/d;->b:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lax/sc/d;->c:[B

    return-void
.end method

.method private a(Ljava/io/InputStream;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, p3}, Lax/sc/e;->f(Ljava/io/InputStream;[BII)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lax/nc/a;

    const-string p2, "Could not fill buffer"

    invoke-direct {p1, p2}, Lax/nc/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j([B)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public b(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/sc/d;->b:[B

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, Lax/sc/d;->a(Ljava/io/InputStream;[BI)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/sc/d;->b:[B

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lax/sc/d;->c([B)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public c([B)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/sc/d;->d([BI)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public d([BI)I
    .locals 3

    const/4 v2, 0x0

    aget-byte v0, p1, p2

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 v1, p2, 0x2

    const/4 v2, 0x1

    aget-byte v1, p1, v1

    const/4 v2, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x4

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    const/4 v2, 0x6

    shl-int/lit8 p1, p1, 0x10

    const/4 v2, 0x7

    or-int/2addr p1, v0

    return p1
.end method

.method public e(Ljava/io/InputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/sc/d;->c:[B

    array-length v1, v0

    invoke-direct {p0, p1, v0, v1}, Lax/sc/d;->a(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, Lax/sc/d;->c:[B

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lax/sc/d;->g([BI)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public f(Ljava/io/InputStream;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/sc/d;->c:[B

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/sc/d;->j([B)V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/sc/d;->c:[B

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, p2}, Lax/sc/d;->a(Ljava/io/InputStream;[BI)V

    const/4 v1, 0x1

    iget-object p1, p0, Lax/sc/d;->c:[B

    const/4 v1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lax/sc/d;->g([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public g([BI)J
    .locals 9

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x8

    const/4 v8, 0x6

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lax/sc/d;->c:[B

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lax/sc/d;->j([B)V

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lax/sc/d;->c:[B

    array-length v2, p1

    const/4 v8, 0x4

    sub-int/2addr v2, p2

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    and-int/2addr v8, v3

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    iget-object p1, p0, Lax/sc/d;->c:[B

    const/4 v8, 0x0

    const/4 p2, 0x7

    const/4 v8, 0x5

    aget-byte p2, p1, p2

    const/4 v8, 0x5

    and-int/lit16 p2, p2, 0xff

    const/4 v8, 0x6

    int-to-long v4, p2

    shl-long/2addr v4, v1

    const/4 p2, 0x0

    const/4 p2, 0x6

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v8, 0x6

    int-to-long v6, p2

    const/4 v8, 0x6

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x5

    const/4 v8, 0x0

    aget-byte p2, p1, p2

    const/4 v8, 0x4

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 v8, 0x6

    const/4 p2, 0x4

    const/4 v8, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 v8, 0x6

    const/4 p2, 0x3

    const/4 v8, 0x4

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    const/4 v8, 0x0

    or-long/2addr v4, v6

    const/4 v8, 0x6

    shl-long/2addr v4, v1

    const/4 v8, 0x3

    const/4 p2, 0x2

    aget-byte p2, p1, p2

    const/4 v8, 0x0

    and-int/lit16 p2, p2, 0xff

    const/4 v8, 0x0

    int-to-long v6, p2

    or-long/2addr v4, v6

    const/4 v8, 0x7

    shl-long/2addr v4, v1

    const/4 p2, 0x1

    move v8, p2

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    const/4 v8, 0x2

    or-long/2addr v4, v6

    shl-long v0, v4, v1

    const/4 v8, 0x3

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    const/4 v8, 0x5

    or-long/2addr p1, v0

    const/4 v8, 0x1

    return-wide p1
.end method

.method public h(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/sc/d;->a:[B

    const/4 v2, 0x1

    array-length v1, v0

    invoke-direct {p0, p1, v0, v1}, Lax/sc/d;->a(Ljava/io/InputStream;[BI)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/sc/d;->a:[B

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/sc/d;->i([BI)I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public i([BI)I
    .locals 2

    aget-byte v0, p1, p2

    const/4 v1, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x7

    aget-byte p1, p1, p2

    const/4 v1, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method
