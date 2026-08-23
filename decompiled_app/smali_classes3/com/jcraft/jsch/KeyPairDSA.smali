.class Lcom/jcraft/jsch/KeyPairDSA;
.super Lcom/jcraft/jsch/KeyPair;


# static fields
.field private static final w:[B

.field private static final x:[B

.field private static final y:[B


# instance fields
.field private q:[B

.field private r:[B

.field private s:[B

.field private t:[B

.field private u:[B

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->w:[B

    const-string v0, "-----END DSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->x:[B

    const-string v0, "ssh-dss"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->y:[B

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    const/16 p1, 0x400

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:I

    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairDSA;->r:[B

    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairDSA;->s:[B

    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    iput-object p6, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    if-eqz p2, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:I

    :cond_0
    return-void
.end method

.method static H(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "invalid key format"

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    aget-object v3, p1, v0

    const/4 v0, 0x2

    aget-object v4, p1, v0

    const/4 v0, 0x3

    aget-object v5, p1, v0

    const/4 v0, 0x4

    aget-object v6, p1, v0

    const/4 v0, 0x5

    aget-object v7, p1, v0

    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V

    const/4 p0, 0x6

    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v1, Lcom/jcraft/jsch/KeyPair;->a:I

    return-object v1
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->f()V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

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

    sget-object v1, Lcom/jcraft/jsch/KeyPairDSA;->y:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->r:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->s:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

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
    .locals 1

    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->y:[B

    return-object v0
.end method

.method n()[B
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->r:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->r:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->s:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->s:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/jcraft/jsch/KeyPair;->G([BII)I

    move-result v1

    new-array v0, v0, [B

    invoke-virtual {p0, v2, v1, v0}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->r:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->s:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    return-object v2
.end method

.method public o()[B
    .locals 7

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->o()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->r:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->s:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    const/4 v4, 0x5

    new-array v4, v4, [[B

    sget-object v5, Lcom/jcraft/jsch/KeyPairDSA;->y:[B

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    return-object v0
.end method

.method public p([B)[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "signature.dss"

    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/jcraft/jsch/SignatureDSA;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/SignatureDSA;

    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->b()V

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->r:[B

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairDSA;->s:[B

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/jcraft/jsch/SignatureDSA;->e([B[B[B[B)V

    invoke-interface {v1, p1}, Lcom/jcraft/jsch/Signature;->c([B)V

    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->j()[B

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    sget-object v2, Lcom/jcraft/jsch/KeyPairDSA;->y:[B

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const-string v3, "failed to generate signature"

    invoke-interface {v1, v2, v3, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public q([BLjava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPairDSA;->p([B)[B

    move-result-object p1

    return-object p1
.end method

.method y([B)Z
    .locals 9

    const-string v0, "failed to parse key"

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-byte v3, p1, v2

    if-eq v3, v4, :cond_1

    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->s:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->r:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    if-eqz p1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    return v5

    :cond_1
    return v2

    :cond_2
    const/4 v6, 0x2

    if-eq v3, v6, :cond_11

    const/4 v7, 0x5

    if-ne v3, v7, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v7, 0x4

    if-ne v3, v7, :cond_5

    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    if-ne p1, v4, :cond_4

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->r:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->s:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    return v5

    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v3, "check failed"

    invoke-direct {p1, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    aget-byte v3, p1, v2

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    aget-byte v3, p1, v5

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x2

    :goto_1
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_8

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    move v4, v3

    move v3, v7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    :cond_8
    aget-byte v3, p1, v4

    if-eq v3, v6, :cond_9

    return v2

    :cond_9
    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v6

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_a

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_a

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_2

    :cond_a
    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v6

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_b

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_b

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_3

    :cond_b
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v6

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_c

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_c

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_4

    :cond_c
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->r:[B

    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v6

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_d

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_d

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_5

    :cond_d
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->s:[B

    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v6

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_e

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_e

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_6

    :cond_e
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v6

    aget-byte v3, p1, v3

    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v7, v3, 0x80

    if-eqz v7, :cond_f

    and-int/lit8 v3, v3, 0x7f

    const/4 v6, 0x0

    :goto_7
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_f

    shl-int/lit8 v3, v6, 0x8

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v6

    move v6, v3

    move v3, v7

    goto :goto_7

    :cond_f
    new-array v3, v6, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    invoke-static {p1, v4, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    if-eqz p1, :cond_10

    new-instance p1, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->q:[B

    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:I

    :cond_10
    return v5

    :cond_11
    :goto_8
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length p1, p1

    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/Buffer;->E(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, ""

    invoke-virtual {v3, v5, p1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_1
    move-exception p1

    :try_start_2
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_12
    return v2

    :goto_9
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return v2
.end method
