.class public final Lax/O3/k;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0xf4240

.field private static b:I = 0x3b9aca00

.field private static c:J = 0x3b9aca00L

.field private static d:J = -0x80000000L

.field private static e:J = 0x7fffffffL

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field private static final h:[I

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/O3/k;->f:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/O3/k;->g:Ljava/lang/String;

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lax/O3/k;->h:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v1, 0x30

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v4, 0x30

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x30

    or-int/2addr v6, v7

    sget-object v7, Lax/O3/k;->h:[I

    add-int/lit8 v8, v2, 0x1

    aput v6, v7, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v12, "9"

    const-string v13, "10"

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/O3/k;->i:[Ljava/lang/String;

    const-string v9, "-9"

    const-string v10, "-10"

    const-string v1, "-1"

    const-string v2, "-2"

    const-string v3, "-3"

    const-string v4, "-4"

    const-string v5, "-5"

    const-string v6, "-6"

    const-string v7, "-7"

    const-string v8, "-8"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/O3/k;->j:[Ljava/lang/String;

    return-void
.end method

.method private static a(I[BI)I
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lax/O3/k;->h:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x2

    shr-int/lit8 v1, p0, 0x10

    const/4 v3, 0x4

    int-to-byte v1, v1

    const/4 v3, 0x5

    aput-byte v1, p1, p2

    const/4 v3, 0x1

    add-int/lit8 v1, p2, 0x2

    const/4 v3, 0x5

    shr-int/lit8 v2, p0, 0x8

    const/4 v3, 0x2

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    const/4 v3, 0x6

    return p2
.end method

.method private static b(I[CI)I
    .locals 4

    sget-object v0, Lax/O3/k;->h:[I

    const/4 v3, 0x2

    aget p0, v0, p0

    const/4 v3, 0x4

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    const/4 v3, 0x1

    aput-char v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    const/4 v3, 0x2

    shr-int/lit8 v2, p0, 0x8

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    const/4 v3, 0x4

    aput-char v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    aput-char p0, p1, v1

    const/4 v3, 0x5

    return p2
.end method

.method private static c(I[BI)I
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/O3/k;->h:[I

    const/4 v2, 0x1

    aget v0, v0, p0

    const/4 v2, 0x1

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    const/4 v2, 0x7

    add-int/lit8 p0, p2, 0x1

    const/4 v2, 0x2

    shr-int/lit8 v1, v0, 0x10

    const/4 v2, 0x4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    const/4 v2, 0x0

    move p2, p0

    move p2, p0

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, p1, p2

    move p2, p0

    move p2, p0

    :cond_1
    const/4 v2, 0x6

    add-int/lit8 p0, p2, 0x1

    const/4 v2, 0x2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p1, p2

    const/4 v2, 0x2

    return p0
.end method

.method private static d(I[CI)I
    .locals 3

    sget-object v0, Lax/O3/k;->h:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x63

    const/4 v2, 0x4

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p2, 0x1

    const/4 v2, 0x1

    shr-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, p1, p2

    move p2, p0

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    int-to-char v1, v1

    aput-char v1, p1, p2

    const/4 v2, 0x7

    move p2, p0

    :cond_1
    const/4 v2, 0x0

    add-int/lit8 p0, p2, 0x1

    const/4 v2, 0x6

    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x5

    int-to-char v0, v0

    const/4 v2, 0x6

    aput-char v0, p1, p2

    return p0
.end method

.method private static e(I[BI)I
    .locals 7

    const/4 v6, 0x7

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    const/4 v6, 0x0

    sub-int/2addr p0, v1

    const/4 v6, 0x0

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    const/4 v6, 0x4

    sub-int/2addr v0, v2

    const/4 v6, 0x1

    sget-object v2, Lax/O3/k;->h:[I

    aget v1, v2, v1

    const/4 v6, 0x5

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v1, 0x10

    const/4 v6, 0x5

    int-to-byte v4, v4

    const/4 v6, 0x4

    aput-byte v4, p1, p2

    const/4 v6, 0x6

    add-int/lit8 v4, p2, 0x2

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x5

    aput-byte v5, p1, v3

    const/4 v6, 0x1

    add-int/lit8 v3, p2, 0x3

    int-to-byte v1, v1

    const/4 v6, 0x7

    aput-byte v1, p1, v4

    const/4 v6, 0x6

    aget v0, v2, v0

    const/4 v6, 0x4

    add-int/lit8 v1, p2, 0x4

    shr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    const/4 v6, 0x7

    add-int/lit8 v3, p2, 0x5

    const/4 v6, 0x4

    shr-int/lit8 v4, v0, 0x8

    const/4 v6, 0x0

    int-to-byte v4, v4

    const/4 v6, 0x7

    aput-byte v4, p1, v1

    const/4 v6, 0x7

    add-int/lit8 v1, p2, 0x6

    const/4 v6, 0x4

    int-to-byte v0, v0

    const/4 v6, 0x1

    aput-byte v0, p1, v3

    const/4 v6, 0x2

    aget p0, v2, p0

    const/4 v6, 0x2

    add-int/lit8 v0, p2, 0x7

    shr-int/lit8 v2, p0, 0x10

    const/4 v6, 0x5

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    const/4 v6, 0x3

    add-int/lit8 v1, p2, 0x8

    shr-int/lit8 v2, p0, 0x8

    const/4 v6, 0x4

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/4 v6, 0x4

    add-int/lit8 p2, p2, 0x9

    const/4 v6, 0x5

    int-to-byte p0, p0

    const/4 v6, 0x5

    aput-byte p0, p1, v1

    return p2
.end method

.method private static f(I[CI)I
    .locals 8

    div-int/lit16 v0, p0, 0x3e8

    const/4 v7, 0x4

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    const/4 v7, 0x0

    div-int/lit16 v1, v0, 0x3e8

    const/4 v7, 0x2

    sget-object v2, Lax/O3/k;->h:[I

    aget v3, v2, v1

    const/4 v7, 0x7

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x3

    shr-int/lit8 v5, v3, 0x10

    int-to-char v5, v5

    aput-char v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    const/4 v7, 0x6

    shr-int/lit8 v6, v3, 0x8

    const/4 v7, 0x3

    and-int/lit8 v6, v6, 0x7f

    int-to-char v6, v6

    aput-char v6, p1, v4

    const/4 v7, 0x5

    add-int/lit8 v4, p2, 0x3

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    const/4 v7, 0x1

    aput-char v3, p1, v5

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    const/4 v7, 0x6

    aget v0, v2, v0

    add-int/lit8 v1, p2, 0x4

    const/4 v7, 0x5

    shr-int/lit8 v3, v0, 0x10

    const/4 v7, 0x0

    int-to-char v3, v3

    const/4 v7, 0x3

    aput-char v3, p1, v4

    add-int/lit8 v3, p2, 0x5

    shr-int/lit8 v4, v0, 0x8

    const/4 v7, 0x2

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, p1, v1

    const/4 v7, 0x7

    add-int/lit8 v1, p2, 0x6

    const/4 v7, 0x1

    and-int/lit8 v0, v0, 0x7f

    const/4 v7, 0x2

    int-to-char v0, v0

    aput-char v0, p1, v3

    const/4 v7, 0x0

    aget p0, v2, p0

    add-int/lit8 v0, p2, 0x7

    const/4 v7, 0x1

    shr-int/lit8 v2, p0, 0x10

    int-to-char v2, v2

    const/4 v7, 0x5

    aput-char v2, p1, v1

    add-int/lit8 v1, p2, 0x8

    const/4 v7, 0x3

    shr-int/lit8 v2, p0, 0x8

    const/4 v7, 0x1

    and-int/lit8 v2, v2, 0x7f

    const/4 v7, 0x7

    int-to-char v2, v2

    aput-char v2, p1, v0

    const/4 v7, 0x0

    add-int/lit8 p2, p2, 0x9

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    aput-char p0, p1, v1

    return p2
.end method

.method private static g([BI)I
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lax/O3/k;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x6

    sget-object v3, Lax/O3/k;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x4

    int-to-byte v3, v3

    const/4 v4, 0x4

    aput-byte v3, p0, p1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return p1
.end method

.method private static h([CI)I
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lax/O3/k;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v3, 0x1

    add-int/2addr p1, v1

    return p1
.end method

.method private static i([BI)I
    .locals 5

    sget-object v0, Lax/O3/k;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v2, p1, 0x1

    sget-object v3, Lax/O3/k;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, p0, p1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static j([CI)I
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lax/O3/k;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v3, 0x5

    add-int/2addr p1, v1

    return p1
.end method

.method private static k(I[BI)I
    .locals 6

    sget v0, Lax/O3/k;->a:I

    if-ge p0, v0, :cond_1

    const/4 v5, 0x2

    const/16 v0, 0x3e8

    const/4 v5, 0x2

    if-ge p0, v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p0, p1, p2}, Lax/O3/k;->c(I[BI)I

    move-result p0

    const/4 v5, 0x7

    return p0

    :cond_0
    const/4 v5, 0x0

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {p1, p2, v0, p0}, Lax/O3/k;->m([BIII)I

    move-result p0

    const/4 v5, 0x4

    return p0

    :cond_1
    const/4 v5, 0x0

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    const/4 v5, 0x3

    invoke-static {v1, p1, p2}, Lax/O3/k;->c(I[BI)I

    move-result p2

    sget-object v1, Lax/O3/k;->h:[I

    const/4 v5, 0x7

    aget v0, v1, v0

    const/4 v5, 0x0

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, v0, 0x10

    const/4 v5, 0x4

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x3

    const/4 v5, 0x5

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    const/4 v5, 0x3

    aget p0, v1, p0

    add-int/lit8 v0, p2, 0x4

    shr-int/lit8 v1, p0, 0x10

    const/4 v5, 0x0

    int-to-byte v1, v1

    const/4 v5, 0x6

    aput-byte v1, p1, v2

    add-int/lit8 v1, p2, 0x5

    const/4 v5, 0x2

    shr-int/lit8 v2, p0, 0x8

    const/4 v5, 0x5

    int-to-byte v2, v2

    const/4 v5, 0x4

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x6

    const/4 v5, 0x6

    int-to-byte p0, p0

    const/4 v5, 0x6

    aput-byte p0, p1, v1

    const/4 v5, 0x6

    return p2
.end method

.method private static l(I[CI)I
    .locals 6

    const/4 v5, 0x3

    sget v0, Lax/O3/k;->a:I

    const/4 v5, 0x6

    if-ge p0, v0, :cond_1

    const/4 v5, 0x4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p0, p1, p2}, Lax/O3/k;->d(I[CI)I

    move-result p0

    const/4 v5, 0x2

    return p0

    :cond_0
    const/4 v5, 0x2

    div-int/lit16 v0, p0, 0x3e8

    const/4 v5, 0x2

    mul-int/lit16 v1, v0, 0x3e8

    const/4 v5, 0x5

    sub-int/2addr p0, v1

    invoke-static {p1, p2, v0, p0}, Lax/O3/k;->n([CIII)I

    move-result p0

    return p0

    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    const/4 v5, 0x0

    sub-int/2addr p0, v1

    const/4 v5, 0x1

    div-int/lit16 v1, v0, 0x3e8

    const/4 v5, 0x6

    mul-int/lit16 v2, v1, 0x3e8

    const/4 v5, 0x6

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, Lax/O3/k;->d(I[CI)I

    move-result p2

    const/4 v5, 0x6

    sget-object v1, Lax/O3/k;->h:[I

    aget v0, v1, v0

    const/4 v5, 0x4

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, v0, 0x10

    const/4 v5, 0x2

    int-to-char v3, v3

    aput-char v3, p1, p2

    const/4 v5, 0x6

    add-int/lit8 v3, p2, 0x2

    const/4 v5, 0x6

    shr-int/lit8 v4, v0, 0x8

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    int-to-char v4, v4

    aput-char v4, p1, v2

    const/4 v5, 0x4

    add-int/lit8 v2, p2, 0x3

    const/4 v5, 0x4

    and-int/lit8 v0, v0, 0x7f

    const/4 v5, 0x6

    int-to-char v0, v0

    aput-char v0, p1, v3

    aget p0, v1, p0

    add-int/lit8 v0, p2, 0x4

    const/4 v5, 0x0

    shr-int/lit8 v1, p0, 0x10

    const/4 v5, 0x6

    int-to-char v1, v1

    aput-char v1, p1, v2

    add-int/lit8 v1, p2, 0x5

    const/4 v5, 0x3

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0x7f

    const/4 v5, 0x5

    int-to-char v2, v2

    aput-char v2, p1, v0

    const/4 v5, 0x1

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    aput-char p0, p1, v1

    const/4 v5, 0x2

    return p2
.end method

.method private static m([BIII)I
    .locals 4

    sget-object v0, Lax/O3/k;->h:[I

    const/4 v3, 0x0

    aget v1, v0, p2

    const/16 v2, 0x9

    const/4 v3, 0x3

    if-le p2, v2, :cond_1

    const/4 v3, 0x3

    const/16 v2, 0x63

    const/4 v3, 0x6

    if-le p2, v2, :cond_0

    add-int/lit8 p2, p1, 0x1

    const/4 v3, 0x4

    shr-int/lit8 v2, v1, 0x10

    const/4 v3, 0x1

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p0, p1

    const/4 v3, 0x1

    move p1, p2

    move p1, p2

    :cond_0
    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, p0, p1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    const/4 v3, 0x6

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, p0, p1

    aget p3, v0, p3

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x5

    aput-byte v1, p0, p2

    add-int/lit8 p2, p1, 0x3

    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x4

    const/4 v3, 0x4

    int-to-byte p3, p3

    const/4 v3, 0x5

    aput-byte p3, p0, p2

    return p1
.end method

.method private static n([CIII)I
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lax/O3/k;->h:[I

    aget v1, v0, p2

    const/4 v3, 0x4

    const/16 v2, 0x9

    if-le p2, v2, :cond_1

    const/4 v3, 0x0

    const/16 v2, 0x63

    const/4 v3, 0x1

    if-le p2, v2, :cond_0

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-char v2, v2

    aput-char v2, p0, p1

    const/4 v3, 0x2

    move p1, p2

    :cond_0
    add-int/lit8 p2, p1, 0x1

    const/4 v3, 0x7

    shr-int/lit8 v2, v1, 0x8

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x7

    int-to-char v2, v2

    const/4 v3, 0x2

    aput-char v2, p0, p1

    const/4 v3, 0x0

    move p1, p2

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    const/4 v3, 0x4

    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x0

    int-to-char v1, v1

    const/4 v3, 0x5

    aput-char v1, p0, p1

    const/4 v3, 0x0

    aget p3, v0, p3

    const/4 v3, 0x5

    add-int/lit8 v0, p1, 0x2

    const/4 v3, 0x6

    shr-int/lit8 v1, p3, 0x10

    const/4 v3, 0x2

    int-to-char v1, v1

    const/4 v3, 0x0

    aput-char v1, p0, p2

    const/4 v3, 0x7

    add-int/lit8 p2, p1, 0x3

    shr-int/lit8 v1, p3, 0x8

    const/4 v3, 0x0

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    const/4 v3, 0x4

    aput-char v1, p0, v0

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x4

    and-int/lit8 p3, p3, 0x7f

    int-to-char p3, p3

    const/4 v3, 0x3

    aput-char p3, p0, p2

    const/4 v3, 0x6

    return p1
.end method

.method public static o(D)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lax/O3/j;->a(D)Z

    move-result p0

    const/4 v0, 0x7

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static p(I[BI)I
    .locals 4

    const/4 v3, 0x2

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lax/O3/k;->g([BI)I

    move-result p0

    const/4 v3, 0x4

    return p0

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p1, p2

    const/4 v3, 0x6

    neg-int p0, p0

    const/4 v3, 0x6

    move p2, v0

    :cond_1
    sget v0, Lax/O3/k;->a:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/4 v3, 0x6

    const/16 v0, 0xa

    const/4 v3, 0x5

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x5

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    const/4 v3, 0x3

    aput-byte p0, p1, p2

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x4

    invoke-static {p0, p1, p2}, Lax/O3/k;->c(I[BI)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_3
    const/4 v3, 0x0

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    const/4 v3, 0x6

    sub-int/2addr p0, v1

    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, Lax/O3/k;->c(I[BI)I

    move-result p2

    const/4 v3, 0x3

    invoke-static {p0, p1, p2}, Lax/O3/k;->a(I[BI)I

    move-result p0

    return p0

    :cond_4
    sget v0, Lax/O3/k;->b:I

    const/4 v3, 0x0

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5

    sub-int/2addr p0, v0

    const/4 v3, 0x0

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x7

    const/16 v1, 0x32

    aput-byte v1, p1, p2

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x5

    const/16 v1, 0x31

    aput-byte v1, p1, p2

    :goto_0
    invoke-static {p0, p1, v0}, Lax/O3/k;->e(I[BI)I

    move-result p0

    const/4 v3, 0x7

    return p0

    :cond_6
    const/4 v3, 0x3

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    const/4 v3, 0x2

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    const/4 v3, 0x7

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-static {v1, p1, p2}, Lax/O3/k;->c(I[BI)I

    move-result p2

    const/4 v3, 0x0

    invoke-static {v0, p1, p2}, Lax/O3/k;->a(I[BI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lax/O3/k;->a(I[BI)I

    move-result p0

    const/4 v3, 0x1

    return p0
.end method

.method public static q(I[CI)I
    .locals 4

    if-gez p0, :cond_1

    const/4 v3, 0x5

    const/high16 v0, -0x80000000

    const/4 v3, 0x5

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lax/O3/k;->h([CI)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x4

    const/16 v1, 0x2d

    const/4 v3, 0x4

    aput-char v1, p1, p2

    const/4 v3, 0x7

    neg-int p0, p0

    move p2, v0

    :cond_1
    const/4 v3, 0x7

    sget v0, Lax/O3/k;->a:I

    const/4 v3, 0x5

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    const/4 v3, 0x6

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x30

    const/4 v3, 0x1

    int-to-char p0, p0

    aput-char p0, p1, p2

    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    invoke-static {p0, p1, p2}, Lax/O3/k;->d(I[CI)I

    move-result p0

    return p0

    :cond_3
    const/4 v3, 0x1

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Lax/O3/k;->d(I[CI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lax/O3/k;->b(I[CI)I

    move-result p0

    return p0

    :cond_4
    const/4 v3, 0x6

    sget v0, Lax/O3/k;->b:I

    const/4 v3, 0x0

    if-lt p0, v0, :cond_6

    const/4 v3, 0x2

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x7

    const/16 v1, 0x32

    aput-char v1, p1, p2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x4

    const/16 v1, 0x31

    aput-char v1, p1, p2

    :goto_0
    const/4 v3, 0x3

    invoke-static {p0, p1, v0}, Lax/O3/k;->f(I[CI)I

    move-result p0

    const/4 v3, 0x4

    return p0

    :cond_6
    const/4 v3, 0x6

    div-int/lit16 v0, p0, 0x3e8

    const/4 v3, 0x6

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    const/4 v3, 0x5

    div-int/lit16 v1, v0, 0x3e8

    const/4 v3, 0x5

    mul-int/lit16 v2, v1, 0x3e8

    const/4 v3, 0x3

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, Lax/O3/k;->d(I[CI)I

    move-result p2

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lax/O3/k;->b(I[CI)I

    move-result p2

    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, Lax/O3/k;->b(I[CI)I

    move-result p0

    const/4 v3, 0x3

    return p0
.end method

.method public static r(J[BI)I
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const/4 v6, 0x3

    sget-wide v0, Lax/O3/k;->d:J

    cmp-long v2, p0, v0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    long-to-int p1, p0

    const/4 v6, 0x3

    invoke-static {p1, p2, p3}, Lax/O3/k;->p(I[BI)I

    move-result p0

    return p0

    :cond_0
    const/4 v6, 0x7

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x4

    cmp-long v2, p0, v0

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x7

    invoke-static {p2, p3}, Lax/O3/k;->i([BI)I

    move-result p0

    const/4 v6, 0x2

    return p0

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x2

    const/16 v1, 0x2d

    const/4 v6, 0x4

    aput-byte v1, p2, p3

    const/4 v6, 0x7

    neg-long p0, p0

    const/4 v6, 0x1

    move p3, v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    sget-wide v0, Lax/O3/k;->e:J

    const/4 v6, 0x6

    cmp-long v2, p0, v0

    const/4 v6, 0x3

    if-gtz v2, :cond_3

    long-to-int p1, p0

    const/4 v6, 0x7

    invoke-static {p1, p2, p3}, Lax/O3/k;->p(I[BI)I

    move-result p0

    const/4 v6, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 v6, 0x2

    sget-wide v0, Lax/O3/k;->c:J

    const/4 v6, 0x1

    div-long v2, p0, v0

    const/4 v6, 0x5

    mul-long v4, v2, v0

    const/4 v6, 0x6

    sub-long/2addr p0, v4

    const/4 v6, 0x7

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    const/4 v6, 0x6

    long-to-int v0, v2

    const/4 v6, 0x4

    invoke-static {v0, p2, p3}, Lax/O3/k;->k(I[BI)I

    move-result p3

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    div-long v4, v2, v0

    const/4 v6, 0x3

    mul-long v0, v0, v4

    const/4 v6, 0x1

    sub-long/2addr v2, v0

    long-to-int v0, v4

    invoke-static {v0, p2, p3}, Lax/O3/k;->c(I[BI)I

    move-result p3

    const/4 v6, 0x0

    long-to-int v0, v2

    invoke-static {v0, p2, p3}, Lax/O3/k;->e(I[BI)I

    move-result p3

    :goto_1
    const/4 v6, 0x3

    long-to-int p1, p0

    const/4 v6, 0x2

    invoke-static {p1, p2, p3}, Lax/O3/k;->e(I[BI)I

    move-result p0

    const/4 v6, 0x1

    return p0
.end method

.method public static s(J[CI)I
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    sget-wide v0, Lax/O3/k;->d:J

    cmp-long v2, p0, v0

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v6, 0x5

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, Lax/O3/k;->q(I[CI)I

    move-result p0

    const/4 v6, 0x2

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    invoke-static {p2, p3}, Lax/O3/k;->j([CI)I

    move-result p0

    const/4 v6, 0x2

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    const/4 v6, 0x3

    aput-char v1, p2, p3

    const/4 v6, 0x5

    neg-long p0, p0

    move p3, v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    sget-wide v0, Lax/O3/k;->e:J

    const/4 v6, 0x7

    cmp-long v2, p0, v0

    const/4 v6, 0x2

    if-gtz v2, :cond_3

    const/4 v6, 0x2

    long-to-int p1, p0

    const/4 v6, 0x4

    invoke-static {p1, p2, p3}, Lax/O3/k;->q(I[CI)I

    move-result p0

    const/4 v6, 0x5

    return p0

    :cond_3
    :goto_0
    sget-wide v0, Lax/O3/k;->c:J

    const/4 v6, 0x5

    div-long v2, p0, v0

    const/4 v6, 0x1

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    const/4 v6, 0x0

    long-to-int v0, v2

    const/4 v6, 0x4

    invoke-static {v0, p2, p3}, Lax/O3/k;->l(I[CI)I

    move-result p3

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    div-long v4, v2, v0

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    const/4 v6, 0x4

    invoke-static {v0, p2, p3}, Lax/O3/k;->d(I[CI)I

    move-result p3

    const/4 v6, 0x3

    long-to-int v0, v2

    const/4 v6, 0x3

    invoke-static {v0, p2, p3}, Lax/O3/k;->f(I[CI)I

    move-result p3

    :goto_1
    const/4 v6, 0x0

    long-to-int p1, p0

    const/4 v6, 0x3

    invoke-static {p1, p2, p3}, Lax/O3/k;->f(I[CI)I

    move-result p0

    const/4 v6, 0x3

    return p0
.end method

.method public static t(DZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lax/Q3/a;->p(D)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
