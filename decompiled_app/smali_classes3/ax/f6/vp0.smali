.class public final Lax/f6/vp0;
.super Lax/f6/Qe0;

# interfaces
.implements Lax/f6/Ct0;


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lax/f6/bt0;

.field private final j:Lax/f6/bt0;

.field private k:Lax/f6/nl0;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:I

.field private p:J

.field private q:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIZZLax/f6/bt0;Lax/f6/Ig0;ZLax/f6/Uo0;)V
    .locals 0

    const/4 p5, 0x1

    invoke-direct {p0, p5}, Lax/f6/Qe0;-><init>(Z)V

    iput-object p1, p0, Lax/f6/vp0;->h:Ljava/lang/String;

    iput p2, p0, Lax/f6/vp0;->f:I

    iput p3, p0, Lax/f6/vp0;->g:I

    iput-boolean p4, p0, Lax/f6/vp0;->e:Z

    iput-object p6, p0, Lax/f6/vp0;->i:Lax/f6/bt0;

    new-instance p1, Lax/f6/bt0;

    invoke-direct {p1}, Lax/f6/bt0;-><init>()V

    iput-object p1, p0, Lax/f6/vp0;->j:Lax/f6/bt0;

    return-void
.end method

.method private final k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lax/f6/vp0;->f:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lax/f6/vp0;->g:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lax/f6/vp0;->i:Lax/f6/bt0;

    invoke-virtual {p3}, Lax/f6/bt0;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lax/f6/vp0;->j:Lax/f6/bt0;

    invoke-virtual {p3}, Lax/f6/bt0;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    const-wide/16 v0, -0x1

    cmp-long p10, p4, p2

    if-nez p10, :cond_2

    cmp-long p4, p6, v0

    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p4, p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bytes="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_3

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lax/f6/vp0;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    if-eq p2, p8, :cond_6

    const-string p2, "identity"

    goto :goto_2

    :cond_6
    const-string p2, "gzip"

    :goto_2
    const-string p3, "Accept-Encoding"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p2, Lax/f6/nl0;->h:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private final l(Ljava/net/URL;Ljava/lang/String;Lax/f6/nl0;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/zr0;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lax/f6/zr0;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3, v1, v0}, Lax/f6/zr0;-><init>(Ljava/lang/String;Lax/f6/nl0;II)V

    throw p2

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lax/f6/vp0;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lax/f6/zr0;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lax/f6/zr0;-><init>(Ljava/lang/String;Lax/f6/nl0;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance p2, Lax/f6/zr0;

    invoke-direct {p2, p1, p3, v1, v0}, Lax/f6/zr0;-><init>(Ljava/io/IOException;Lax/f6/nl0;II)V

    throw p2

    :cond_4
    new-instance p1, Lax/f6/zr0;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lax/f6/zr0;-><init>(Ljava/lang/String;Lax/f6/nl0;II)V

    throw p1
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lax/f6/vp0;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/zr0;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lax/f6/vp0;->p:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v2, p0, Lax/f6/vp0;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/f6/vp0;->m:Ljava/io/InputStream;

    sget v1, Lax/f6/GW;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    return v4

    :cond_3
    iget-wide p2, p0, Lax/f6/vp0;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/f6/vp0;->q:J

    invoke-virtual {p0, p1}, Lax/f6/Qe0;->D(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    iget-object p2, p0, Lax/f6/vp0;->k:Lax/f6/nl0;

    sget p3, Lax/f6/GW;->a:I

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lax/f6/zr0;->a(Ljava/io/IOException;Lax/f6/nl0;I)Lax/f6/zr0;

    move-result-object p1

    throw p1
.end method

.method public final a(Lax/f6/nl0;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/zr0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    const/4 v13, 0x1

    iput-object v12, v1, Lax/f6/vp0;->k:Lax/f6/nl0;

    const-wide/16 v14, 0x0

    iput-wide v14, v1, Lax/f6/vp0;->q:J

    iput-wide v14, v1, Lax/f6/vp0;->p:J

    invoke-virtual/range {p0 .. p1}, Lax/f6/Qe0;->h(Lax/f6/nl0;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v12, Lax/f6/nl0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v5, v12, Lax/f6/nl0;->e:J

    iget-wide v7, v12, Lax/f6/nl0;->f:J

    invoke-virtual {v12, v13}, Lax/f6/nl0;->b(I)Z

    move-result v9

    iget-boolean v0, v1, Lax/f6/vp0;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v11, v12, Lax/f6/nl0;->d:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lax/f6/vp0;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    move-object/from16 v7, p0

    move-wide/from16 v16, v14

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_d

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, v3, 0x1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_14

    iget-object v11, v12, Lax/f6/nl0;->d:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-wide/from16 v16, v14

    move v14, v1

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lax/f6/vp0;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v4, v2

    move-wide/from16 v18, v7

    move-object v7, v1

    move-wide/from16 v1, v18

    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const-string v10, "Location"

    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x12c

    if-eq v8, v11, :cond_13

    const/16 v11, 0x12d

    if-eq v8, v11, :cond_13

    const/16 v11, 0x12e

    if-eq v8, v11, :cond_13

    const/16 v11, 0x12f

    if-eq v8, v11, :cond_13

    const/16 v11, 0x133

    if-eq v8, v11, :cond_13

    const/16 v11, 0x134

    if-ne v8, v11, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v7, Lax/f6/vp0;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v7, Lax/f6/vp0;->o:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    iget v3, v7, Lax/f6/vp0;->o:I

    const/16 v4, 0x7d8

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v3, v6, :cond_e

    const/16 v10, 0x12b

    if-le v3, v10, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v1, v7, Lax/f6/vp0;->o:I

    if-ne v1, v6, :cond_3

    iget-wide v10, v12, Lax/f6/nl0;->e:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_4

    :cond_3
    move-wide/from16 v10, v16

    :cond_4
    const-string v1, "Content-Encoding"

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v14, v12, Lax/f6/nl0;->f:J

    cmp-long v3, v14, v8

    if-eqz v3, :cond_5

    iput-wide v14, v7, Lax/f6/vp0;->p:J

    goto :goto_2

    :cond_5
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lax/f6/du0;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v5, v8

    if-eqz v3, :cond_6

    sub-long v8, v5, v10

    :cond_6
    iput-wide v8, v7, Lax/f6/vp0;->p:J

    goto :goto_2

    :cond_7
    iget-wide v5, v12, Lax/f6/nl0;->f:J

    iput-wide v5, v7, Lax/f6/vp0;->p:J

    :goto_2
    const/16 v3, 0x7d0

    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v7, Lax/f6/vp0;->m:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v7, Lax/f6/vp0;->m:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v7, Lax/f6/vp0;->m:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_3
    iput-boolean v13, v7, Lax/f6/vp0;->n:Z

    invoke-virtual/range {p0 .. p1}, Lax/f6/Qe0;->i(Lax/f6/nl0;)V

    cmp-long v1, v10, v16

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/16 v1, 0x1000

    :try_start_5
    new-array v1, v1, [B

    :goto_4
    cmp-long v2, v10, v16

    if-lez v2, :cond_c

    const-wide/16 v5, 0x1000

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    iget-object v5, v7, Lax/f6/vp0;->m:Ljava/io/InputStream;

    sget v6, Lax/f6/GW;->a:I

    invoke-virtual {v5, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, -0x1

    if-eq v2, v5, :cond_a

    int-to-long v5, v2

    sub-long/2addr v10, v5

    invoke-virtual {v7, v2}, Lax/f6/Qe0;->D(I)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_a
    new-instance v0, Lax/f6/zr0;

    invoke-direct {v0, v12, v4, v13}, Lax/f6/zr0;-><init>(Lax/f6/nl0;II)V

    throw v0

    :cond_b
    new-instance v0, Lax/f6/zr0;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v12, v3, v13}, Lax/f6/zr0;-><init>(Ljava/io/IOException;Lax/f6/nl0;II)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_c
    :goto_5
    iget-wide v0, v7, Lax/f6/vp0;->p:J

    return-wide v0

    :goto_6
    invoke-direct {v7}, Lax/f6/vp0;->m()V

    instance-of v1, v0, Lax/f6/zr0;

    if-eqz v1, :cond_d

    check-cast v0, Lax/f6/zr0;

    throw v0

    :cond_d
    new-instance v1, Lax/f6/zr0;

    invoke-direct {v1, v0, v12, v3, v13}, Lax/f6/zr0;-><init>(Ljava/io/IOException;Lax/f6/nl0;II)V

    throw v1

    :goto_7
    invoke-direct {v7}, Lax/f6/vp0;->m()V

    new-instance v1, Lax/f6/zr0;

    invoke-direct {v1, v0, v12, v3, v13}, Lax/f6/zr0;-><init>(Ljava/io/IOException;Lax/f6/nl0;II)V

    throw v1

    :cond_e
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iget v3, v7, Lax/f6/vp0;->o:I

    const/16 v6, 0x1a0

    if-ne v3, v6, :cond_10

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/f6/du0;->b(Ljava/lang/String;)J

    move-result-wide v10

    iget-wide v14, v12, Lax/f6/nl0;->e:J

    cmp-long v3, v14, v10

    if-nez v3, :cond_10

    iput-boolean v13, v7, Lax/f6/vp0;->n:Z

    invoke-virtual/range {p0 .. p1}, Lax/f6/Qe0;->i(Lax/f6/nl0;)V

    iget-wide v0, v12, Lax/f6/nl0;->f:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_f

    return-wide v0

    :cond_f
    return-wide v16

    :cond_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_11

    :try_start_6
    invoke-static {v2}, Lax/f6/Cj0;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    goto :goto_9

    :cond_11
    sget-object v2, Lax/f6/GW;->f:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    sget-object v2, Lax/f6/GW;->f:[B

    :goto_9
    invoke-direct {v7}, Lax/f6/vp0;->m()V

    iget v3, v7, Lax/f6/vp0;->o:I

    if-ne v3, v6, :cond_12

    new-instance v3, Lax/f6/Wi0;

    invoke-direct {v3, v4}, Lax/f6/Wi0;-><init>(I)V

    :goto_a
    move-object v4, v0

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    new-instance v0, Lax/f6/As0;

    move-object v6, v2

    move-object v2, v1

    iget v1, v7, Lax/f6/vp0;->o:I

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lax/f6/As0;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lax/f6/nl0;[B)V

    throw v0

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_13
    :goto_c
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {v7, v4, v10, v12}, Lax/f6/vp0;->l(Ljava/net/URL;Ljava/lang/String;Lax/f6/nl0;)Ljava/net/URL;

    move-result-object v3

    move-wide v7, v1

    move-object v2, v3

    move v3, v14

    move-wide/from16 v14, v16

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v7, v1

    goto :goto_d

    :cond_14
    move-object/from16 v7, p0

    move v14, v1

    new-instance v0, Lax/f6/zr0;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v12, v2, v13}, Lax/f6/zr0;-><init>(Ljava/io/IOException;Lax/f6/nl0;II)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_d
    invoke-direct {v7}, Lax/f6/vp0;->m()V

    invoke-static {v0, v12, v13}, Lax/f6/zr0;->a(Ljava/io/IOException;Lax/f6/nl0;I)Lax/f6/zr0;

    move-result-object v0

    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/f6/vp0;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/vp0;->k:Lax/f6/nl0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lax/f6/nl0;->a:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lax/f6/vp0;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lax/f6/mi0;->d()Lax/f6/mi0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lax/f6/to0;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/f6/to0;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/zr0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lax/f6/vp0;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lax/f6/zr0;

    iget-object v4, p0, Lax/f6/vp0;->k:Lax/f6/nl0;

    sget v5, Lax/f6/GW;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lax/f6/zr0;-><init>(Ljava/io/IOException;Lax/f6/nl0;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lax/f6/vp0;->m:Ljava/io/InputStream;

    invoke-direct {p0}, Lax/f6/vp0;->m()V

    iget-boolean v2, p0, Lax/f6/vp0;->n:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lax/f6/vp0;->n:Z

    invoke-virtual {p0}, Lax/f6/Qe0;->g()V

    :cond_1
    iput-object v1, p0, Lax/f6/vp0;->l:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lax/f6/vp0;->k:Lax/f6/nl0;

    return-void

    :goto_1
    iput-object v1, p0, Lax/f6/vp0;->m:Ljava/io/InputStream;

    invoke-direct {p0}, Lax/f6/vp0;->m()V

    iget-boolean v3, p0, Lax/f6/vp0;->n:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lax/f6/vp0;->n:Z

    invoke-virtual {p0}, Lax/f6/Qe0;->g()V

    :cond_2
    iput-object v1, p0, Lax/f6/vp0;->l:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lax/f6/vp0;->k:Lax/f6/nl0;

    throw v2
.end method
