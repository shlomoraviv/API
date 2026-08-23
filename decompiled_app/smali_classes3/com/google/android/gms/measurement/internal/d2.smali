.class final Lcom/google/android/gms/measurement/internal/d2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final X:[B

.field private final Y:Lcom/google/android/gms/measurement/internal/c2;

.field private final Z:Ljava/lang/String;

.field private final k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic l0:Lcom/google/android/gms/measurement/internal/Y1;

.field private final q:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/Y1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/c2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d2;->l0:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d2;->q:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d2;->X:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/d2;->Y:Lcom/google/android/gms/measurement/internal/c2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d2;->Z:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/d2;->k0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d2;->l0:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->k()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d2;->q:Ljava/net/URL;

    invoke-static {}, Lax/n6/v0;->a()Lax/n6/v0;

    move-result-object v4

    const-string v5, "client-measurement"

    invoke-virtual {v4, v0, v5}, Lax/n6/v0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    instance-of v4, v0, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v0, 0xea60

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xee48

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d2;->k0:Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v2

    :goto_1
    move-object v13, v6

    :goto_2
    const/4 v10, 0x0

    :goto_3
    move-object v2, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v10, v2

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d2;->X:[B

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d2;->l0:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d2;->X:[B

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x5;->i0([B)[B

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d2;->l0:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v6

    const-string v7, "Uploading data. size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v0, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v5

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v10, v2

    move-object v2, v6

    goto :goto_4

    :cond_1
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d2;->l0:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/Y1;->y(Lcom/google/android/gms/measurement/internal/Y1;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d2;->l0:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/b2;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d2;->Z:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d2;->Y:Lcom/google/android/gms/measurement/internal/c2;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/b2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;ILjava/lang/Throwable;[BLjava/util/Map;Lax/s6/i;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v6, v2

    move v10, v8

    move-object v13, v11

    goto :goto_3

    :catch_2
    move-exception v0

    move v7, v8

    move-object v10, v11

    :goto_6
    move-object v8, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v6, v2

    move-object v13, v6

    move v10, v8

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v10, v2

    move v7, v8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v6, v4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v8, v0

    move-object v4, v2

    move-object v10, v4

    goto/16 :goto_4

    :cond_2
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_7
    if-eqz v6, :cond_3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d2;->l0:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d2;->Z:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_8
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d2;->l0:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/b2;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/d2;->Z:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/d2;->Y:Lcom/google/android/gms/measurement/internal/c2;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/b2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;ILjava/lang/Throwable;[BLjava/util/Map;Lax/s6/i;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    throw v2

    :goto_9
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d2;->l0:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d2;->Z:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_a
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d2;->l0:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/b2;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d2;->Z:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d2;->Y:Lcom/google/android/gms/measurement/internal/c2;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/b2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;ILjava/lang/Throwable;[BLjava/util/Map;Lax/s6/i;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void
.end method
