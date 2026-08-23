.class public Lax/mc/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:[I


# instance fields
.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lax/mc/b;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    move v4, v2

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v3, v5, :cond_1

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    ushr-int/lit8 v4, v4, 0x1

    const v5, -0x12477ce0

    xor-int/2addr v4, v5

    goto :goto_2

    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lax/mc/b;->b:[I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lax/mc/b;->a:[I

    return-void
.end method

.method private a(IB)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x8

    sget-object v1, Lax/mc/b;->b:[I

    const/4 v2, 0x4

    xor-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    aget p1, v1, p1

    const/4 v2, 0x3

    xor-int/2addr p1, v0

    const/4 v2, 0x6

    return p1
.end method


# virtual methods
.method public b()B
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/mc/b;->a:[I

    const/4 v2, 0x5

    const/4 v1, 0x2

    aget v0, v0, v1

    or-int/2addr v0, v1

    const/4 v2, 0x3

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    mul-int v0, v0, v1

    ushr-int/lit8 v0, v0, 0x8

    const/4 v2, 0x4

    int-to-byte v0, v0

    const/4 v2, 0x0

    return v0
.end method

.method public c([CZ)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/mc/b;->a:[I

    const v1, 0x12345678

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput v1, v0, v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const v3, 0x23456789

    const/4 v4, 0x6

    aput v3, v0, v1

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x7

    const v3, 0x34567890

    const/4 v4, 0x7

    aput v3, v0, v1

    invoke-static {p1, p2}, Lax/sc/e;->a([CZ)[B

    move-result-object p1

    const/4 v4, 0x5

    array-length p2, p1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, p2, :cond_0

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lax/mc/b;->d(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(B)V
    .locals 4

    iget-object v0, p0, Lax/mc/b;->a:[I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    aget v2, v0, v1

    invoke-direct {p0, v2, p1}, Lax/mc/b;->a(IB)I

    move-result p1

    const/4 v3, 0x1

    aput p1, v0, v1

    const/4 v3, 0x4

    iget-object p1, p0, Lax/mc/b;->a:[I

    const/4 v0, 0x1

    move v3, v0

    aget v2, p1, v0

    aget v1, p1, v1

    const/4 v3, 0x2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    aput v2, p1, v0

    const v1, 0x8088405

    const/4 v3, 0x5

    mul-int v2, v2, v1

    const/4 v3, 0x7

    add-int/2addr v2, v0

    const/4 v3, 0x7

    aput v2, p1, v0

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x4

    aget v1, p1, v0

    const/4 v3, 0x5

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    invoke-direct {p0, v1, v2}, Lax/mc/b;->a(IB)I

    move-result v1

    aput v1, p1, v0

    const/4 v3, 0x6

    return-void
.end method
