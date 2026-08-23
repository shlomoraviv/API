.class public Lax/R1/Y;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/G1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/N1/a;->a()Lax/N1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/N1/a;->c(Lax/G1/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/R1/Y;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "F8UT"

    const-string v0, "UTF8"

    :try_start_0
    const/4 v5, 0x1

    new-instance v1, Ljavax/crypto/spec/DESedeKeySpec;

    const/4 v5, 0x3

    iget-object v2, p0, Lax/R1/Y;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    const-string v2, "eesSDd"

    const-string v2, "DESede"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "PCKm/gddDSSE/CndaBE5Pei"

    const-string v3, "DESede/ECB/PKCS5Padding"

    const/4 v5, 0x1

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    and-int/2addr v5, v4

    invoke-virtual {v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "SSCaoCAKEigPdd5/nPC/"

    const-string v0, "AES/CBC/PKCS5Padding"

    :try_start_0
    const/4 v7, 0x4

    const-string v1, "CtBHib-C2P6A6S2hCASwAB55BETBID-E"

    const-string v1, "PBEwithSHA256AND256BITAES-CBC-BC"

    const/4 v7, 0x2

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v7, 0x5

    const/16 v6, 0x100

    invoke-direct {v4, p1, v3, v6, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/4 v7, 0x3

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v5, v2, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v7, 0x6

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x2

    array-length v0, v5

    const/4 v7, 0x4

    const/16 v1, 0x20

    const/4 v7, 0x7

    sub-int/2addr v0, v1

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "FU8T"

    const-string v1, "UTF8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return-object v0

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x1

    return-object p2
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    const-string v0, "AES/GCM/NoPadding"

    :try_start_0
    const/4 v7, 0x1

    const-string v1, "CTNtEPb-AA6E562SCAHBBC2IBiSBh5-w"

    const-string v1, "PBEwithSHA256AND256BITAES-CBC-BC"

    const/4 v7, 0x6

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    const/4 v7, 0x3

    const/16 v2, 0x10

    const/4 v7, 0x6

    new-array v3, v2, [B

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v5, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v7, 0x1

    const/16 v6, 0x100

    invoke-direct {v4, p1, v3, v6, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v1, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/4 v7, 0x7

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v7, 0x3

    const/16 v3, 0xc

    const/4 v7, 0x6

    invoke-direct {v0, v5, v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v0, v5

    const/16 v1, 0x1c

    const/4 v7, 0x0

    sub-int/2addr v0, v1

    const/4 v7, 0x1

    invoke-virtual {p1, v5, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/String;

    const-string v1, "8FTU"

    const-string v1, "UTF8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x2

    return-object p2
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0, p2, p3}, Lax/R1/Y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2, p3}, Lax/R1/Y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, p3}, Lax/R1/Y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    const-string v0, "dNMdP/otCigaGAn/E"

    const-string v0, "AES/GCM/NoPadding"

    const/4 v6, 0x3

    if-nez p2, :cond_0

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x4

    return-object p1

    :cond_0
    :try_start_0
    const/4 v6, 0x3

    const-string v1, "wiDC65CSpIAEtBNC56EA2ShBBB--TA2H"

    const-string v1, "PBEwithSHA256AND256BITAES-CBC-BC"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    const/4 v6, 0x3

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/4 v6, 0x3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v6, 0x2

    const/16 v5, 0x100

    invoke-direct {v4, p1, v2, v5, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/4 v6, 0x6

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v6, 0x2

    const/16 v0, 0xc

    const/4 v6, 0x3

    new-array v0, v0, [B

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v6, 0x0

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v1, "UFT8"

    const-string v1, "UTF8"

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v2, v0, p1}, Lax/l2/z;->d([B[B[B)[B

    move-result-object p1

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p2
.end method
