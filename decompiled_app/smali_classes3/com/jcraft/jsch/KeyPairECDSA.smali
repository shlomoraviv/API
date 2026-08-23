.class Lcom/jcraft/jsch/KeyPairECDSA;
.super Lcom/jcraft/jsch/KeyPair;


# static fields
.field private static v:[[B

.field private static w:[Ljava/lang/String;

.field private static final x:[B

.field private static final y:[B


# instance fields
.field private q:[B

.field private r:[B

.field private s:[B

.field private t:[B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    new-array v5, v1, [B

    fill-array-data v5, :array_1

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v2, [[B

    aput-object v3, v2, v4

    aput-object v5, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/jcraft/jsch/KeyPairECDSA;->v:[[B

    const-string v0, "nistp384"

    const-string v1, "nistp521"

    const-string v2, "nistp256"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->w:[Ljava/lang/String;

    const-string v0, "-----BEGIN EC PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->x:[B

    const-string v0, "-----END EC PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->y:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x22t
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x23t
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    if-eqz p2, :cond_1

    const/16 p1, 0x8

    new-array v1, p1, [B

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {p2, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "nistp384"

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x180

    iput p1, v0, Lcom/jcraft/jsch/KeyPairECDSA;->u:I

    iput-object v1, v0, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    :cond_0
    const-string p1, "nistp521"

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x209

    iput p1, v0, Lcom/jcraft/jsch/KeyPairECDSA;->u:I

    iput-object v1, v0, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    :cond_1
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    sget-object p1, Lcom/jcraft/jsch/KeyPairECDSA;->w:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    const/16 p1, 0x100

    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->u:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    :cond_0
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r:[B

    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s:[B

    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    if-eqz p5, :cond_3

    array-length p2, p5

    const/16 p3, 0x40

    if-lt p2, p3, :cond_1

    const/16 p1, 0x209

    goto :goto_0

    :cond_1
    array-length p2, p5

    const/16 p3, 0x30

    if-lt p2, p3, :cond_2

    const/16 p1, 0x180

    :cond_2
    :goto_0
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->u:I

    :cond_3
    return-void
.end method

.method static H([B)[[B
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-byte v4, p0, v3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    array-length v4, p0

    sub-int/2addr v4, v3

    div-int/2addr v4, v0

    new-array v5, v4, [B

    array-length v6, p0

    sub-int/2addr v6, v3

    div-int/2addr v6, v0

    new-array v7, v6, [B

    invoke-static {p0, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    invoke-static {p0, v3, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p0, v0, [[B

    aput-object v5, p0, v2

    aput-object v7, p0, v1

    return-object p0
.end method

.method static I(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "invalid key format"

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    aget-object v3, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/jcraft/jsch/KeyPairECDSA;->H([B)[[B

    move-result-object v1

    const/4 v7, 0x0

    aget-object v4, v1, v7

    aget-object v5, v1, v0

    const/4 v0, 0x3

    aget-object v6, p1, v0

    new-instance v1, Lcom/jcraft/jsch/KeyPairECDSA;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    const/4 p0, 0x4

    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iput v7, v1, Lcom/jcraft/jsch/KeyPair;->a:I

    return-object v1
.end method

.method static J([B[B)[B
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->f()V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    return-void
.end method

.method public g()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ecdsa-sha2-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s:[B

    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;->J([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/jcraft/jsch/Buffer;->f([BII)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l()[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ecdsa-sha2-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method n()[B
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sget-object v3, Lcom/jcraft/jsch/KeyPairECDSA;->v:[[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r:[B

    array-length v5, v4

    const/16 v6, 0x40

    const/4 v7, 0x2

    if-lt v5, v6, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    array-length v5, v4

    const/16 v6, 0x30

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    aget-object v3, v3, v5

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s:[B

    invoke-static {v4, v5}, Lcom/jcraft/jsch/KeyPairECDSA;->J([B[B)[B

    move-result-object v4

    array-length v5, v4

    add-int/2addr v5, v0

    and-int/lit16 v5, v5, 0x80

    const/4 v6, 0x3

    if-nez v5, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    :goto_1
    array-length v8, v4

    add-int/2addr v8, v5

    new-array v9, v8, [B

    array-length v10, v4

    invoke-static {v4, v2, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v6, v9, v2

    if-ne v5, v6, :cond_3

    array-length v4, v4

    add-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v9, v0

    goto :goto_2

    :cond_3
    const/16 v5, -0x7f

    aput-byte v5, v9, v0

    array-length v4, v4

    add-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v9, v7

    :goto_2
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v4

    add-int/2addr v4, v6

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    array-length v5, v5

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    array-length v5, v3

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {p0, v8}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v4

    new-array v0, v5, [B

    invoke-virtual {p0, v0, v2, v4}, Lcom/jcraft/jsch/KeyPair;->G([BII)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/jcraft/jsch/KeyPair;->F([BI[B)I

    move-result v1

    const/16 v2, -0x60

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/jcraft/jsch/KeyPair;->C([BBI[B)I

    move-result v1

    const/16 v2, -0x5f

    invoke-virtual {p0, v0, v2, v1, v9}, Lcom/jcraft/jsch/KeyPair;->C([BBI[B)I

    return-object v0
.end method

.method public o()[B
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->o()[B

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r:[B

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ecdsa-sha2-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r:[B

    array-length v6, v5

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s:[B

    array-length v7, v7

    add-int/2addr v6, v7

    new-array v6, v6, [B

    const/4 v7, 0x3

    new-array v7, v7, [[B

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    aput-object v6, v7, v0

    aget-object v3, v7, v0

    const/4 v4, 0x4

    aput-byte v4, v3, v1

    array-length v4, v5

    invoke-static {v5, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s:[B

    aget-object v0, v7, v0

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r:[B

    array-length v4, v4

    add-int/2addr v4, v2

    array-length v2, v3

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    return-object v0
.end method

.method public p([B)[B
    .locals 4

    const-string v0, "ecdsa-sha2-"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/jcraft/jsch/SignatureECDSA;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/SignatureECDSA;

    invoke-interface {v2}, Lcom/jcraft/jsch/Signature;->b()V

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/SignatureECDSA;->a([B)V

    invoke-interface {v2, p1}, Lcom/jcraft/jsch/Signature;->c([B)V

    invoke-interface {v2}, Lcom/jcraft/jsch/Signature;->j()[B

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v3, "failed to generate signature"

    invoke-interface {v0, v2, v3, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public q([BLjava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPairECDSA;->p([B)[B

    move-result-object p1

    return-object p1
.end method

.method y([B)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "failed to parse key"

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    iget v5, v1, Lcom/jcraft/jsch/KeyPair;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    return v4

    :cond_0
    const/16 v8, 0x180

    const/16 v9, 0x209

    const/16 v10, 0x40

    const/16 v11, 0x30

    const/4 v12, 0x2

    if-eq v5, v12, :cond_14

    const/4 v13, 0x5

    if-ne v5, v13, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v13, 0x4

    if-ne v5, v13, :cond_6

    new-instance v5, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v5, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v13

    if-ne v0, v13, :cond_5

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    sget-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->w:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v13, v1, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    invoke-static {v13}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    sub-int/2addr v0, v6

    div-int/lit8 v13, v0, 0x2

    new-array v14, v13, [B

    div-int/2addr v0, v12

    new-array v0, v0, [B

    invoke-virtual {v5, v14}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v12

    iput-object v12, v1, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iput-object v14, v1, Lcom/jcraft/jsch/KeyPairECDSA;->r:[B

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->s:[B

    if-lt v13, v10, :cond_2

    const/16 v7, 0x209

    goto :goto_0

    :cond_2
    if-lt v13, v11, :cond_3

    const/16 v7, 0x180

    goto :goto_0

    :cond_3
    const/16 v7, 0x100

    :goto_0
    iput v7, v1, Lcom/jcraft/jsch/KeyPairECDSA;->u:I

    return v6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown curve name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v5, "check failed"

    invoke-direct {v0, v5}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    aget-byte v5, v0, v4

    if-eq v5, v11, :cond_7

    return v4

    :cond_7
    aget-byte v5, v0, v6

    and-int/lit16 v13, v5, 0x80

    if-eqz v13, :cond_8

    and-int/lit8 v5, v5, 0x7f

    const/4 v13, 0x2

    :goto_1
    add-int/lit8 v14, v5, -0x1

    if-lez v5, :cond_9

    add-int/lit8 v5, v13, 0x1

    aget-byte v13, v0, v13

    move v13, v5

    move v5, v14

    goto :goto_1

    :cond_8
    const/4 v13, 0x2

    :cond_9
    aget-byte v5, v0, v13

    if-eq v5, v12, :cond_a

    return v4

    :cond_a
    add-int/lit8 v5, v13, 0x1

    add-int/2addr v13, v12

    aget-byte v5, v0, v5

    and-int/lit16 v14, v5, 0xff

    and-int/lit16 v15, v5, 0x80

    if-eqz v15, :cond_b

    and-int/lit8 v5, v5, 0x7f

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v5, -0x1

    if-lez v5, :cond_b

    shl-int/lit8 v5, v14, 0x8

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v5, v13

    move v13, v14

    move v14, v5

    move v5, v15

    goto :goto_2

    :cond_b
    add-int/2addr v13, v14

    add-int/lit8 v5, v13, 0x1

    add-int/2addr v13, v12

    aget-byte v5, v0, v5

    and-int/lit16 v14, v5, 0xff

    and-int/lit16 v15, v5, 0x80

    if-eqz v15, :cond_c

    and-int/lit8 v5, v5, 0x7f

    const/4 v14, 0x0

    :goto_3
    add-int/lit8 v15, v5, -0x1

    if-lez v5, :cond_c

    shl-int/lit8 v5, v14, 0x8

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v5, v13

    move v13, v14

    move v14, v5

    move v5, v15

    goto :goto_3

    :cond_c
    new-array v5, v14, [B

    iput-object v5, v1, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-static {v0, v13, v5, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v14

    add-int/lit8 v5, v13, 0x1

    add-int/2addr v13, v12

    aget-byte v5, v0, v5

    and-int/lit16 v14, v5, 0xff

    and-int/lit16 v15, v5, 0x80

    if-eqz v15, :cond_d

    and-int/lit8 v5, v5, 0x7f

    const/4 v14, 0x0

    :goto_4
    add-int/lit8 v15, v5, -0x1

    if-lez v5, :cond_d

    shl-int/lit8 v5, v14, 0x8

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v5, v13

    move v13, v14

    move v14, v5

    move v5, v15

    goto :goto_4

    :cond_d
    new-array v5, v14, [B

    invoke-static {v0, v13, v5, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v14

    const/4 v14, 0x0

    :goto_5
    sget-object v15, Lcom/jcraft/jsch/KeyPairECDSA;->v:[[B

    array-length v7, v15

    if-ge v14, v7, :cond_f

    aget-object v7, v15, v14

    invoke-static {v7, v5}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v5, Lcom/jcraft/jsch/KeyPairECDSA;->w:[Ljava/lang/String;

    aget-object v5, v5, v14

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v1, Lcom/jcraft/jsch/KeyPairECDSA;->q:[B

    goto :goto_6

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    add-int/lit8 v5, v13, 0x1

    add-int/2addr v13, v12

    aget-byte v5, v0, v5

    and-int/lit16 v7, v5, 0xff

    and-int/lit16 v12, v5, 0x80

    if-eqz v12, :cond_10

    and-int/lit8 v5, v5, 0x7f

    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v12, v5, -0x1

    if-lez v5, :cond_10

    shl-int/lit8 v5, v7, 0x8

    add-int/lit8 v7, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v5, v13

    move v13, v7

    move v7, v5

    move v5, v12

    goto :goto_7

    :cond_10
    new-array v5, v7, [B

    invoke-static {v0, v13, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lcom/jcraft/jsch/KeyPairECDSA;->H([B)[[B

    move-result-object v0

    aget-object v5, v0, v4

    iput-object v5, v1, Lcom/jcraft/jsch/KeyPairECDSA;->r:[B

    aget-object v0, v0, v6

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->s:[B

    iget-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    if-eqz v0, :cond_13

    array-length v5, v0

    if-lt v5, v10, :cond_11

    const/16 v7, 0x209

    goto :goto_8

    :cond_11
    array-length v0, v0

    if-lt v0, v11, :cond_12

    const/16 v7, 0x180

    goto :goto_8

    :cond_12
    const/16 v7, 0x100

    :goto_8
    iput v7, v1, Lcom/jcraft/jsch/KeyPairECDSA;->u:I

    :cond_13
    return v6

    :cond_14
    :goto_9
    new-instance v5, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v5, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length v0, v0

    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->E(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, ""

    invoke-virtual {v5, v6, v0}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    array-length v5, v0

    if-lt v5, v10, :cond_15

    const/16 v7, 0x209

    goto :goto_a

    :cond_15
    array-length v0, v0

    if-lt v0, v11, :cond_16

    const/16 v7, 0x180

    goto :goto_a

    :cond_16
    const/16 v7, 0x100

    :goto_a
    iput v7, v1, Lcom/jcraft/jsch/KeyPairECDSA;->u:I
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v5, v1, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v5}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v1, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v5}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3, v2, v0}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_17
    return v4

    :goto_b
    iget-object v5, v1, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v5}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v1, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v5}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3, v2, v0}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    return v4
.end method
