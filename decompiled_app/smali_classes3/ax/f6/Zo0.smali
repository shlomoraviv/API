.class public final Lax/f6/Zo0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Bl0;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:Lax/f6/Yr0;


# direct methods
.method private constructor <init>([BLax/f6/Tu0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/Nu0;

    invoke-direct {v0, p1}, Lax/f6/Nu0;-><init>([B)V

    iput-object v0, p0, Lax/f6/Zo0;->c:Lax/f6/Yr0;

    invoke-virtual {p2}, Lax/f6/Tu0;->c()[B

    move-result-object p1

    iput-object p1, p0, Lax/f6/Zo0;->a:[B

    iput p3, p0, Lax/f6/Zo0;->b:I

    return-void
.end method

.method public static b(Lax/f6/Yn0;)Lax/f6/Bl0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lax/f6/Zo0;

    invoke-virtual {p0}, Lax/f6/Yn0;->d()Lax/f6/Uu0;

    move-result-object v1

    invoke-static {}, Lax/f6/Kl0;->a()Lax/f6/dm0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/Uu0;->d(Lax/f6/dm0;)[B

    move-result-object v1

    invoke-virtual {p0}, Lax/f6/Yn0;->c()Lax/f6/Tu0;

    move-result-object v2

    invoke-virtual {p0}, Lax/f6/Yn0;->b()Lax/f6/do0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/do0;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lax/f6/Zo0;-><init>([BLax/f6/Tu0;I)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object v4, p0, Lax/f6/Zo0;->a:[B

    iget v5, p0, Lax/f6/Zo0;->b:I

    array-length v6, p1

    array-length v7, v4

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1c

    const-string v5, "ciphertext too short"

    if-lt v6, v7, :cond_6

    invoke-static {v4, p1}, Lax/f6/Sq0;->c([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lax/f6/Zo0;->a:[B

    iget v7, p0, Lax/f6/Zo0;->b:I

    array-length v4, v4

    add-int/2addr v7, v4

    invoke-static {p1, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    new-array v9, v2, [B

    fill-array-data v9, :array_1

    array-length v10, v4

    if-gt v10, v0, :cond_4

    const/16 v11, 0x8

    if-lt v10, v11, :cond_4

    const/4 v11, 0x4

    invoke-static {v4, v3, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lax/f6/Zo0;->c:Lax/f6/Yr0;

    const/16 v10, 0x20

    new-array v10, v10, [B

    invoke-interface {v4, v8, v2}, Lax/f6/Yr0;->a([BI)[B

    move-result-object v4

    invoke-static {v4, v3, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lax/f6/Zo0;->c:Lax/f6/Yr0;

    invoke-interface {v4, v9, v2}, Lax/f6/Yr0;->a([BI)[B

    move-result-object v4

    invoke-static {v4, v3, v10, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lax/f6/np0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v10}, Lax/f6/xo0;->c([B)Ljavax/crypto/SecretKey;

    move-result-object v2

    add-int/lit8 v4, v7, 0xc

    invoke-static {p1, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    array-length v9, v8

    if-ne v9, v0, :cond_2

    add-int/lit8 v7, v7, 0x1c

    if-lt v6, v7, :cond_1

    invoke-static {v8, v3, v0}, Lax/f6/xo0;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-static {}, Lax/f6/xo0;->b()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    sub-int/2addr v6, v4

    invoke-virtual {v3, p1, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid salt size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
