.class public final Lcom/google/android/gms/internal/ads/h92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field private static a:Ljavax/crypto/Cipher;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h92;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h92;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h92;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method private static a()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h92;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h92;->a:Ljavax/crypto/Cipher;

    if-nez v1, :cond_0

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 3
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/h92;->a:Ljavax/crypto/Cipher;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h92;->a:Ljavax/crypto/Cipher;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b([BLjava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/g82;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/u51;->b(Ljava/lang/String;Z)[B

    move-result-object p2

    .line 3
    array-length v0, p2

    if-le v0, v1, :cond_0

    .line 4
    array-length v0, p2

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array v2, v1, [B

    .line 8
    array-length p2, p2

    sub-int/2addr p2, v1

    new-array p2, p2, [B

    .line 9
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/h92;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h92;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/h92;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;)V

    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/g82;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/u51;->b(Ljava/lang/String;Z)[B

    move-result-object p1

    .line 2
    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    const/16 v2, 0x10

    .line 3
    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array v1, v2, [B

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v0, v2, :cond_0

    .line 5
    aget-byte p1, v1, v0

    xor-int/lit8 p1, p1, 0x44

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d([B[B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/g82;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/h92;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h92;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/h92;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/h92;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    array-length p1, p2

    array-length v1, v0

    add-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    new-array p1, p1, [B

    .line 13
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/u51;->a([BZ)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 15
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/h92;)V

    throw p1
.end method
