.class final Lax/f6/y9;
.super Ljava/lang/Object;


# static fields
.field static a:Z

.field private static b:Ljava/security/MessageDigest;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/y9;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/y9;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lax/f6/y9;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static a([BLjava/lang/String;)Lax/f6/i9;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lax/f6/y9;->c([BI)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lax/f6/j9;->d0()Lax/f6/i9;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, p1, v3}, Lax/f6/y9;->h([BLjava/lang/String;Z)[B

    move-result-object v5

    const/16 v6, 0x100

    invoke-static {v5, v3, v6}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lax/f6/i9;->E(Lax/f6/ov0;)Lax/f6/i9;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lax/f6/y9;->f([B)[B

    move-result-object p0

    sget-object p1, Lax/f6/ov0;->X:Lax/f6/ov0;

    array-length p1, p0

    invoke-static {p0, v3, p1}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lax/f6/i9;->F(Lax/f6/ov0;)Lax/f6/i9;

    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p0, p1}, Lax/f6/y9;->a([BLjava/lang/String;)Lax/f6/i9;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0x1000

    invoke-static {p0}, Lax/f6/y9;->g(I)Lax/f6/T8;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/Wu0;->m()[B

    move-result-object p0

    invoke-static {p0, p1, v0}, Lax/f6/y9;->h([BLjava/lang/String;Z)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/j9;

    invoke-virtual {p0}, Lax/f6/Wu0;->m()[B

    move-result-object p0

    :goto_0
    invoke-static {p0, v0}, Lax/f6/n9;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c([BI)Ljava/util/Vector;
    .locals 7

    array-length p1, p0

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    add-int/lit16 p1, p1, 0xfe

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    div-int/lit16 v4, p1, 0xff

    if-ge v2, v4, :cond_2

    mul-int/lit16 v4, v2, 0xff

    :try_start_0
    array-length v5, p0

    sub-int v6, v5, v4

    if-le v6, v3, :cond_1

    add-int/lit16 v5, v4, 0xff

    :cond_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    return-object v0

    :cond_2
    return-object v1
.end method

.method static bridge synthetic d(Ljava/security/MessageDigest;)V
    .locals 0

    sput-object p0, Lax/f6/y9;->b:Ljava/security/MessageDigest;

    return-void
.end method

.method static e()V
    .locals 4

    sget-object v0, Lax/f6/y9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lax/f6/y9;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lax/f6/y9;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lax/f6/w9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lax/f6/w9;-><init>(Lax/f6/x9;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lax/f6/y9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lax/f6/y9;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lax/f6/y9;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v2, Lax/f6/y9;->b:Ljava/security/MessageDigest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lax/f6/y9;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static g(I)Lax/f6/T8;
    .locals 2

    invoke-static {}, Lax/f6/T8;->D0()Lax/f6/x8;

    move-result-object p0

    const-wide/16 v0, 0x1000

    invoke-virtual {p0, v0, v1}, Lax/f6/x8;->H(J)Lax/f6/x8;

    invoke-virtual {p0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/T8;

    return-object p0
.end method

.method private static h([BLjava/lang/String;Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0xef

    :goto_0
    if-le v0, v1, :cond_1

    const/16 p0, 0x1000

    invoke-static {p0}, Lax/f6/y9;->g(I)Lax/f6/T8;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/Wu0;->m()[B

    move-result-object p0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    array-length v2, p0

    int-to-byte v3, v2

    if-ge v2, v1, :cond_2

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v0, 0x100

    if-eqz p2, :cond_3

    invoke-static {p0}, Lax/f6/y9;->f([B)[B

    move-result-object p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v0, [B

    new-instance v0, Lax/f6/O9;

    invoke-direct {v0}, Lax/f6/O9;-><init>()V

    iget-object v0, v0, Lax/f6/O9;->G2:[Lax/f6/z9;

    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0xc

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-interface {v3, p0, p2}, Lax/f6/z9;->a([B[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lax/f6/l9;

    invoke-direct {p1, p0}, Lax/f6/l9;-><init>([B)V

    invoke-virtual {p1, p2}, Lax/f6/l9;->a([B)V

    :cond_6
    return-object p2
.end method
