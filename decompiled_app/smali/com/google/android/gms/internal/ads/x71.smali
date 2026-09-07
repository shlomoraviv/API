.class final Lcom/google/android/gms/internal/ads/x71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field private static a:Z = false

.field private static b:Ljava/security/MessageDigest;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field static e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x71;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x71;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/x71;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/wl0$d;)Lcom/google/android/gms/internal/ads/wl0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wl0;->z0()Lcom/google/android/gms/internal/ads/wl0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl0$d;->b()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wl0$b;->M(J)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p0, Lcom/google/android/gms/internal/ads/wl0;

    return-object p0
.end method

.method static synthetic b(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/ads/x71;->b:Ljava/security/MessageDigest;

    return-object p0
.end method

.method private static c([BI)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p0

    const/16 v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    .line 3
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    mul-int/lit16 v4, v3, 0xff

    .line 4
    :try_start_0
    array-length v5, p0

    sub-int/2addr v5, v4

    if-le v5, v1, :cond_1

    add-int/lit16 v5, v4, 0xff

    goto :goto_1

    :cond_1
    array-length v5, p0

    .line 5
    :goto_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-object p1

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    return-object p1
.end method

.method private static d([BLjava/lang/String;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0xef

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 1
    :goto_0
    array-length v1, p0

    if-le v1, v0, :cond_1

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/wl0$d;->y:Lcom/google/android/gms/internal/ads/wl0$d;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x71;->a(Lcom/google/android/gms/internal/ads/wl0$d;)Lcom/google/android/gms/internal/ads/wl0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa2;->g()[B

    move-result-object p0

    .line 5
    :cond_1
    array-length v1, p0

    if-ge v1, v0, :cond_2

    .line 6
    array-length v1, p0

    sub-int v1, v0, v1

    new-array v1, v1, [B

    .line 7
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    int-to-byte v2, v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v0, 0x100

    if-eqz p2, :cond_3

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x71;->e([B)[B

    move-result-object p2

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v0, [B

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/y81;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y81;-><init>()V

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y81;->N2:[Lcom/google/android/gms/internal/ads/ab1;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-interface {v4, p0, p2}, Lcom/google/android/gms/internal/ads/ab1;->a([B[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_5

    .line 26
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/ma2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ma2;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ma2;->a([B)V

    :cond_6
    return-object p2
.end method

.method public static e([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x71;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/x71;->g()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 4
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/x71;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x71;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/x71;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/google/android/gms/internal/ads/x71;->a:Z

    .line 4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/z91;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/z91;-><init>(Lcom/google/android/gms/internal/ads/v61;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static g()Ljava/security/MessageDigest;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/x71;->f()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x71;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x71;->b:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method static h(Lcom/google/android/gms/internal/ads/wl0;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa2;->g()[B

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->i2:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/internal/ads/q12;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    .line 7
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/internal/ads/q12;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q12;->a([B[B)[B

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/bm0;->O()Lcom/google/android/gms/internal/ads/bm0$a;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bm0$a;->u(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/bm0$a;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/it0;->h:Lcom/google/android/gms/internal/ads/it0;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bm0$a;->t(Lcom/google/android/gms/internal/ads/it0;)Lcom/google/android/gms/internal/ads/bm0$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p0, Lcom/google/android/gms/internal/ads/bm0;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa2;->g()[B

    move-result-object p0

    goto :goto_3

    .line 13
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_2
    const/16 v0, 0xff

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/x71;->c([BI)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/bm0;->O()Lcom/google/android/gms/internal/ads/bm0$a;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 18
    invoke-static {v4, p1, v1}, Lcom/google/android/gms/internal/ads/x71;->d([BLjava/lang/String;Z)[B

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bm0$a;->u(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/bm0$a;

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x71;->e([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/bm0$a;->v(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/bm0$a;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p0, Lcom/google/android/gms/internal/ads/bm0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa2;->g()[B

    move-result-object p0

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/wl0$d;->y:Lcom/google/android/gms/internal/ads/wl0$d;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x71;->a(Lcom/google/android/gms/internal/ads/wl0$d;)Lcom/google/android/gms/internal/ads/wl0;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa2;->g()[B

    move-result-object p0

    .line 25
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/ads/x71;->d([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 26
    :goto_3
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/u51;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
