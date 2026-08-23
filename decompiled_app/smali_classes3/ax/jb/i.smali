.class public Lax/jb/i;
.super Lax/jb/j;


# static fields
.field static final h:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lax/jb/i;->h:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lax/jb/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lax/jb/i;->f([CII)I

    move-result v0

    iput v0, p0, Lax/jb/j;->b:I

    const/16 v0, 0x9

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Lax/jb/i;->f([CII)I

    move-result v0

    invoke-static {v0}, Lax/jb/i;->d(I)S

    move-result v0

    iput-short v0, p0, Lax/jb/j;->c:S

    const/16 v0, 0xe

    invoke-static {p1, v0, v2}, Lax/jb/i;->f([CII)I

    move-result v0

    invoke-static {v0}, Lax/jb/i;->d(I)S

    move-result v0

    iput-short v0, p0, Lax/jb/j;->d:S

    const/16 v0, 0x13

    const/4 v3, 0x2

    invoke-static {p1, v0, v3}, Lax/jb/i;->f([CII)I

    move-result v0

    invoke-static {v0}, Lax/jb/i;->c(I)B

    move-result v0

    iput-byte v0, p0, Lax/jb/j;->e:B

    const/16 v0, 0x15

    invoke-static {p1, v0, v3}, Lax/jb/i;->f([CII)I

    move-result v0

    invoke-static {v0}, Lax/jb/i;->c(I)B

    move-result v0

    iput-byte v0, p0, Lax/jb/j;->f:B

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lax/jb/j;->g:[B

    const/16 v4, 0x18

    invoke-static {p1, v4, v3}, Lax/jb/i;->f([CII)I

    move-result v4

    invoke-static {v4}, Lax/jb/i;->c(I)B

    move-result v4

    aput-byte v4, v0, v1

    iget-object v0, p0, Lax/jb/j;->g:[B

    const/16 v1, 0x1a

    invoke-static {p1, v1, v3}, Lax/jb/i;->f([CII)I

    move-result v1

    invoke-static {v1}, Lax/jb/i;->c(I)B

    move-result v1

    const/4 v4, 0x1

    aput-byte v1, v0, v4

    iget-object v0, p0, Lax/jb/j;->g:[B

    const/16 v1, 0x1c

    invoke-static {p1, v1, v3}, Lax/jb/i;->f([CII)I

    move-result v1

    invoke-static {v1}, Lax/jb/i;->c(I)B

    move-result v1

    aput-byte v1, v0, v3

    iget-object v0, p0, Lax/jb/j;->g:[B

    const/16 v1, 0x1e

    invoke-static {p1, v1, v3}, Lax/jb/i;->f([CII)I

    move-result v1

    invoke-static {v1}, Lax/jb/i;->c(I)B

    move-result v1

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    iget-object v0, p0, Lax/jb/j;->g:[B

    const/16 v1, 0x20

    invoke-static {p1, v1, v3}, Lax/jb/i;->f([CII)I

    move-result v1

    invoke-static {v1}, Lax/jb/i;->c(I)B

    move-result v1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lax/jb/j;->g:[B

    const/16 v1, 0x22

    invoke-static {p1, v1, v3}, Lax/jb/i;->f([CII)I

    move-result p1

    invoke-static {p1}, Lax/jb/i;->c(I)B

    move-result p1

    const/4 v1, 0x5

    aput-byte p1, v0, v1

    return-void
.end method

.method private static c(I)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static d(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static e(II)Ljava/lang/String;
    .locals 3

    new-array v0, p1, [C

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_0

    sget-object p1, Lax/jb/i;->h:[C

    and-int/lit8 v2, p0, 0xf

    aget-char p1, p1, v2

    aput-char p1, v0, v1

    ushr-int/lit8 p0, p0, 0x4

    move p1, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static f([CII)I
    .locals 4

    const/4 v0, 0x0

    move v2, p1

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    if-ge v0, p2, :cond_0

    shl-int/lit8 v1, v1, 0x4

    aget-char v3, p0, v2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v3, v3, -0x57

    :goto_1
    add-int/2addr v1, v3

    goto :goto_2

    :pswitch_1
    add-int/lit8 v3, v3, -0x37

    goto :goto_1

    :pswitch_2
    add-int/lit8 v3, v3, -0x30

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lax/jb/j;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lax/jb/i;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lax/jb/j;->c:S

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lax/jb/i;->e(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lax/jb/j;->d:S

    invoke-static {v2, v3}, Lax/jb/i;->e(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lax/jb/j;->e:B

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lax/jb/i;->e(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lax/jb/j;->f:B

    invoke-static {v2, v4}, Lax/jb/i;->e(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/jb/j;->g:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-static {v1, v4}, Lax/jb/i;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/jb/j;->g:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    invoke-static {v1, v4}, Lax/jb/i;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/jb/j;->g:[B

    aget-byte v1, v1, v4

    invoke-static {v1, v4}, Lax/jb/i;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/jb/j;->g:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    invoke-static {v1, v4}, Lax/jb/i;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/jb/j;->g:[B

    aget-byte v1, v1, v3

    invoke-static {v1, v4}, Lax/jb/i;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/jb/j;->g:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    invoke-static {v1, v4}, Lax/jb/i;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
