.class public final Lax/f6/Jo0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Bl0;


# static fields
.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    invoke-static {v0}, Lax/f6/Ku0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/f6/Jo0;->c:[B

    const-string v0, "070000004041424344454647"

    invoke-static {v0}, Lax/f6/Ku0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/f6/Jo0;->d:[B

    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    invoke-static {v0}, Lax/f6/Ku0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/f6/Jo0;->e:[B

    new-instance v0, Lax/f6/Io0;

    invoke-direct {v0}, Lax/f6/Io0;-><init>()V

    sput-object v0, Lax/f6/Jo0;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

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

    invoke-static {}, Lax/f6/Jo0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "ChaCha20"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lax/f6/Jo0;->a:Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lax/f6/Jo0;->b:[B

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

.method public static b(Lax/f6/in0;)Lax/f6/Bl0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lax/f6/Jo0;

    invoke-virtual {p0}, Lax/f6/in0;->d()Lax/f6/Uu0;

    move-result-object v1

    invoke-static {}, Lax/f6/Kl0;->a()Lax/f6/dm0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/Uu0;->d(Lax/f6/dm0;)[B

    move-result-object v1

    invoke-virtual {p0}, Lax/f6/in0;->c()Lax/f6/Tu0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/Tu0;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lax/f6/Jo0;-><init>([B[B)V

    return-object v0
.end method

.method static c()Ljavax/crypto/Cipher;
    .locals 1

    sget-object v0, Lax/f6/Jo0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method static bridge synthetic d(Ljavax/crypto/Cipher;)Z
    .locals 0

    invoke-static {p0}, Lax/f6/Jo0;->f(Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lax/f6/Jo0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static f(Ljavax/crypto/Cipher;)Z
    .locals 7

    const-string v0, "ChaCha20"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lax/f6/Jo0;->d:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lax/f6/Jo0;->c:[B

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v3, Lax/f6/Jo0;->e:[B

    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    array-length v6, v6

    if-eqz v6, :cond_0

    return v1

    :cond_0
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lax/f6/Jo0;->b:[B

    array-length v1, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1c

    if-lt v1, v2, :cond_2

    invoke-static {v0, p1}, Lax/f6/Sq0;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Jo0;->b:[B

    array-length v0, v0

    const/16 v2, 0xc

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v2, Lax/f6/Jo0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    iget-object v4, p0, Lax/f6/Jo0;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    iget-object p2, p0, Lax/f6/Jo0;->b:[B

    array-length p2, p2

    add-int/lit8 v0, p2, 0xc

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0xc

    invoke-virtual {v2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

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
