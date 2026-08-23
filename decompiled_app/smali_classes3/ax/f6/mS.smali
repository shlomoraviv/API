.class public final Lax/f6/mS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/b90;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lax/f6/ep;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/mS;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/mS;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/kS;)Lax/f6/lS;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/qQ;
        }
    .end annotation

    iget-object v1, p1, Lax/f6/kS;->a:Ljava/lang/String;

    iget v2, p1, Lax/f6/kS;->b:I

    iget-object v3, p1, Lax/f6/kS;->c:Ljava/util/Map;

    iget-object v4, p1, Lax/f6/kS;->d:[B

    iget-object v5, p1, Lax/f6/kS;->e:Ljava/lang/String;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lax/f6/mS;->c(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lax/f6/lS;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lax/f6/kS;

    invoke-virtual {p0, p1}, Lax/f6/mS;->a(Lax/f6/kS;)Lax/f6/lS;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lax/f6/lS;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/qQ;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const-string v3, "Received error HTTP response code: "

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Lax/f6/lS;

    invoke-direct {v5}, Lax/f6/lS;-><init>()V

    iget-object v6, v1, Lax/f6/mS;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SDK version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lax/A5/p;->f(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lax/A5/p;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object v10

    iget-object v11, v1, Lax/f6/mS;->a:Landroid/content/Context;

    iget-object v12, v1, Lax/f6/mS;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, p2

    invoke-virtual/range {v10 .. v16}, Lax/z5/G0;->K(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v10, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    move-object/from16 v6, p5

    invoke-virtual {v14, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v6, p5

    :goto_2
    new-instance v10, Lax/A5/m;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lax/A5/m;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lax/f6/qQ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10, v14, v2}, Lax/A5/m;->c(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    const-string v12, "Network request logging failed."

    invoke-static {v12, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v12

    const-string v13, "HttpRequestFunction.logAdRequest"

    invoke-virtual {v12, v0, v13}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    array-length v0, v2

    if-lez v0, :cond_2

    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lax/f6/qQ; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v12}, Lax/b6/l;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, v12

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    invoke-static {v11}, Lax/b6/l;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v10, v14, v0}, Lax/A5/m;->e(Ljava/net/HttpURLConnection;I)V

    iput v0, v5, Lax/f6/lS;->a:I

    iput-object v7, v5, Lax/f6/lS;->b:Ljava/util/Map;

    const-string v11, ""

    iput-object v11, v5, Lax/f6/lS;->c:Ljava/lang/String;
    :try_end_6
    .catch Lax/f6/qQ; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v11, 0xc8

    const/16 v12, 0x12c

    if-lt v0, v11, :cond_8

    if-ge v0, v12, :cond_8

    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    :goto_7
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    invoke-virtual {v0, v3, v8, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v2}, Lax/b6/l;->a(Ljava/io/Closeable;)V

    invoke-virtual {v10, v0}, Lax/A5/m;->g(Ljava/lang/String;)V

    iput-object v0, v5, Lax/f6/lS;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lax/f6/Ff;->v5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Lax/f6/qQ;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lax/f6/qQ;-><init>(I)V

    throw v0

    :cond_7
    :goto_8
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v2

    sub-long v2, v2, p6

    iput-wide v2, v5, Lax/f6/lS;->d:J
    :try_end_9
    .catch Lax/f6/qQ; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_9
    :try_start_a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :goto_a
    move-object v11, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    :goto_b
    :try_start_b
    invoke-static {v11}, Lax/b6/l;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_8
    if-lt v0, v12, :cond_c

    const/16 v10, 0x190

    if-ge v0, v10, :cond_c

    const-string v0, "Location"

    invoke-virtual {v14, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    sget-object v10, Lax/f6/Ff;->H7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v11

    invoke-virtual {v11, v10}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_b
    .catch Lax/f6/qQ; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v10, :cond_9

    :try_start_c
    new-instance v10, Ljava/net/URI;

    invoke-direct {v10, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lax/f6/qQ; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v10, v0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_d
    new-instance v2, Lax/f6/qQ;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v0}, Lax/f6/qQ;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_c
    add-int/2addr v9, v4

    sget-object v0, Lax/f6/Ff;->b5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v11

    invoke-virtual {v11, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catch Lax/f6/qQ; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-gt v9, v0, :cond_a

    :try_start_e
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    move-object v6, v10

    goto/16 :goto_0

    :cond_a
    :try_start_f
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Lax/f6/qQ;

    const-string v2, "Too many redirects"

    invoke-direct {v0, v4, v2}, Lax/f6/qQ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Lax/f6/qQ;

    const-string v2, "No location header to follow redirect"

    invoke-direct {v0, v4, v2}, Lax/f6/qQ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v2, Lax/f6/qQ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lax/f6/qQ;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_f
    .catch Lax/f6/qQ; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_d
    :try_start_10
    sget-object v2, Lax/f6/Ff;->i8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v2

    sub-long v2, v2, p6

    iput-wide v2, v5, Lax/f6/lS;->d:J

    goto/16 :goto_9

    :goto_e
    return-object v5

    :cond_d
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_f
    :try_start_11
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v3, Lax/f6/qQ;

    invoke-direct {v3, v4, v2, v0}, Lax/f6/qQ;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
