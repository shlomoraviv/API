.class public abstract Lax/Cc/Z;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2100

    invoke-static {v0, v1}, Lax/Cc/U;->c(J)[B

    move-result-object v0

    sput-object v0, Lax/Cc/Z;->a:[B

    return-void
.end method

.method static a(Lax/Cc/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Cc/w;
        }
    .end annotation

    invoke-static {p0}, Lax/Cc/Z;->i(Lax/Cc/I;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lax/Cc/Z;->j(Lax/Cc/I;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/Cc/I;->getMethod()I

    move-result v0

    invoke-static {v0}, Lax/Cc/V;->h(I)Lax/Cc/V;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lax/Cc/w;

    sget-object v1, Lax/Cc/w$a;->Y:Lax/Cc/w$a;

    invoke-direct {v0, v1, p0}, Lax/Cc/w;-><init>(Lax/Cc/w$a;Lax/Cc/I;)V

    throw v0

    :cond_0
    new-instance v1, Lax/Cc/w;

    invoke-direct {v1, v0, p0}, Lax/Cc/w;-><init>(Lax/Cc/V;Lax/Cc/I;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lax/Cc/w;

    sget-object v1, Lax/Cc/w$a;->X:Lax/Cc/w$a;

    invoke-direct {v0, v1, p0}, Lax/Cc/w;-><init>(Lax/Cc/w$a;Lax/Cc/I;)V

    throw v0
.end method

.method static b([B[BI)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method static c([B)[B
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(J)J
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v2, v1

    add-int/lit16 v2, v2, 0x7bc

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v3, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x1f

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    shr-long v4, p0, v2

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    shr-long v2, p0, v3

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x3f

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    shl-long/2addr p0, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x3e

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Lax/Cc/a;[B)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lax/Cc/a;->f()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lax/Cc/M;->a:Lax/Cc/L;

    invoke-virtual {p0}, Lax/Cc/a;->g()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lax/Cc/L;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f([B)[B
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    sub-int v3, v0, v1

    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static g(Lax/Cc/I;[B[B)V
    .locals 3

    sget-object v0, Lax/Cc/r;->Z:Lax/Cc/W;

    invoke-virtual {p0, v0}, Lax/Cc/I;->o(Lax/Cc/W;)Lax/Cc/N;

    move-result-object v0

    instance-of v1, v0, Lax/Cc/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lax/Cc/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Lax/Cc/Z;->e(Lax/Cc/a;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lax/Cc/I;->M(Ljava/lang/String;)V

    sget-object p1, Lax/Cc/I$d;->Y:Lax/Cc/I$d;

    invoke-virtual {p0, p1}, Lax/Cc/I;->O(Lax/Cc/I$d;)V

    :cond_1
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    sget-object p1, Lax/Cc/q;->Z:Lax/Cc/W;

    invoke-virtual {p0, p1}, Lax/Cc/I;->o(Lax/Cc/W;)Lax/Cc/N;

    move-result-object p1

    instance-of v0, p1, Lax/Cc/q;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lax/Cc/q;

    :cond_2
    invoke-static {v2, p2}, Lax/Cc/Z;->e(Lax/Cc/a;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    sget-object p1, Lax/Cc/I$b;->X:Lax/Cc/I$b;

    invoke-virtual {p0, p1}, Lax/Cc/I;->D(Lax/Cc/I$b;)V

    :cond_3
    return-void
.end method

.method public static h(B)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private static i(Lax/Cc/I;)Z
    .locals 0

    invoke-virtual {p0}, Lax/Cc/I;->q()Lax/Cc/j;

    move-result-object p0

    invoke-virtual {p0}, Lax/Cc/j;->m()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static j(Lax/Cc/I;)Z
    .locals 2

    invoke-virtual {p0}, Lax/Cc/I;->getMethod()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/Cc/I;->getMethod()I

    move-result v0

    sget-object v1, Lax/Cc/V;->Y:Lax/Cc/V;

    invoke-virtual {v1}, Lax/Cc/V;->g()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lax/Cc/I;->getMethod()I

    move-result v0

    sget-object v1, Lax/Cc/V;->n0:Lax/Cc/V;

    invoke-virtual {v1}, Lax/Cc/V;->g()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lax/Cc/I;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lax/Cc/I;->getMethod()I

    move-result v0

    sget-object v1, Lax/Cc/V;->q0:Lax/Cc/V;

    invoke-virtual {v1}, Lax/Cc/V;->g()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lax/Cc/I;->getMethod()I

    move-result p0

    sget-object v0, Lax/Cc/V;->s0:Lax/Cc/V;

    invoke-virtual {v0}, Lax/Cc/V;->g()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static k(Ljava/util/Calendar;J[BI)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 v0, 0x7bc

    if-ge p2, v0, :cond_0

    sget-object p0, Lax/Cc/Z;->a:[B

    invoke-static {p0, p3, p4}, Lax/Cc/Z;->b([B[BI)V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x19

    shl-int/lit8 v0, v1, 0x15

    or-int/2addr p2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v1, v2, 0xb

    or-int/2addr p2, v1

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x5

    or-int/2addr p2, v0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    shr-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-long p0, p0

    invoke-static {p0, p1, p3, p4}, Lax/Cc/U;->k(J[BI)V

    return-void
.end method

.method public static l(I)B
    .locals 3

    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    if-ltz p0, :cond_1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit16 p0, p0, -0x100

    int-to-byte p0, p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only convert non-negative integers between [0,255] to byte: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
