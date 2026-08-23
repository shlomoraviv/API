.class public final Lax/F2/e;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# static fields
.field private static final Y:[B

.field private static final Z:I

.field private static final k0:I


# instance fields
.field private X:I

.field private final q:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/F2/e;->Y:[B

    array-length v0, v0

    sput v0, Lax/F2/e;->Z:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lax/F2/e;->k0:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1ft
        0x0t
        0x1ct
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x1t
        0x1t
        0x12t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    if-lt p2, p1, :cond_0

    const/16 p1, 0x8

    if-gt p2, p1, :cond_0

    int-to-byte p1, p2

    iput-byte p1, p0, Lax/F2/e;->q:B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add invalid orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public mark(I)V
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, Lax/F2/e;->X:I

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-lt v0, v1, :cond_2

    sget v2, Lax/F2/e;->k0:I

    const/4 v3, 0x7

    if-le v0, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-byte v0, p0, Lax/F2/e;->q:B

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    sget-object v2, Lax/F2/e;->Y:[B

    sub-int/2addr v0, v1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    :goto_1
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    const/4 v3, 0x5

    iget v1, p0, Lax/F2/e;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/F2/e;->X:I

    :cond_3
    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lax/F2/e;->X:I

    const/4 v3, 0x3

    sget v1, Lax/F2/e;->k0:I

    const/4 v3, 0x5

    if-le v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    iget-byte p3, p0, Lax/F2/e;->q:B

    const/4 v3, 0x7

    aput-byte p3, p1, p2

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    const/4 v3, 0x5

    sub-int/2addr v2, v0

    invoke-super {p0, p1, p2, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v3, 0x5

    sget-object v0, Lax/F2/e;->Y:[B

    const/4 v3, 0x4

    iget v1, p0, Lax/F2/e;->X:I

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    move p1, p3

    :goto_0
    if-lez p1, :cond_3

    iget p2, p0, Lax/F2/e;->X:I

    add-int/2addr p2, p1

    iput p2, p0, Lax/F2/e;->X:I

    :cond_3
    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    cmp-long v2, p1, v0

    const/4 v3, 0x3

    if-lez v2, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Lax/F2/e;->X:I

    const/4 v3, 0x3

    int-to-long v0, v0

    add-long/2addr v0, p1

    const/4 v3, 0x0

    long-to-int v1, v0

    const/4 v3, 0x5

    iput v1, p0, Lax/F2/e;->X:I

    :cond_0
    const/4 v3, 0x1

    return-wide p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method
