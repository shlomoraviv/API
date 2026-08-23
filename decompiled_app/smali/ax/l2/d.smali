.class public Lax/l2/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l2/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;Lax/l2/c;)Lax/l2/d$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/l2/d$a;

    invoke-direct {v0}, Lax/l2/d$a;-><init>()V

    const/4 v9, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x5

    const-string v2, "MD5"

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    goto :goto_0

    :catch_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    :try_start_1
    const/4 v9, 0x6

    const-string v3, "SHA1"

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x4

    goto :goto_1

    :catch_1
    move-object v3, v1

    move-object v3, v1

    :goto_1
    :try_start_2
    const/4 v9, 0x7

    const-string v4, "56s2SA"

    const-string v4, "SHA256"

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v9, 0x3

    const/16 v4, 0x2000

    new-array v4, v4, [B

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_2
    :try_start_3
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v7, :cond_7

    const/4 v9, 0x1

    if-nez v7, :cond_2

    const/4 v9, 0x0

    const-wide/16 v7, 0x5

    const-wide/16 v7, 0x5

    :try_start_4
    const/4 v9, 0x4

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x0

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v9, 0x7

    goto :goto_4

    :catch_3
    nop

    :goto_3
    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x3e8

    const/4 v9, 0x7

    if-gt v6, v8, :cond_1

    move v6, v7

    const/4 v9, 0x5

    goto :goto_2

    :cond_1
    :try_start_5
    const/4 v9, 0x6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Read erro : too many read zero"

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v9, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    :cond_3
    if-eqz v3, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v3, v4, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    :cond_4
    const/4 v9, 0x4

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v1, v4, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    :cond_5
    const/4 v9, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/l2/c;->isCancelled()Z

    move-result v7

    const/4 v9, 0x2

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x3

    new-instance p1, Ljava/io/IOException;

    const-string v0, "ndemelacl"

    const-string v0, "cancelled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    :cond_7
    const/4 v9, 0x6

    if-eqz v2, :cond_8

    const/4 v9, 0x1

    invoke-static {v2}, Lax/l2/d;->c(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    iput-object p1, v0, Lax/l2/d$a;->a:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_9

    const/4 v9, 0x4

    invoke-static {v3}, Lax/l2/d;->c(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, v0, Lax/l2/d$a;->b:Ljava/lang/String;

    :cond_9
    const/4 v9, 0x4

    if-eqz v1, :cond_a

    const/4 v9, 0x3

    invoke-static {v1}, Lax/l2/d;->c(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    iput-object p1, v0, Lax/l2/d$a;->c:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :try_start_6
    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const/4 v9, 0x6

    return-object v0

    :goto_4
    :try_start_7
    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    const/4 v9, 0x6

    throw p1
.end method

.method public static b(Ljava/io/InputStream;JLax/l2/c;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x0

    const-string v1, "5MD"

    const-string v1, "MD5"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v8, 0x7

    const/16 v2, 0x2000

    const/4 v8, 0x6

    new-array v2, v2, [B

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    const/4 v8, 0x1

    if-eqz p3, :cond_2

    :try_start_1
    invoke-interface {p3}, Lax/l2/c;->isCancelled()Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/io/IOException;

    const-string p2, "laecoednl"

    const-string p2, "cancelled"

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    goto :goto_5

    :cond_2
    :goto_1
    const-wide/16 v5, 0x2000

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/4 v8, 0x3

    long-to-int v6, v5

    const/4 v8, 0x7

    invoke-virtual {p0, v2, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    if-gez v5, :cond_3

    const/4 v8, 0x7

    goto :goto_4

    :cond_3
    const/4 v8, 0x2

    if-nez v5, :cond_5

    const/4 v8, 0x0

    const-wide/16 v5, 0x5

    const-wide/16 v5, 0x5

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x4

    goto :goto_2

    :catch_1
    nop

    :goto_2
    const/4 v8, 0x3

    add-int/lit8 v5, v4, 0x1

    const/4 v8, 0x3

    const/16 v6, 0x3e8

    const/4 v8, 0x5

    if-gt v4, v6, :cond_4

    const/4 v8, 0x7

    move v4, v5

    move v4, v5

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    :try_start_3
    const/4 v8, 0x5

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read erro : too many read zero"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v1, :cond_6

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    :cond_6
    const/4 v8, 0x5

    int-to-long v5, v5

    const/4 v8, 0x6

    sub-long/2addr p1, v5

    :goto_3
    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    cmp-long v7, p1, v5

    const/4 v8, 0x0

    if-gtz v7, :cond_0

    :goto_4
    if-eqz v1, :cond_7

    const/4 v8, 0x1

    invoke-static {v1}, Lax/l2/d;->c(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 v8, 0x7

    return-object p1

    :cond_7
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const/4 v8, 0x5

    return-object v0

    :goto_5
    :try_start_6
    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    throw p1
.end method

.method private static c(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v4, 0x5

    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x4

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    const-string v3, "%"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p0, "s"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    aput-object v0, v1, v2

    const/4 v4, 0x3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method
