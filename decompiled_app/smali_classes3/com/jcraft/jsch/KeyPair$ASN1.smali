.class Lcom/jcraft/jsch/KeyPair$ASN1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ASN1"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:I


# direct methods
.method constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    iput p2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->b:I

    iput p3, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->c:I

    add-int/2addr p2, p3

    array-length p1, p1

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {p1}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw p1
.end method

.method private c([I)I
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v2, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_0

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_0

    shl-int/lit8 v1, v2, 0x8

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v1

    move v1, v4

    move v3, v5

    goto :goto_0

    :cond_0
    aput v3, p1, v0

    return v2
.end method


# virtual methods
.method a()[B
    .locals 5

    iget v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->b:I

    add-int/lit8 v0, v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->c([I)I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v2

    new-array v3, v1, [B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method b()[Lcom/jcraft/jsch/KeyPair$ASN1;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->b:I

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    add-int/2addr v1, v2

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->c([I)I

    move-result v1

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    new-array v0, v4, [Lcom/jcraft/jsch/KeyPair$ASN1;

    return-object v0

    :cond_0
    aget v0, v3, v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    aput v6, v3, v4

    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->c([I)I

    move-result v7

    aget v8, v3, v4

    sub-int v6, v8, v6

    sub-int/2addr v1, v6

    new-instance v9, Lcom/jcraft/jsch/KeyPair$ASN1;

    iget-object v10, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    invoke-direct {v9, v10, v0, v6}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>([BII)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v0, v8, v7

    sub-int/2addr v1, v7

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/jcraft/jsch/KeyPair$ASN1;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method f(I)Z
    .locals 1

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->d()I

    move-result v0

    or-int/lit16 p1, p1, 0xa0

    and-int/lit16 p1, p1, 0xff

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->d()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->d()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->d()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
