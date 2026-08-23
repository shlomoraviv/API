.class public final Lax/l5/K;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:[C

.field private static final e:[C

.field private static final f:Lax/E7/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/B<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lax/l5/K;->d:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lax/l5/K;->e:[C

    sget-object v0, Lax/D7/e;->a:Ljava/nio/charset/Charset;

    sget-object v1, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    sget-object v2, Lax/D7/e;->f:Ljava/nio/charset/Charset;

    sget-object v3, Lax/D7/e;->d:Ljava/nio/charset/Charset;

    sget-object v4, Lax/D7/e;->e:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3, v4}, Lax/E7/B;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/B;

    move-result-object v0

    sput-object v0, Lax/l5/K;->f:Lax/E7/B;

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/l5/h0;->f:[B

    iput-object v0, p0, Lax/l5/K;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lax/l5/K;->a:[B

    iput p1, p0, Lax/l5/K;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/K;->a:[B

    array-length p1, p1

    iput p1, p0, Lax/l5/K;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/K;->a:[B

    iput p2, p0, Lax/l5/K;->c:I

    return-void
.end method

.method private W(Ljava/nio/charset/Charset;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/l5/K;->d:[C

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Lax/l5/K;->m(Ljava/nio/charset/Charset;[C)C

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lax/l5/K;->e:[C

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lax/l5/K;->m(Ljava/nio/charset/Charset;[C)C

    :cond_0
    return-void
.end method

.method private d(Ljava/nio/charset/Charset;)I
    .locals 5

    sget-object v0, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x7

    sget-object v0, Lax/D7/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    sget-object v0, Lax/D7/e;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lax/D7/e;->e:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lax/D7/e;->d:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "htsecto p:druns rspae"

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    const/4 v0, 0x1

    :goto_2
    iget v1, p0, Lax/l5/K;->b:I

    :goto_3
    const/4 v4, 0x4

    iget v2, p0, Lax/l5/K;->c:I

    const/4 v4, 0x5

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x1

    sub-int v3, v2, v3

    const/4 v4, 0x7

    if-ge v1, v3, :cond_9

    sget-object v2, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_4

    sget-object v2, Lax/D7/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    :cond_4
    const/4 v4, 0x3

    iget-object v2, p0, Lax/l5/K;->a:[B

    const/4 v4, 0x3

    aget-byte v2, v2, v1

    invoke-static {v2}, Lax/l5/h0;->z0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x5

    sget-object v2, Lax/D7/e;->f:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    sget-object v2, Lax/D7/e;->d:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_7

    :cond_6
    const/4 v4, 0x5

    iget-object v2, p0, Lax/l5/K;->a:[B

    const/4 v4, 0x7

    aget-byte v3, v2, v1

    if-nez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    aget-byte v2, v2, v3

    invoke-static {v2}, Lax/l5/h0;->z0(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lax/D7/e;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lax/l5/K;->a:[B

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x4

    aget-byte v3, v2, v3

    const/4 v4, 0x4

    if-nez v3, :cond_8

    const/4 v4, 0x0

    aget-byte v2, v2, v1

    invoke-static {v2}, Lax/l5/h0;->z0(I)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_8

    :goto_4
    const/4 v4, 0x2

    return v1

    :cond_8
    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x5

    goto :goto_3

    :cond_9
    return v2
.end method

.method private i(Ljava/nio/charset/Charset;)I
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lax/D7/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_1

    iget-object p1, p0, Lax/l5/K;->a:[B

    iget v0, p0, Lax/l5/K;->b:I

    const/4 v4, 0x0

    aget-byte p1, p1, v0

    invoke-static {p1}, Lax/H7/h;->b(B)I

    move-result p1

    const/4 v4, 0x7

    int-to-long v2, p1

    invoke-static {v2, v3}, Lax/H7/b;->a(J)C

    move-result p1

    const/4 v4, 0x1

    int-to-byte p1, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lax/D7/e;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lax/D7/e;->d:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v0

    if-lt v0, v2, :cond_3

    const/4 v4, 0x3

    iget-object p1, p0, Lax/l5/K;->a:[B

    iget v0, p0, Lax/l5/K;->b:I

    aget-byte v3, p1, v0

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    aget-byte p1, p1, v0

    const/4 v4, 0x4

    invoke-static {v3, p1}, Lax/H7/b;->c(BB)C

    move-result p1

    :goto_0
    const/4 v4, 0x4

    int-to-byte p1, p1

    const/4 v1, 0x2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    sget-object v0, Lax/D7/e;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result p1

    const/4 v4, 0x7

    if-lt p1, v2, :cond_4

    const/4 v4, 0x0

    iget-object p1, p0, Lax/l5/K;->a:[B

    const/4 v4, 0x7

    iget v0, p0, Lax/l5/K;->b:I

    const/4 v4, 0x0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    aget-byte p1, p1, v0

    invoke-static {v1, p1}, Lax/H7/b;->c(BB)C

    move-result p1

    const/4 v4, 0x5

    goto :goto_0

    :goto_1
    const/4 v4, 0x6

    int-to-long v2, p1

    invoke-static {v2, v3}, Lax/H7/b;->a(J)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    const/4 v4, 0x7

    add-int/2addr p1, v1

    const/4 v4, 0x0

    return p1

    :cond_4
    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1
.end method

.method private m(Ljava/nio/charset/Charset;[C)C
    .locals 3

    invoke-direct {p0, p1}, Lax/l5/K;->i(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    shr-int/lit8 v0, p1, 0x10

    const/4 v2, 0x7

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lax/H7/b;->b([CC)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iget p2, p0, Lax/l5/K;->b:I

    const/4 v2, 0x4

    const v1, 0xffff

    and-int/2addr p1, v1

    add-int/2addr p2, p1

    const/4 v2, 0x4

    iput p2, p0, Lax/l5/K;->b:I

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()J
    .locals 11

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v10, 0x6

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v10, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x6

    iput v2, p0, Lax/l5/K;->b:I

    const/4 v10, 0x4

    aget-byte v3, v0, v1

    const/4 v10, 0x2

    int-to-long v3, v3

    const/4 v10, 0x7

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    const/4 v10, 0x5

    add-int/lit8 v7, v1, 0x2

    const/4 v10, 0x1

    iput v7, p0, Lax/l5/K;->b:I

    aget-byte v2, v0, v2

    const/4 v10, 0x5

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/4 v10, 0x2

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    const/4 v10, 0x5

    or-long/2addr v3, v8

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lax/l5/K;->b:I

    const/4 v10, 0x6

    aget-byte v7, v0, v7

    const/4 v10, 0x7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v10, 0x7

    add-int/lit8 v7, v1, 0x4

    const/4 v10, 0x4

    iput v7, p0, Lax/l5/K;->b:I

    const/4 v10, 0x3

    aget-byte v2, v0, v2

    int-to-long v8, v2

    const/4 v10, 0x7

    and-long/2addr v8, v5

    const/16 v2, 0x20

    shl-long/2addr v8, v2

    const/4 v10, 0x5

    or-long/2addr v3, v8

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lax/l5/K;->b:I

    const/4 v10, 0x5

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/4 v10, 0x7

    const/16 v9, 0x18

    const/4 v10, 0x3

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v10, 0x1

    add-int/lit8 v7, v1, 0x6

    const/4 v10, 0x3

    iput v7, p0, Lax/l5/K;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lax/l5/K;->b:I

    const/4 v10, 0x7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x1

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v10, 0x0

    add-int/2addr v1, v9

    const/4 v10, 0x5

    iput v1, p0, Lax/l5/K;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const/4 v10, 0x6

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/l5/K;->n(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public C(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x6

    return-object p1

    :cond_0
    iget v0, p0, Lax/l5/K;->b:I

    const/4 v3, 0x0

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    iget v2, p0, Lax/l5/K;->c:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/l5/K;->a:[B

    const/4 v3, 0x2

    aget-byte v1, v2, v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x3

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    move v1, p1

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lax/l5/K;->a:[B

    const/4 v3, 0x6

    invoke-static {v2, v0, v1}, Lax/l5/h0;->E([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lax/l5/K;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lax/l5/K;->b:I

    const/4 v3, 0x4

    return-object v0
.end method

.method public D()S
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/l5/K;->a:[B

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/l5/K;->b:I

    const/4 v4, 0x0

    aget-byte v3, v0, v1

    const/4 v4, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x7

    iput v1, p0, Lax/l5/K;->b:I

    const/4 v4, 0x4

    aget-byte v0, v0, v2

    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    int-to-short v0, v0

    const/4 v4, 0x6

    return v0
.end method

.method public E(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lax/l5/K;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public F(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/l5/K;->a:[B

    const/4 v3, 0x6

    iget v2, p0, Lax/l5/K;->b:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Lax/l5/K;->b:I

    const/4 v3, 0x5

    add-int/2addr p2, p1

    const/4 v3, 0x5

    iput p2, p0, Lax/l5/K;->b:I

    const/4 v3, 0x7

    return-object v0
.end method

.method public G()I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    const/4 v4, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v4, 0x5

    return v0
.end method

.method public H()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v3, 0x1

    iget v1, p0, Lax/l5/K;->b:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lax/l5/K;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    return v0
.end method

.method public I()I
    .locals 6

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v5, 0x5

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/l5/K;->b:I

    const/4 v5, 0x5

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v5, 0x1

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    iput v4, p0, Lax/l5/K;->b:I

    aget-byte v0, v0, v2

    const/4 v5, 0x7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x4

    const/4 v5, 0x6

    iput v1, p0, Lax/l5/K;->b:I

    return v0
.end method

.method public J()J
    .locals 11

    iget-object v0, p0, Lax/l5/K;->a:[B

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v10, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x4

    iput v2, p0, Lax/l5/K;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v10, 0x3

    and-long/2addr v3, v5

    const/4 v10, 0x6

    const/16 v7, 0x18

    const/4 v10, 0x4

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    const/4 v10, 0x0

    iput v7, p0, Lax/l5/K;->b:I

    const/4 v10, 0x3

    aget-byte v2, v0, v2

    int-to-long v8, v2

    const/4 v10, 0x3

    and-long/2addr v8, v5

    const/4 v10, 0x7

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    const/4 v10, 0x0

    or-long/2addr v3, v8

    const/4 v10, 0x2

    add-int/lit8 v2, v1, 0x3

    const/4 v10, 0x5

    iput v2, p0, Lax/l5/K;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    const/4 v10, 0x1

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    const/4 v10, 0x5

    or-long/2addr v3, v7

    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x4

    const/4 v10, 0x2

    iput v1, p0, Lax/l5/K;->b:I

    const/4 v10, 0x1

    aget-byte v0, v0, v2

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public K()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v5, 0x7

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    iput v2, p0, Lax/l5/K;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lax/l5/K;->b:I

    const/4 v5, 0x0

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x7

    shl-int/lit8 v2, v2, 0x8

    const/4 v5, 0x5

    or-int/2addr v2, v3

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lax/l5/K;->b:I

    const/4 v5, 0x5

    aget-byte v0, v0, v4

    const/4 v5, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    or-int/2addr v0, v2

    const/4 v5, 0x4

    return v0
.end method

.method public L()I
    .locals 5

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "nztmtTp ro  bo:ioe"

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1
.end method

.method public M()J
    .locals 6

    invoke-virtual {p0}, Lax/l5/K;->A()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eporoTobt z:n io  "

    const-string v4, "Top bit not zero: "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2
.end method

.method public N()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v4, 0x2

    iget v1, p0, Lax/l5/K;->b:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lax/l5/K;->b:I

    aget-byte v3, v0, v1

    const/4 v4, 0x2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x6

    iput v1, p0, Lax/l5/K;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    or-int/2addr v0, v3

    const/4 v4, 0x4

    return v0
.end method

.method public O()J
    .locals 13

    iget-object v0, p0, Lax/l5/K;->a:[B

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v12, 0x6

    aget-byte v0, v0, v1

    const/4 v12, 0x1

    int-to-long v0, v0

    const/4 v2, 0x7

    shr-int/2addr v12, v2

    const/4 v3, 0x4

    const/4 v3, 0x7

    :goto_0
    const/4 v12, 0x1

    const/4 v4, 0x6

    const/4 v12, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    const/4 v12, 0x6

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const/4 v12, 0x4

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    const/4 v12, 0x3

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    const/4 v12, 0x0

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    if-ne v3, v2, :cond_2

    const/4 v12, 0x7

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v12, 0x7

    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    const/4 v12, 0x4

    iget-object v3, p0, Lax/l5/K;->a:[B

    iget v6, p0, Lax/l5/K;->b:I

    const/4 v12, 0x3

    add-int/2addr v6, v5

    const/4 v12, 0x7

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    const/4 v12, 0x1

    shl-long/2addr v0, v4

    const/4 v12, 0x4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const/4 v12, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    const/4 v12, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v2

    :cond_4
    const/4 v12, 0x4

    iget v3, p0, Lax/l5/K;->b:I

    const/4 v12, 0x2

    add-int/2addr v3, v2

    iput v3, p0, Lax/l5/K;->b:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    const/4 v12, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v2
.end method

.method public P()Ljava/nio/charset/Charset;
    .locals 8

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x3

    const/4 v7, 0x1

    if-lt v0, v1, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v7, 0x6

    iget v2, p0, Lax/l5/K;->b:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    const/4 v7, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    const/4 v7, 0x5

    if-ne v0, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v7, 0x3

    iput v2, p0, Lax/l5/K;->b:I

    sget-object v0, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    const/4 v7, 0x5

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v7, 0x7

    iget v2, p0, Lax/l5/K;->b:I

    aget-byte v3, v0, v2

    const/4 v7, 0x5

    const/4 v4, -0x1

    const/4 v7, 0x7

    const/4 v5, -0x2

    const/4 v7, 0x1

    if-ne v3, v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_1

    add-int/2addr v2, v1

    const/4 v7, 0x3

    iput v2, p0, Lax/l5/K;->b:I

    const/4 v7, 0x1

    sget-object v0, Lax/D7/e;->d:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    const/4 v7, 0x6

    if-ne v3, v4, :cond_2

    const/4 v7, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    const/4 v7, 0x7

    add-int/2addr v2, v1

    const/4 v7, 0x3

    iput v2, p0, Lax/l5/K;->b:I

    sget-object v0, Lax/D7/e;->e:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x1

    return-object v0
.end method

.method public Q(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/l5/K;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v1, 0x7

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/l5/K;->a:[B

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lax/l5/K;->S([BI)V

    const/4 v1, 0x4

    return-void
.end method

.method public R([B)V
    .locals 2

    const/4 v1, 0x5

    array-length v0, p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lax/l5/K;->S([BI)V

    const/4 v1, 0x7

    return-void
.end method

.method public S([BI)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/l5/K;->a:[B

    iput p2, p0, Lax/l5/K;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lax/l5/K;->b:I

    return-void
.end method

.method public T(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/l5/K;->a:[B

    array-length v0, v0

    const/4 v1, 0x3

    if-gt p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v1, 0x2

    iput p1, p0, Lax/l5/K;->c:I

    const/4 v1, 0x6

    return-void
.end method

.method public U(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    iget v0, p0, Lax/l5/K;->c:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v1, 0x6

    iput p1, p0, Lax/l5/K;->b:I

    return-void
.end method

.method public V(I)V
    .locals 2

    iget v0, p0, Lax/l5/K;->b:I

    const/4 v1, 0x3

    add-int/2addr v0, p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    return-void
.end method

.method public a()I
    .locals 3

    iget v0, p0, Lax/l5/K;->c:I

    const/4 v2, 0x7

    iget v1, p0, Lax/l5/K;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lax/l5/K;->a:[B

    array-length v0, v0

    const/4 v1, 0x1

    return v0
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0}, Lax/l5/K;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/l5/K;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lax/l5/K;->a:[B

    :cond_0
    return-void
.end method

.method public e()[B
    .locals 2

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v1, 0x5

    return-object v0
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/l5/K;->b:I

    return v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lax/l5/K;->c:I

    return v0
.end method

.method public h(Ljava/nio/charset/Charset;)C
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lax/l5/K;->f:Lax/E7/B;

    invoke-virtual {v0, p1}, Lax/E7/w;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Untp bpcdostuse :ehra"

    const-string v2, "Unsupported charset: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lax/l5/K;->i(Ljava/nio/charset/Charset;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const/4 v3, 0x6

    int-to-char p1, p1

    const/4 v3, 0x5

    return p1
.end method

.method public j()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v2, 0x2

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v2, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    return v0
.end method

.method public k(Lax/l5/J;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lax/l5/J;->a:[B

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p2}, Lax/l5/K;->l([BII)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lax/l5/J;->p(I)V

    return-void
.end method

.method public l([BII)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v2, 0x6

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/l5/K;->b:I

    const/4 v2, 0x5

    add-int/2addr p1, p3

    const/4 v2, 0x5

    iput p1, p0, Lax/l5/K;->b:I

    const/4 v2, 0x3

    return-void
.end method

.method public n(C)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x2

    iget v0, p0, Lax/l5/K;->b:I

    :goto_0
    iget v1, p0, Lax/l5/K;->c:I

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lax/l5/K;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/l5/K;->a:[B

    const/4 v3, 0x3

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v3, 0x2

    sub-int v2, v0, v1

    const/4 v3, 0x2

    invoke-static {p1, v1, v2}, Lax/l5/h0;->E([BII)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iput v0, p0, Lax/l5/K;->b:I

    const/4 v3, 0x0

    iget v1, p0, Lax/l5/K;->c:I

    if-ge v0, v1, :cond_2

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, p0, Lax/l5/K;->b:I

    :cond_2
    const/4 v3, 0x5

    return-object p1
.end method

.method public o()D
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/l5/K;->A()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public p()F
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public q()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/l5/K;->a:[B

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/l5/K;->b:I

    const/4 v5, 0x7

    aget-byte v3, v0, v1

    const/4 v5, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x6

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lax/l5/K;->b:I

    const/4 v5, 0x6

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x1

    shl-int/lit8 v2, v2, 0x10

    const/4 v5, 0x6

    or-int/2addr v2, v3

    const/4 v5, 0x3

    add-int/lit8 v3, v1, 0x3

    const/4 v5, 0x6

    iput v3, p0, Lax/l5/K;->b:I

    aget-byte v4, v0, v4

    const/4 v5, 0x2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x6

    or-int/2addr v2, v4

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lax/l5/K;->b:I

    aget-byte v0, v0, v3

    const/4 v5, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x5

    or-int/2addr v0, v2

    return v0
.end method

.method public r()I
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v5, 0x4

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/l5/K;->b:I

    const/4 v5, 0x2

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v5, 0x5

    shr-int/lit8 v3, v3, 0x8

    const/4 v5, 0x3

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x5

    iput v4, p0, Lax/l5/K;->b:I

    aget-byte v2, v0, v2

    const/4 v5, 0x0

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    iput v1, p0, Lax/l5/K;->b:I

    const/4 v5, 0x7

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x7

    or-int/2addr v0, v2

    const/4 v5, 0x7

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lax/l5/K;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lax/l5/K;->f:Lax/E7/B;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lax/E7/w;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "cesetUbpu ht p:oasdrr"

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x0

    shr-int/2addr v3, p1

    return-object p1

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lax/D7/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/l5/K;->P()Ljava/nio/charset/Charset;

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lax/l5/K;->d(Ljava/nio/charset/Charset;)I

    move-result v0

    iget v1, p0, Lax/l5/K;->b:I

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, Lax/l5/K;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v3, 0x5

    iget v2, p0, Lax/l5/K;->c:I

    const/4 v3, 0x4

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/l5/K;->W(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public u()I
    .locals 6

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v5, 0x7

    iget v1, p0, Lax/l5/K;->b:I

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    iput v2, p0, Lax/l5/K;->b:I

    aget-byte v3, v0, v1

    const/4 v5, 0x4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x4

    iput v4, p0, Lax/l5/K;->b:I

    aget-byte v2, v0, v2

    const/4 v5, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x0

    shl-int/lit8 v2, v2, 0x8

    const/4 v5, 0x4

    or-int/2addr v2, v3

    const/4 v5, 0x4

    add-int/lit8 v3, v1, 0x3

    const/4 v5, 0x6

    iput v3, p0, Lax/l5/K;->b:I

    const/4 v5, 0x2

    aget-byte v4, v0, v4

    const/4 v5, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x5

    shl-int/lit8 v4, v4, 0x10

    const/4 v5, 0x6

    or-int/2addr v2, v4

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lax/l5/K;->b:I

    const/4 v5, 0x6

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v5, 0x1

    or-int/2addr v0, v2

    const/4 v5, 0x1

    return v0
.end method

.method public v()J
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v11, 0x5

    iget v1, p0, Lax/l5/K;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/l5/K;->b:I

    aget-byte v3, v0, v1

    const/4 v11, 0x7

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    const/4 v11, 0x5

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, Lax/l5/K;->b:I

    const/4 v11, 0x1

    aget-byte v2, v0, v2

    const/4 v11, 0x4

    int-to-long v8, v2

    const/4 v11, 0x4

    and-long/2addr v8, v5

    const/4 v11, 0x6

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    const/4 v11, 0x1

    or-long/2addr v3, v8

    const/4 v11, 0x7

    add-int/lit8 v8, v1, 0x3

    const/4 v11, 0x7

    iput v8, p0, Lax/l5/K;->b:I

    const/4 v11, 0x1

    aget-byte v7, v0, v7

    const/4 v11, 0x2

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x10

    const/4 v11, 0x3

    shl-long/2addr v9, v7

    const/4 v11, 0x5

    or-long/2addr v3, v9

    const/4 v11, 0x4

    add-int/lit8 v7, v1, 0x4

    iput v7, p0, Lax/l5/K;->b:I

    const/4 v11, 0x2

    aget-byte v8, v0, v8

    const/4 v11, 0x0

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/4 v11, 0x6

    const/16 v10, 0x18

    const/4 v11, 0x6

    shl-long/2addr v8, v10

    const/4 v11, 0x3

    or-long/2addr v3, v8

    const/4 v11, 0x1

    add-int/lit8 v8, v1, 0x5

    iput v8, p0, Lax/l5/K;->b:I

    const/4 v11, 0x1

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/4 v11, 0x4

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    const/4 v11, 0x6

    or-long/2addr v3, v9

    const/4 v11, 0x5

    add-int/lit8 v7, v1, 0x6

    const/4 v11, 0x3

    iput v7, p0, Lax/l5/K;->b:I

    aget-byte v8, v0, v8

    const/4 v11, 0x0

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/4 v11, 0x2

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    const/4 v11, 0x6

    or-long/2addr v3, v8

    const/4 v11, 0x0

    add-int/lit8 v8, v1, 0x7

    iput v8, p0, Lax/l5/K;->b:I

    aget-byte v7, v0, v7

    int-to-long v9, v7

    const/4 v11, 0x7

    and-long/2addr v9, v5

    const/4 v11, 0x6

    const/16 v7, 0x30

    const/4 v11, 0x3

    shl-long/2addr v9, v7

    const/4 v11, 0x0

    or-long/2addr v3, v9

    add-int/2addr v1, v2

    iput v1, p0, Lax/l5/K;->b:I

    const/4 v11, 0x2

    aget-byte v0, v0, v8

    const/4 v11, 0x0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/4 v11, 0x7

    const/16 v2, 0x38

    const/4 v11, 0x3

    shl-long/2addr v0, v2

    const/4 v11, 0x1

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public w()S
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v4, 0x7

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lax/l5/K;->b:I

    const/4 v4, 0x3

    aget-byte v3, v0, v1

    const/4 v4, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    iput v1, p0, Lax/l5/K;->b:I

    aget-byte v0, v0, v2

    const/4 v4, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    or-int/2addr v0, v3

    const/4 v4, 0x0

    int-to-short v0, v0

    const/4 v4, 0x2

    return v0
.end method

.method public x()J
    .locals 11

    iget-object v0, p0, Lax/l5/K;->a:[B

    iget v1, p0, Lax/l5/K;->b:I

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x6

    iput v2, p0, Lax/l5/K;->b:I

    const/4 v10, 0x5

    aget-byte v3, v0, v1

    const/4 v10, 0x3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    const/4 v10, 0x2

    iput v7, p0, Lax/l5/K;->b:I

    const/4 v10, 0x4

    aget-byte v2, v0, v2

    int-to-long v8, v2

    const/4 v10, 0x3

    and-long/2addr v8, v5

    const/4 v10, 0x4

    const/16 v2, 0x8

    const/4 v10, 0x3

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    const/4 v10, 0x4

    add-int/lit8 v2, v1, 0x3

    const/4 v10, 0x4

    iput v2, p0, Lax/l5/K;->b:I

    const/4 v10, 0x1

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/4 v10, 0x4

    const/16 v9, 0x10

    const/4 v10, 0x5

    shl-long/2addr v7, v9

    const/4 v10, 0x3

    or-long/2addr v3, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lax/l5/K;->b:I

    aget-byte v0, v0, v2

    const/4 v10, 0x4

    int-to-long v0, v0

    const/4 v10, 0x1

    and-long/2addr v0, v5

    const/4 v10, 0x4

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    const/4 v10, 0x4

    return-wide v0
.end method

.method public y()I
    .locals 5

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v0

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1
.end method

.method public z()I
    .locals 5

    iget-object v0, p0, Lax/l5/K;->a:[B

    const/4 v4, 0x4

    iget v1, p0, Lax/l5/K;->b:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, Lax/l5/K;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lax/l5/K;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x7

    or-int/2addr v0, v3

    return v0
.end method
