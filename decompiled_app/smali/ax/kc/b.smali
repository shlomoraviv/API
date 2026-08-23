.class public Lax/kc/b;
.super Ljava/lang/Object;


# direct methods
.method public static a([B[CLax/rc/a;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Lax/lc/c;

    const/4 v4, 0x1

    const-string v1, "S8s89OI51-"

    const-string v1, "ISO-8859-1"

    const/4 v4, 0x2

    const/16 v2, 0x3e8

    const-string v3, "HmAmSa1H"

    const-string v3, "HmacSHA1"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1, p0, v2}, Lax/lc/c;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    const/4 v4, 0x1

    new-instance p0, Lax/lc/b;

    invoke-direct {p0, v0}, Lax/lc/b;-><init>(Lax/lc/c;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lax/rc/a;->h()I

    move-result v0

    invoke-virtual {p2}, Lax/rc/a;->k()I

    move-result p2

    const/4 v4, 0x3

    add-int v1, v0, p2

    const/4 v2, 0x2

    move v4, v2

    add-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v1, p3}, Lax/lc/b;->f([CIZ)[B

    move-result-object p0

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    array-length p1, p0

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    shl-int/2addr v4, p0

    aput-object p1, p2, p0

    const/4 v4, 0x5

    const-string p0, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    const/4 v4, 0x0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    new-instance p1, Lax/nc/a;

    invoke-direct {p1, p0}, Lax/nc/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public static b([BLax/rc/a;)[B
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v1, v0, [B

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/rc/a;->h()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/rc/a;->k()I

    move-result p1

    const/4 v3, 0x3

    add-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    return-object v1
.end method

.method public static c([BLax/rc/a;)Lax/mc/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    invoke-virtual {p1}, Lax/rc/a;->h()I

    move-result p1

    const/4 v2, 0x7

    new-array v0, p1, [B

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    new-instance p0, Lax/mc/a;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lax/mc/a;-><init>([B)V

    return-object p0
.end method

.method public static d([BLax/rc/a;)Lax/lc/a;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/rc/a;->k()I

    move-result v0

    const/4 v3, 0x6

    new-array v1, v0, [B

    invoke-virtual {p1}, Lax/rc/a;->h()I

    move-result p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    new-instance p0, Lax/lc/a;

    const-string p1, "amSAoHH1"

    const-string p1, "HmacSHA1"

    invoke-direct {p0, p1}, Lax/lc/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lax/lc/a;->b([B)V

    const/4 v3, 0x7

    return-object p0
.end method

.method public static e([BI)V
    .locals 4

    int-to-byte v0, p1

    const/4 v1, 0x0

    move v3, v1

    aput-byte v0, p0, v1

    const/4 v3, 0x0

    shr-int/lit8 v0, p1, 0x8

    const/4 v3, 0x4

    int-to-byte v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-byte v0, p0, v2

    shr-int/lit8 v0, p1, 0x10

    const/4 v3, 0x6

    int-to-byte v0, v0

    const/4 v3, 0x4

    const/4 v2, 0x2

    aput-byte v0, p0, v2

    shr-int/lit8 p1, p1, 0x18

    const/4 v3, 0x3

    int-to-byte p1, p1

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x5

    aput-byte p1, p0, v0

    const/4 v3, 0x1

    const/4 p1, 0x4

    :goto_0
    const/4 v3, 0x6

    const/16 v0, 0xf

    const/4 v3, 0x0

    if-gt p1, v0, :cond_0

    const/4 v3, 0x6

    aput-byte v1, p0, p1

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
