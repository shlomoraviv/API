.class public final Lax/O3/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static final c:Lax/O3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lax/O3/c;->d(Z)[C

    move-result-object v1

    sput-object v1, Lax/O3/g;->a:[C

    invoke-static {v0}, Lax/O3/c;->c(Z)[B

    move-result-object v0

    sput-object v0, Lax/O3/g;->b:[B

    new-instance v0, Lax/O3/g;

    invoke-direct {v0}, Lax/O3/g;-><init>()V

    sput-object v0, Lax/O3/g;->c:Lax/O3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 4

    const/4 v3, 0x6

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const v1, 0xd800

    sub-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0xa

    const/high16 v1, 0x10000

    add-int/2addr p0, v1

    const/4 v3, 0x3

    sub-int/2addr p1, v0

    const/4 v3, 0x4

    add-int/2addr p0, p1

    return p0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sksahpoB: irariu fcxrt0gr as  retren"

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "aalmlilonen  gitbmc;i"

    const-string p0, "; illegal combination"

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(I)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    invoke-static {p0}, Lax/O3/n;->f(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0
.end method

.method static c(I)I
    .locals 2

    add-int/lit8 v0, p0, 0x6

    shr-int/lit8 p0, p0, 0x1

    const/4 v1, 0x7

    add-int/2addr v0, p0

    const/16 p0, 0x18

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x0

    const/16 v0, 0x7d00

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static e()Lax/O3/g;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/O3/g;->c:Lax/O3/g;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)[B
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x7

    invoke-static {v0}, Lax/O3/g;->c(I)I

    move-result v1

    new-array v2, v1, [B

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/2addr v10, v4

    const/4 v5, 0x0

    move v10, v5

    const/4 v6, 0x5

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_10

    const/4 v10, 0x0

    add-int/lit8 v7, v5, 0x1

    const/4 v10, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/4 v10, 0x4

    const/16 v8, 0x7f

    const/4 v10, 0x4

    if-gt v5, v8, :cond_3

    const/4 v10, 0x6

    if-lt v6, v1, :cond_1

    if-nez v4, :cond_0

    const/4 v10, 0x4

    invoke-static {v2, v6}, Lax/T3/c;->k([BI)Lax/T3/c;

    move-result-object v4

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v4}, Lax/T3/c;->j()[B

    move-result-object v1

    const/4 v10, 0x0

    array-length v2, v1

    const/4 v10, 0x2

    move v6, v2

    move v6, v2

    move-object v2, v1

    const/4 v10, 0x0

    move v1, v6

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v8, v6, 0x1

    const/4 v10, 0x7

    int-to-byte v5, v5

    const/4 v10, 0x0

    aput-byte v5, v2, v6

    if-lt v7, v0, :cond_2

    move v6, v8

    move v6, v8

    const/4 v10, 0x4

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v7, 0x1

    const/4 v10, 0x4

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v10, 0x2

    move v7, v5

    const/4 v10, 0x7

    move v5, v6

    const/4 v10, 0x2

    move v6, v8

    move v6, v8

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    if-nez v4, :cond_4

    const/4 v10, 0x6

    invoke-static {v2, v6}, Lax/T3/c;->k([BI)Lax/T3/c;

    move-result-object v4

    :cond_4
    const/4 v10, 0x2

    if-lt v6, v1, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v4}, Lax/T3/c;->j()[B

    move-result-object v2

    const/4 v10, 0x4

    array-length v1, v2

    const/4 v10, 0x0

    const/4 v6, 0x0

    :cond_5
    const/16 v8, 0x800

    if-ge v5, v8, :cond_6

    const/4 v10, 0x0

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    const/4 v10, 0x6

    aput-byte v9, v2, v6

    :goto_2
    move v6, v5

    move v6, v5

    move v5, v7

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_6
    const/4 v10, 0x3

    const v8, 0xd800

    const/4 v10, 0x2

    if-lt v5, v8, :cond_d

    const v8, 0xdfff

    if-le v5, v8, :cond_7

    goto :goto_3

    :cond_7
    const v8, 0xdbff

    const/4 v10, 0x7

    if-le v5, v8, :cond_8

    const/4 v10, 0x4

    invoke-static {v5}, Lax/O3/g;->b(I)V

    :cond_8
    if-lt v7, v0, :cond_9

    const/4 v10, 0x2

    invoke-static {v5}, Lax/O3/g;->b(I)V

    :cond_9
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v10, 0x4

    invoke-static {v5, v7}, Lax/O3/g;->a(II)I

    move-result v5

    const/4 v10, 0x1

    const v7, 0x10ffff

    if-le v5, v7, :cond_a

    invoke-static {v5}, Lax/O3/g;->b(I)V

    :cond_a
    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x7

    shr-int/lit8 v9, v5, 0x12

    const/4 v10, 0x3

    or-int/lit16 v9, v9, 0xf0

    const/4 v10, 0x1

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    const/4 v10, 0x7

    if-lt v7, v1, :cond_b

    const/4 v10, 0x5

    invoke-virtual {v4}, Lax/T3/c;->j()[B

    move-result-object v2

    const/4 v10, 0x1

    array-length v1, v2

    const/4 v10, 0x7

    const/4 v7, 0x0

    :cond_b
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v5, 0xc

    const/4 v10, 0x1

    and-int/lit8 v9, v9, 0x3f

    const/4 v10, 0x7

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    const/4 v10, 0x4

    aput-byte v9, v2, v7

    if-lt v6, v1, :cond_c

    const/4 v10, 0x3

    invoke-virtual {v4}, Lax/T3/c;->j()[B

    move-result-object v1

    array-length v2, v1

    move v6, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x3

    move v1, v6

    move v1, v6

    const/4 v10, 0x6

    const/4 v6, 0x0

    :cond_c
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    const/4 v10, 0x7

    and-int/lit8 v9, v9, 0x3f

    const/4 v10, 0x0

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    move v5, v8

    move v5, v8

    const/4 v10, 0x0

    move v8, v7

    const/4 v10, 0x4

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0xc

    const/4 v10, 0x2

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    const/4 v10, 0x7

    aput-byte v9, v2, v6

    if-lt v8, v1, :cond_e

    invoke-virtual {v4}, Lax/T3/c;->j()[B

    move-result-object v2

    const/4 v10, 0x2

    array-length v1, v2

    const/4 v10, 0x3

    const/4 v8, 0x0

    :cond_e
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    const/4 v10, 0x2

    or-int/lit16 v9, v9, 0x80

    const/4 v10, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x6

    aput-byte v9, v2, v8

    const/4 v10, 0x0

    move v8, v6

    move v8, v6

    goto/16 :goto_2

    :goto_4
    const/4 v10, 0x7

    if-lt v8, v1, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v4}, Lax/T3/c;->j()[B

    move-result-object v1

    const/4 v10, 0x5

    array-length v2, v1

    move v8, v2

    move v8, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x2

    move v1, v8

    move v1, v8

    const/4 v10, 0x0

    const/4 v8, 0x0

    :cond_f
    const/4 v10, 0x0

    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v6, v6, 0x3f

    const/4 v10, 0x6

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    const/4 v10, 0x5

    aput-byte v6, v2, v8

    const/4 v10, 0x4

    move v6, v7

    move v6, v7

    goto/16 :goto_0

    :cond_10
    :goto_5
    if-nez v4, :cond_11

    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :cond_11
    invoke-virtual {v4, v6}, Lax/T3/c;->h(I)[B

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method
