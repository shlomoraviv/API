.class public Lax/Cc/E;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Cc/N;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final Z:Lax/Cc/W;

.field private static final k0:Lax/Cc/W;

.field private static final l0:Ljava/math/BigInteger;


# instance fields
.field private X:Ljava/math/BigInteger;

.field private Y:Ljava/math/BigInteger;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Cc/W;

    const/16 v1, 0x7875

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/E;->Z:Lax/Cc/W;

    new-instance v0, Lax/Cc/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/E;->k0:Lax/Cc/W;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lax/Cc/E;->l0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lax/Cc/E;->q:I

    invoke-direct {p0}, Lax/Cc/E;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    sget-object v0, Lax/Cc/E;->l0:Ljava/math/BigInteger;

    iput-object v0, p0, Lax/Cc/E;->X:Ljava/math/BigInteger;

    iput-object v0, p0, Lax/Cc/E;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method static m([B)[B
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v3, p0, v1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v0, p0

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [B

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int v3, v0, v3

    sub-int/2addr v0, v3

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public b()Lax/Cc/W;
    .locals 1

    sget-object v0, Lax/Cc/E;->Z:Lax/Cc/W;

    return-object v0
.end method

.method public c()Lax/Cc/W;
    .locals 3

    iget-object v0, p0, Lax/Cc/E;->X:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lax/Cc/E;->m([B)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, Lax/Cc/E;->Y:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lax/Cc/E;->m([B)[B

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v2

    :goto_1
    new-instance v2, Lax/Cc/W;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Lax/Cc/W;-><init>(I)V

    return-object v2
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Cc/E;->l()V

    const/4 v0, 0x3

    const-string v1, " bytes"

    if-lt p3, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, p2

    invoke-static {v2}, Lax/Cc/Z;->h(B)I

    move-result v2

    iput v2, p0, Lax/Cc/E;->q:I

    add-int/lit8 p2, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lax/Cc/Z;->h(B)I

    move-result v0

    add-int/lit8 v2, v0, 0x3

    const-string v3, " doesn\'t fit into "

    if-gt v2, p3, :cond_1

    add-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {p2}, Lax/Cc/Z;->f([B)[B

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {v4, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v4, p0, Lax/Cc/E;->X:Ljava/math/BigInteger;

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lax/Cc/Z;->h(B)I

    move-result v0

    add-int/2addr v2, v0

    if-gt v2, p3, :cond_0

    add-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance p2, Ljava/math/BigInteger;

    invoke-static {p1}, Lax/Cc/Z;->f([B)[B

    move-result-object p1

    invoke-direct {p2, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p2, p0, Lax/Cc/E;->Y:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X7875_NewUnix invalid: gidSize "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X7875_NewUnix invalid: uidSize "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X7875_NewUnix length is too short, only "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()[B
    .locals 8

    iget-object v0, p0, Lax/Cc/E;->X:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lax/Cc/E;->Y:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v0}, Lax/Cc/E;->m([B)[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1}, Lax/Cc/E;->m([B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v4

    new-array v5, v5, [B

    if-eqz v0, :cond_2

    invoke-static {v0}, Lax/Cc/Z;->f([B)[B

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lax/Cc/Z;->f([B)[B

    :cond_3
    iget v6, p0, Lax/Cc/E;->q:I

    invoke-static {v6}, Lax/Cc/Z;->l(I)B

    move-result v6

    aput-byte v6, v5, v2

    invoke-static {v3}, Lax/Cc/Z;->l(I)B

    move-result v6

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/2addr v6, v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v4}, Lax/Cc/Z;->l(I)B

    move-result v0

    aput-byte v0, v5, v6

    if-eqz v1, :cond_5

    invoke-static {v1, v2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/Cc/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lax/Cc/E;

    iget v0, p0, Lax/Cc/E;->q:I

    iget v2, p1, Lax/Cc/E;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/Cc/E;->X:Ljava/math/BigInteger;

    iget-object v2, p1, Lax/Cc/E;->X:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Cc/E;->Y:Ljava/math/BigInteger;

    iget-object p1, p1, Lax/Cc/E;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public h()[B
    .locals 1

    sget-object v0, Lax/Jc/f;->a:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const v0, -0x12d687

    iget v1, p0, Lax/Cc/E;->q:I

    mul-int v1, v1, v0

    iget-object v0, p0, Lax/Cc/E;->X:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lax/Cc/E;->Y:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lax/Cc/W;
    .locals 1

    sget-object v0, Lax/Cc/E;->k0:Lax/Cc/W;

    return-object v0
.end method

.method public k([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x7875 Zip Extra Field: UID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Cc/E;->X:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " GID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Cc/E;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
