.class public final Lax/f6/ru0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Bl0;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:[B


# direct methods
.method private constructor <init>([BLax/f6/Tu0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lax/f6/np0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/f6/xo0;->c([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lax/f6/ru0;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p2}, Lax/f6/Tu0;->c()[B

    move-result-object p1

    iput-object p1, p0, Lax/f6/ru0;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lax/f6/Nm0;)Lax/f6/Bl0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lax/f6/ru0;

    invoke-virtual {p0}, Lax/f6/Nm0;->d()Lax/f6/Uu0;

    move-result-object v1

    invoke-static {}, Lax/f6/Kl0;->a()Lax/f6/dm0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/Uu0;->d(Lax/f6/dm0;)[B

    move-result-object v1

    invoke-virtual {p0}, Lax/f6/Nm0;->c()Lax/f6/Tu0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lax/f6/ru0;-><init>([BLax/f6/Tu0;)V

    return-object v0
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

    iget-object v0, p0, Lax/f6/ru0;->b:[B

    array-length v1, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1c

    if-lt v1, v2, :cond_2

    invoke-static {v0, p1}, Lax/f6/Sq0;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/ru0;->b:[B

    array-length v0, v0

    const/16 v2, 0xc

    invoke-static {p1, v0, v2}, Lax/f6/xo0;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iget-object v2, p0, Lax/f6/ru0;->a:Ljavax/crypto/SecretKey;

    invoke-static {}, Lax/f6/xo0;->b()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    iget-object p2, p0, Lax/f6/ru0;->b:[B

    array-length p2, p2

    add-int/lit8 v0, p2, 0xc

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0xc

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
