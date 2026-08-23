.class Lcom/jcraft/jsch/KeyPairRSA;
.super Lcom/jcraft/jsch/KeyPair;


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final z:[B


# instance fields
.field private q:[B

.field private r:[B

.field private s:[B

.field private t:[B

.field private u:[B

.field private v:[B

.field private w:[B

.field private x:[B

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN RSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->z:[B

    const-string v0, "-----END RSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->A:[B

    const-string v0, "ssh-rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->B:[B

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    const/16 p1, 0x400

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->y:I

    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairRSA;->r:[B

    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

    if-eqz p2, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->y:I

    :cond_0
    return-void
.end method

.method static H(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "invalid key format"

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object v2, p1, v2

    new-instance v3, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V

    const/4 p0, 0x4

    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    const/4 p0, 0x5

    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    const/4 p0, 0x6

    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    const/4 p0, 0x7

    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v3, Lcom/jcraft/jsch/KeyPair;->a:I

    return-object v3
.end method

.method private I()[B
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    return-object v0
.end method

.method private J()[B
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    return-object v0
.end method

.method private K()[B
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->f()V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

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

    sget-object v1, Lcom/jcraft/jsch/KeyPairRSA;->B:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->r:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->I()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

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

    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->B:[B

    return-object v0
.end method

.method n()[B
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->r:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->r:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

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

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->r:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->D([BI[B)I

    return-object v2
.end method

.method public o()[B
    .locals 5

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->o()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->r:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    const/4 v2, 0x3

    new-array v2, v2, [[B

    sget-object v3, Lcom/jcraft/jsch/KeyPairRSA;->B:[B

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    return-object v0
.end method

.method public p([B)[B
    .locals 1

    const-string v0, "ssh-rsa"

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPairRSA;->q([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public q([BLjava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/jcraft/jsch/SignatureRSA;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/SignatureRSA;

    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->b()V

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/SignatureRSA;->g([B[B)V

    invoke-interface {v1, p1}, Lcom/jcraft/jsch/Signature;->c([B)V

    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->j()[B

    move-result-object p1

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p2, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string v2, "failed to generate signature"

    invoke-interface {p2, v1, v2, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method y([B)Z
    .locals 9

    const-string v0, "failed to parse key"

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_15

    const/4 v7, 0x5

    if-ne v3, v7, :cond_0

    goto/16 :goto_b

    :cond_0
    if-ne v3, v6, :cond_4

    aget-byte v3, p1, v2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->r:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->m()[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    if-eqz p1, :cond_1

    new-instance p1, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->y:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->J()[B

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->K()[B

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->I()[B

    return v6

    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_3
    return v2

    :cond_4
    if-ne v3, v4, :cond_7

    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    if-ne p1, v4, :cond_6

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->r:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    if-eqz p1, :cond_5

    new-instance p1, Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    invoke-direct {p1, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->y:I

    :cond_5
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->J()[B

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->K()[B

    return v6

    :cond_6
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v3, "check failed"

    invoke-direct {p1, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    aget-byte v3, p1, v6

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_8

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x2

    :goto_1
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_9

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    move v4, v3

    move v3, v7

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    :cond_9
    aget-byte v3, p1, v4

    if-eq v3, v5, :cond_a

    return v2

    :cond_a
    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_b

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_2
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

    goto :goto_2

    :cond_b
    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_c

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_3
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

    goto :goto_3

    :cond_c
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_d

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_4
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

    goto :goto_4

    :cond_d
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->r:[B

    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_e

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_5
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

    goto :goto_5

    :cond_e
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_f

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_f

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_6

    :cond_f
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_10

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_10

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_7

    :cond_10
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_11

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_8
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_11

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_8

    :cond_11
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_12

    and-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    :goto_9
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_12

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_9

    :cond_12
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v5, v3, 0xff

    and-int/lit16 v7, v3, 0x80

    if-eqz v7, :cond_13

    and-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x0

    :goto_a
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_13

    shl-int/lit8 v3, v5, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v5

    move v5, v3

    move v3, v7

    goto :goto_a

    :cond_13
    new-array v3, v5, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    invoke-static {p1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    if-eqz p1, :cond_14

    new-instance p1, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->q:[B

    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->y:I

    :cond_14
    return v6

    :cond_15
    :goto_b
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length p1, p1

    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/Buffer;->E(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, ""

    invoke-virtual {v3, v4, p1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    aget-object v3, p1, v2

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->s:[B

    aget-object v3, p1, v6

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    aget-object v3, p1, v5

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->J()[B

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->K()[B

    return v6

    :catch_1
    move-exception p1

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_16
    return v2

    :goto_c
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    return v2
.end method
