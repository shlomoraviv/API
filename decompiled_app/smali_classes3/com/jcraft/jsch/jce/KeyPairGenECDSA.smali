.class public Lcom/jcraft/jsch/jce/KeyPairGenECDSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/KeyPairGenECDSA;


# instance fields
.field a:[B

.field b:[B

.field c:[B

.field d:Ljava/security/interfaces/ECPublicKey;

.field e:Ljava/security/interfaces/ECPrivateKey;

.field f:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f([B)[B
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/jcraft/jsch/jce/Util;->a([B)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->e:Ljava/security/interfaces/ECPrivateKey;

    return-object v0
.end method

.method b()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->d:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->b:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->c:[B

    return-object v0
.end method

.method public e(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x209

    const/16 v1, 0x180

    const/16 v2, 0x100

    if-ne p1, v2, :cond_0

    const-string v3, "secp256r1"

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const-string v3, "secp384r1"

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_8

    const-string v3, "secp521r1"

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_6

    const-string v5, "EC"

    invoke-static {v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    new-instance v6, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v6, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    check-cast v6, Ljava/security/interfaces/ECPrivateKey;

    iput-object v6, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->e:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    iput-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->d:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    iput-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->f:Ljava/security/spec/ECParameterSpec;

    iget-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->e:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    iput-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->a:[B

    iget-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->d:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->b:[B

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    iput-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->c:[B

    iget-object v6, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->b:[B

    array-length v7, v6

    array-length v5, v5

    if-eq v7, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_3

    array-length v5, v6

    const/16 v7, 0x20

    if-ne v5, v7, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v1, :cond_4

    array-length v5, v6

    const/16 v7, 0x30

    if-ne v5, v7, :cond_4

    goto :goto_3

    :cond_4
    if-ne p1, v0, :cond_5

    array-length v5, v6

    const/16 v6, 0x42

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->a:[B

    array-length v0, p1

    iget-object v1, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->b:[B

    array-length v1, v1

    if-ge v0, v1, :cond_7

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->a:[B

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
