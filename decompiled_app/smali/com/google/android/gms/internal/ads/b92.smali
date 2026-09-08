.class public final Lcom/google/android/gms/internal/ads/b92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private a:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b92;->a:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/j92;)Lcom/google/android/gms/internal/ads/e92;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d92;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b92;->a:Ljava/security/interfaces/ECPublicKey;

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_b

    .line 11
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/d92;->g(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B

    move-result-object v0

    .line 12
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d92;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d92;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    .line 15
    div-int/lit8 v2, v2, 0x8

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/g92;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    if-eq v3, v6, :cond_6

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    add-int/2addr v2, v6

    .line 17
    new-array p5, v2, [B

    .line 18
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 19
    array-length v8, v3

    sub-int/2addr v2, v8

    array-length v8, v3

    invoke-static {v3, v7, p5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    int-to-byte v1, v5

    aput-byte v1, p5, v7

    goto/16 :goto_3

    .line 21
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xf

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid format:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    mul-int/lit8 p5, v2, 0x2

    .line 22
    new-array v3, p5, [B

    .line 23
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 24
    array-length v8, v5

    if-le v8, v2, :cond_4

    .line 25
    array-length v8, v5

    sub-int/2addr v8, v2

    array-length v9, v5

    invoke-static {v5, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 26
    :cond_4
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 27
    array-length v8, v1

    if-le v8, v2, :cond_5

    .line 28
    array-length v8, v1

    sub-int/2addr v8, v2

    array-length v9, v1

    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 29
    :cond_5
    array-length v8, v1

    sub-int/2addr p5, v8

    array-length v8, v1

    invoke-static {v1, v7, v3, p5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    array-length p5, v5

    sub-int/2addr v2, p5

    array-length p5, v5

    invoke-static {v5, v7, v3, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    mul-int/lit8 p5, v2, 0x2

    add-int/2addr p5, v6

    .line 31
    new-array v3, p5, [B

    .line 32
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 33
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 34
    array-length v8, v1

    sub-int/2addr p5, v8

    array-length v8, v1

    invoke-static {v1, v7, v3, p5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    .line 35
    array-length p5, v5

    sub-int/2addr v2, p5

    array-length p5, v5

    invoke-static {v5, v7, v3, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p5, 0x4

    .line 36
    aput-byte p5, v3, v7

    :goto_2
    move-object p5, v3

    :goto_3
    new-array v1, v4, [[B

    aput-object p5, v1, v7

    aput-object v0, v1, v6

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u82;->c([[B)[B

    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/l92;->d:Lcom/google/android/gms/internal/ads/l92;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    .line 39
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    if-gt p4, v2, :cond_a

    if-eqz p2, :cond_8

    .line 40
    array-length v2, p2

    if-nez v2, :cond_7

    goto :goto_4

    .line 41
    :cond_7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_5

    .line 42
    :cond_8
    :goto_4
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {p2, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 43
    :goto_5
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    .line 44
    new-array v0, p4, [B

    .line 45
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array p1, v7, [B

    const/4 p2, 0x0

    .line 46
    :goto_6
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 47
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p1, v6

    .line 48
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 49
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 50
    array-length v2, p1

    add-int/2addr v2, p2

    if-ge v2, p4, :cond_9

    .line 51
    array-length v2, p1

    invoke-static {p1, v7, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length v2, p1

    add-int/2addr p2, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    sub-int/2addr p4, p2

    .line 53
    invoke-static {p1, v7, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/e92;

    invoke-direct {p1, p5, v0}, Lcom/google/android/gms/internal/ads/e92;-><init>([B[B)V

    return-object p1

    .line 55
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_b
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid public key spec"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 57
    :goto_7
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
