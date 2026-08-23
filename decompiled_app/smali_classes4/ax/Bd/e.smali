.class public abstract Lax/Bd/e;
.super Lax/Bd/a;


# static fields
.field private static final e:[I


# instance fields
.field private a:J

.field private b:I

.field c:J

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [I

    sput-object v0, Lax/Bd/e;->e:[I

    const/16 v0, 0x8

    :goto_0
    const/16 v1, 0x800

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v1, v4, :cond_1

    mul-int v3, v3, v3

    shl-int/lit8 v2, v2, 0x1

    :goto_2
    const/high16 v4, -0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lax/Bd/e;->e:[I

    shr-int/lit8 v3, v0, 0x4

    rsub-int v2, v2, 0xa1

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Bd/a;-><init>()V

    return-void
.end method

.method public static g(II)I
    .locals 1

    sget-object v0, Lax/Bd/e;->e:[I

    neg-int p1, p1

    and-int/lit16 p1, p1, 0x7ff

    xor-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x4

    aget p0, v0, p0

    return p0
.end method

.method public static h([SI)I
    .locals 4

    array-length v0, p0

    or-int/2addr p1, v0

    const/4 v0, 0x0

    :cond_0
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    ushr-int/2addr p1, v2

    aget-short v3, p0, p1

    invoke-static {v3, v1}, Lax/Bd/e;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v2, :cond_0

    return v0
.end method

.method public static i(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static k([SI)I
    .locals 5

    array-length v0, p0

    or-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v3, p1, 0x1

    ushr-int/2addr p1, v1

    aget-short v4, p0, v2

    invoke-static {v4, v3}, Lax/Bd/e;->g(II)I

    move-result v4

    add-int/2addr v0, v4

    shl-int/2addr v2, v1

    or-int/2addr v2, v3

    if-ne p1, v1, :cond_0

    return v0
.end method

.method private m()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/Bd/e;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v3, v2

    const-wide/16 v4, 0x1

    if-nez v3, :cond_0

    const-wide v6, 0xff000000L

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    :cond_0
    iget-byte v0, p0, Lax/Bd/e;->d:B

    :goto_0
    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lax/Bd/e;->n(I)V

    iget-wide v0, p0, Lax/Bd/e;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lax/Bd/e;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    iget-wide v0, p0, Lax/Bd/e;->a:J

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    iput-byte v0, p0, Lax/Bd/e;->d:B

    :cond_1
    iget-wide v0, p0, Lax/Bd/e;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lax/Bd/e;->c:J

    iget-wide v0, p0, Lax/Bd/e;->a:J

    const-wide/32 v2, 0xffffff

    and-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lax/Bd/e;->a:J

    return-void

    :cond_2
    const/16 v0, 0xff

    goto :goto_0
.end method


# virtual methods
.method public b([SII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    aget-short v0, p1, p2

    iget v1, p0, Lax/Bd/e;->b:I

    ushr-int/lit8 v2, v1, 0xb

    mul-int v2, v2, v0

    if-nez p3, :cond_0

    iput v2, p0, Lax/Bd/e;->b:I

    rsub-int p3, v0, 0x800

    ushr-int/lit8 p3, p3, 0x5

    add-int/2addr v0, p3

    int-to-short p3, v0

    aput-short p3, p1, p2

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lax/Bd/e;->a:J

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lax/Bd/e;->a:J

    sub-int/2addr v1, v2

    iput v1, p0, Lax/Bd/e;->b:I

    ushr-int/lit8 p3, v0, 0x5

    sub-int/2addr v0, p3

    int-to-short p3, v0

    aput-short p3, p1, p2

    :goto_0
    iget p1, p0, Lax/Bd/e;->b:I

    const/high16 p2, -0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1

    shl-int/lit8 p1, p1, 0x8

    iput p1, p0, Lax/Bd/e;->b:I

    invoke-direct {p0}, Lax/Bd/e;->m()V

    :cond_1
    return-void
.end method

.method public c([SI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    ushr-int/2addr v0, v1

    and-int v3, p2, v0

    invoke-virtual {p0, p1, v2, v3}, Lax/Bd/e;->b([SII)V

    shl-int/2addr v2, v1

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    if-ne v0, v1, :cond_0

    return-void
.end method

.method public d(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lax/Bd/e;->b:I

    ushr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/Bd/e;->b:I

    iget-wide v1, p0, Lax/Bd/e;->a:J

    add-int/lit8 p2, p2, -0x1

    ushr-int v3, p1, p2

    and-int/lit8 v3, v3, 0x1

    rsub-int/lit8 v3, v3, 0x0

    and-int/2addr v3, v0

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/Bd/e;->a:J

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lax/Bd/e;->b:I

    invoke-direct {p0}, Lax/Bd/e;->m()V

    :cond_1
    if-nez p2, :cond_0

    return-void
.end method

.method public e([SI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    or-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v2, p2, 0x1

    ushr-int/2addr p2, v0

    invoke-virtual {p0, p1, v1, v2}, Lax/Bd/e;->b([SII)V

    shl-int/2addr v1, v0

    or-int/2addr v1, v2

    if-ne p2, v0, :cond_0

    return-void
.end method

.method public f()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lax/Bd/e;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public j()I
    .locals 1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public l()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/Bd/e;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lax/Bd/e;->b:I

    const/4 v0, 0x0

    iput-byte v0, p0, Lax/Bd/e;->d:B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lax/Bd/e;->c:J

    return-void
.end method

.method abstract n(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
