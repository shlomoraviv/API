.class public Lax/xd/c;
.super Lax/xd/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/xd/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a([BII[B)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lax/xd/a;->b:[B

    iget v2, p0, Lax/xd/a;->a:I

    iget v3, p0, Lax/xd/a;->c:I

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lax/xd/a;->c:I

    and-int/lit16 v3, v3, 0xff

    add-int v4, p2, v0

    aget-byte v5, p1, v4

    aput-byte v5, v1, v3

    aget-byte v1, p1, v4

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
