.class public final Lcom/google/android/gms/internal/ads/wx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/c0;Ljava/io/IOException;JLcom/google/android/gms/internal/ads/rq;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/google/android/gms/internal/ads/rq;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qe;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nb;-><init>()V

    const-string p2, "socket"

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/ads/wx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/qe;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_2

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Bad URL "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c0;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p4, :cond_9

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/rq;->c()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c0;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unexpected response code %d for %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    .line 7
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/rq;->d()Ljava/util/List;

    move-result-object v6

    .line 8
    new-instance p4, Lcom/google/android/gms/internal/ads/h43;

    const/4 v3, 0x0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v0, p4

    move v1, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/h43;-><init>(I[BZJLjava/util/List;)V

    const/16 p2, 0x191

    if-eq p1, p2, :cond_7

    const/16 p2, 0x193

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x190

    if-lt p1, p0, :cond_5

    const/16 p0, 0x1f3

    if-le p1, p0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/tr2;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/tr2;-><init>(Lcom/google/android/gms/internal/ads/h43;)V

    throw p0

    :cond_5
    :goto_1
    const/16 p0, 0x1f4

    if-lt p1, p0, :cond_6

    const/16 p0, 0x257

    if-gt p1, p0, :cond_6

    .line 11
    new-instance p0, Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/h43;)V

    throw p0

    .line 12
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/h43;)V

    throw p0

    .line 13
    :cond_7
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qo2;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/qo2;-><init>(Lcom/google/android/gms/internal/ads/h43;)V

    const-string p2, "auth"

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/ads/wx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/qe;)V

    return-void

    .line 14
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/e13;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e13;-><init>()V

    const-string p2, "network"

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/ads/wx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/qe;)V

    return-void

    .line 15
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/g33;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g33;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/qe;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/qe;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qe;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->zzj()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->zzi()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    :try_start_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->a(Lcom/google/android/gms/internal/ads/qe;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qe; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/c0;->zzc(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/c0;->zzc(Ljava/lang/String;)V

    .line 7
    throw p2
.end method

.method static c(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/ii;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error occurred when closing InputStream"

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/android/gms/internal/ads/ii;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ii;->b(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/xw;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/pd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ii;->a([B)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xw;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/pd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ii;->a([B)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xw;->close()V

    .line 14
    throw v3
.end method
