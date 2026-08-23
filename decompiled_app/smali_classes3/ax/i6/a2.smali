.class final Lax/i6/a2;
.super Lax/i6/Z1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/i6/Z1;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I[BII)I
    .locals 7

    :goto_0
    if-ge p3, p4, :cond_0

    aget-byte p1, p2, p3

    if-ltz p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-lt p3, p4, :cond_1

    return p1

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    return p1

    :cond_2
    add-int/lit8 v0, p3, 0x1

    aget-byte v1, p2, p3

    if-gez v1, :cond_f

    const/16 v2, -0x20

    const/16 v3, -0x41

    const/4 v4, -0x1

    if-ge v1, v2, :cond_5

    if-lt v0, p4, :cond_3

    return v1

    :cond_3
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_4

    add-int/lit8 p3, p3, 0x2

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    :cond_4
    return v4

    :cond_5
    const/16 v5, -0x10

    if-ge v1, v5, :cond_c

    add-int/lit8 v5, p4, -0x1

    if-lt v0, v5, :cond_6

    invoke-static {p2, v0, p4}, Lax/i6/b2;->a([BII)I

    move-result p1

    return p1

    :cond_6
    add-int/lit8 v5, p3, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_b

    const/16 v6, -0x60

    if-ne v1, v2, :cond_8

    if-lt v0, v6, :cond_7

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_2
    const/16 v2, -0x13

    if-ne v1, v2, :cond_a

    if-ge v0, v6, :cond_9

    goto :goto_3

    :cond_9
    return v4

    :cond_a
    :goto_3
    add-int/lit8 p3, p3, 0x3

    aget-byte v0, p2, v5

    if-le v0, v3, :cond_1

    :cond_b
    return v4

    :cond_c
    add-int/lit8 v2, p4, -0x2

    if-lt v0, v2, :cond_d

    invoke-static {p2, v0, p4}, Lax/i6/b2;->a([BII)I

    move-result p1

    return p1

    :cond_d
    add-int/lit8 v2, p3, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_e

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_e

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    :cond_e
    return v4

    :cond_f
    move p3, v0

    goto :goto_1
.end method
