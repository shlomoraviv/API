.class public final Lax/z4/G;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z4/G;->a:[B

    array-length p1, p1

    iput p1, p0, Lax/z4/G;->b:I

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/z4/G;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, Lax/z4/G;->b:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lax/z4/G;->d:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/z4/G;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lax/z4/G;->d:I

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/z4/G;->a:[B

    iget v1, p0, Lax/z4/G;->c:I

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    iget v1, p0, Lax/z4/G;->d:I

    shr-int/2addr v0, v1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lax/z4/G;->e(I)V

    const/4 v2, 0x3

    return v0
.end method

.method public d(I)I
    .locals 7

    const/4 v6, 0x4

    iget v0, p0, Lax/z4/G;->c:I

    iget v1, p0, Lax/z4/G;->d:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x0

    iget-object v2, p0, Lax/z4/G;->a:[B

    const/4 v6, 0x6

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lax/z4/G;->d:I

    shr-int/2addr v0, v4

    const/4 v6, 0x0

    rsub-int/lit8 v4, v1, 0x8

    const/4 v6, 0x4

    shr-int v4, v2, v4

    const/4 v6, 0x1

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v4, p0, Lax/z4/G;->a:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    const/4 v6, 0x5

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    const/4 v6, 0x1

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x2

    const/4 v2, -0x1

    const/4 v6, 0x4

    ushr-int v1, v2, v1

    const/4 v6, 0x6

    and-int/2addr v0, v1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lax/z4/G;->e(I)V

    return v0
.end method

.method public e(I)V
    .locals 4

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lax/z4/G;->c:I

    add-int/2addr v1, v0

    const/4 v3, 0x1

    iput v1, p0, Lax/z4/G;->c:I

    const/4 v3, 0x6

    iget v2, p0, Lax/z4/G;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lax/z4/G;->d:I

    const/4 v3, 0x4

    const/4 p1, 0x7

    const/4 v3, 0x3

    if-le v2, p1, :cond_0

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/z4/G;->c:I

    add-int/lit8 v2, v2, -0x8

    const/4 v3, 0x5

    iput v2, p0, Lax/z4/G;->d:I

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lax/z4/G;->a()V

    const/4 v3, 0x1

    return-void
.end method
