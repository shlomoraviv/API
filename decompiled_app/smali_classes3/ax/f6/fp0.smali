.class public final Lax/f6/fp0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Bl0;


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lax/f6/np0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lax/f6/fp0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lax/f6/fp0;->a:[B

    iput-object p2, p0, Lax/f6/fp0;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lax/f6/eo0;)Lax/f6/Bl0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lax/f6/fp0;

    invoke-virtual {p0}, Lax/f6/eo0;->d()Lax/f6/Uu0;

    move-result-object v1

    invoke-static {}, Lax/f6/Kl0;->a()Lax/f6/dm0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/Uu0;->d(Lax/f6/dm0;)[B

    move-result-object v1

    invoke-virtual {p0}, Lax/f6/eo0;->c()Lax/f6/Tu0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/Tu0;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lax/f6/fp0;-><init>([B[B)V

    return-object v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lax/f6/Jo0;->c()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lax/f6/fp0;->b:[B

    array-length v1, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x28

    if-lt v1, v2, :cond_2

    invoke-static {v0, p1}, Lax/f6/Sq0;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/fp0;->b:[B

    array-length v0, v0

    const/16 v2, 0x18

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/f6/fp0;->a:[B

    invoke-static {v0}, Lax/f6/Po0;->e([B)[I

    move-result-object v0

    invoke-static {v3}, Lax/f6/Po0;->e([B)[I

    move-result-object v2

    invoke-static {v0, v2}, Lax/f6/Po0;->d([I[I)[I

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x4

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "ChaCha20"

    invoke-direct {v2, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v5, 0xc

    new-array v5, v5, [B

    const/16 v6, 0x8

    const/16 v7, 0x10

    invoke-static {v3, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {}, Lax/f6/Jo0;->c()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    iget-object p2, p0, Lax/f6/fp0;->b:[B

    array-length p2, p2

    add-int/lit8 v0, p2, 0x18

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x18

    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
