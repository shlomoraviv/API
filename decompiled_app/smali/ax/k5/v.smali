.class public Lax/k5/v;
.super Lax/k5/f;

# interfaces
.implements Lax/k5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k5/v$c;,
        Lax/k5/v$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lax/k5/E;

.field private final j:Lax/k5/E;

.field private final k:Z

.field private l:Lax/D7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lax/k5/p;

.field private n:Ljava/net/HttpURLConnection;

.field private o:Ljava/io/InputStream;

.field private p:Z

.field private q:I

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZLax/k5/E;Lax/D7/p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lax/k5/E;",
            "Lax/D7/p<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/k5/f;-><init>(Z)V

    iput-object p1, p0, Lax/k5/v;->h:Ljava/lang/String;

    iput p2, p0, Lax/k5/v;->f:I

    iput p3, p0, Lax/k5/v;->g:I

    iput-boolean p4, p0, Lax/k5/v;->e:Z

    iput-object p5, p0, Lax/k5/v;->i:Lax/k5/E;

    iput-object p6, p0, Lax/k5/v;->l:Lax/D7/p;

    new-instance p1, Lax/k5/E;

    invoke-direct {p1}, Lax/k5/E;-><init>()V

    iput-object p1, p0, Lax/k5/v;->j:Lax/k5/E;

    iput-boolean p7, p0, Lax/k5/v;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLax/k5/E;Lax/D7/p;ZLax/k5/v$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lax/k5/v;-><init>(Ljava/lang/String;IIZLax/k5/E;Lax/D7/p;Z)V

    return-void
.end method

.method private A([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    move v6, p1

    return p1

    :cond_0
    iget-wide v0, p0, Lax/k5/v;->r:J

    const/4 v6, 0x2

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, Lax/k5/v;->s:J

    const/4 v6, 0x0

    sub-long/2addr v0, v2

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    const/4 v6, 0x2

    return v4

    :cond_1
    int-to-long v2, p3

    const/4 v6, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lax/k5/v;->o:Ljava/io/InputStream;

    const/4 v6, 0x1

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v6, 0x4

    if-ne p1, v4, :cond_3

    return v4

    :cond_3
    const/4 v6, 0x1

    iget-wide p2, p0, Lax/k5/v;->s:J

    int-to-long v0, p1

    const/4 v6, 0x1

    add-long/2addr p2, v0

    const/4 v6, 0x7

    iput-wide p2, p0, Lax/k5/v;->s:J

    invoke-virtual {p0, p1}, Lax/k5/f;->p(I)V

    return p1
.end method

.method private B(JLax/k5/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    const/4 v7, 0x7

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lax/k5/v;->o:Ljava/io/InputStream;

    const/4 v7, 0x1

    invoke-static {v4}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ljava/io/InputStream;

    const/4 v6, 0x0

    or-int/2addr v7, v6

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    and-int/2addr v7, v5

    if-eq v4, v5, :cond_1

    const/4 v7, 0x5

    int-to-long v5, v4

    const/4 v7, 0x1

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Lax/k5/f;->p(I)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Lax/k5/B;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lax/k5/B;-><init>(Lax/k5/p;II)V

    throw p1

    :cond_2
    new-instance p1, Lax/k5/B;

    new-instance p2, Ljava/io/InterruptedIOException;

    const/4 v7, 0x0

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v7, 0x5

    invoke-direct {p1, p2, p3, v0, v6}, Lax/k5/B;-><init>(Ljava/io/IOException;Lax/k5/p;II)V

    throw p1

    :cond_3
    :goto_1
    const/4 v7, 0x2

    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lax/k5/v;->n:Ljava/net/HttpURLConnection;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    move v3, v0

    iput-object v0, p0, Lax/k5/v;->n:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private u(Ljava/net/URL;Ljava/lang/String;Lax/k5/p;)Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/B;
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const/4 v5, 0x5

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    const-string v3, "spsth"

    const-string v3, "https"

    const/4 v5, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    const-string v3, "ttph"

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lax/k5/B;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v3, "Unsupported protocol redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lax/k5/B;-><init>(Ljava/lang/String;Lax/k5/p;II)V

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    iget-boolean v3, p0, Lax/k5/v;->e:Z

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lax/k5/B;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "o-rmpecrlsol(ealosDrwdc riot itecdos"

    const-string v4, "Disallowed cross-protocol redirect ("

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p1, " to "

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v2, p1, p3, v1, v0}, Lax/k5/B;-><init>(Ljava/lang/String;Lax/k5/p;II)V

    const/4 v5, 0x0

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    new-instance p2, Lax/k5/B;

    const/4 v5, 0x3

    invoke-direct {p2, p1, p3, v1, v0}, Lax/k5/B;-><init>(Ljava/io/IOException;Lax/k5/p;II)V

    throw p2

    :cond_4
    new-instance p1, Lax/k5/B;

    const-string p2, "lrloooteli tniace Ncrd"

    const-string p2, "Null location redirect"

    const/4 v5, 0x2

    invoke-direct {p1, p2, p3, v1, v0}, Lax/k5/B;-><init>(Ljava/lang/String;Lax/k5/p;II)V

    throw p1
.end method

.method private static v(Ljava/net/HttpURLConnection;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private w(Lax/k5/p;)Ljava/net/HttpURLConnection;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    new-instance v1, Ljava/net/URL;

    iget-object v2, v11, Lax/k5/p;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v11, Lax/k5/p;->c:I

    iget-object v3, v11, Lax/k5/p;->d:[B

    iget-wide v4, v11, Lax/k5/p;->g:J

    iget-wide v6, v11, Lax/k5/p;->h:J

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lax/k5/p;->d(I)Z

    move-result v8

    iget-boolean v9, v0, Lax/k5/v;->e:Z

    if-nez v9, :cond_0

    iget-boolean v9, v0, Lax/k5/v;->k:Z

    if-nez v9, :cond_0

    const/4 v9, 0x1

    iget-object v10, v11, Lax/k5/p;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v10}, Lax/k5/v;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v13, v0, 0x1

    const/16 v9, 0x14

    if-gt v0, v9, :cond_7

    const/4 v9, 0x0

    iget-object v10, v11, Lax/k5/p;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lax/k5/v;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const-string v14, "Location"

    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x12e

    if-eq v2, v12, :cond_1

    const/4 v12, 0x3

    if-ne v2, v12, :cond_2

    :cond_1
    const/16 v12, 0x12c

    if-eq v10, v12, :cond_6

    const/16 v12, 0x12d

    if-eq v10, v12, :cond_6

    if-eq v10, v15, :cond_6

    const/16 v12, 0x12f

    if-eq v10, v12, :cond_6

    const/16 v12, 0x133

    if-eq v10, v12, :cond_6

    const/16 v12, 0x134

    if-ne v10, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    if-ne v2, v12, :cond_5

    const/16 v12, 0x12c

    if-eq v10, v12, :cond_3

    const/16 v12, 0x12d

    if-eq v10, v12, :cond_3

    if-eq v10, v15, :cond_3

    const/16 v12, 0x12f

    if-ne v10, v12, :cond_5

    :cond_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v9, v0, Lax/k5/v;->k:Z

    if-eqz v9, :cond_4

    if-ne v10, v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_1
    invoke-direct {v0, v1, v14, v11}, Lax/k5/v;->u(Ljava/net/URL;Ljava/lang/String;Lax/k5/p;)Ljava/net/URL;

    move-result-object v1

    goto :goto_3

    :cond_5
    return-object v9

    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {v0, v1, v14, v11}, Lax/k5/v;->u(Ljava/net/URL;Ljava/lang/String;Lax/k5/p;)Ljava/net/URL;

    move-result-object v1

    :goto_3
    move v0, v13

    const/4 v12, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v0, p0

    new-instance v1, Lax/k5/B;

    new-instance v2, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eTrcyb i otrde:snmo "

    const-string v4, "Too many redirects: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7d1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v11, v3, v4}, Lax/k5/B;-><init>(Ljava/io/IOException;Lax/k5/p;II)V

    throw v1
.end method

.method private x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/k5/v;->z(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v2, 0x3

    iget v0, p0, Lax/k5/v;->f:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x6

    iget v0, p0, Lax/k5/v;->g:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lax/k5/v;->i:Lax/k5/E;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/k5/E;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lax/k5/v;->j:Lax/k5/E;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lax/k5/E;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x6

    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p4, p5, p6, p7}, Lax/k5/F;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const/4 v2, 0x3

    const-string p5, "Range"

    const/4 v2, 0x5

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p4, p0, Lax/k5/v;->h:Ljava/lang/String;

    if-eqz p4, :cond_3

    const/4 v2, 0x1

    const-string p5, "e-AernbsUg"

    const-string p5, "User-Agent"

    const/4 v2, 0x6

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p8, :cond_4

    const-string p4, "zpig"

    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    const/4 v2, 0x2

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 v2, 0x0

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    const/4 p4, 0x0

    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x6

    invoke-static {p2}, Lax/k5/p;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    :cond_6
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private static y(Ljava/net/HttpURLConnection;J)V
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_4

    sget v0, Lax/l5/h0;->a:I

    const/4 v3, 0x7

    const/16 v1, 0x13

    const/4 v3, 0x4

    if-lt v0, v1, :cond_4

    const/4 v3, 0x4

    const/16 v1, 0x14

    const/4 v3, 0x5

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x3

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 v3, 0x1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    const/4 v3, 0x3

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_3

    const/4 v3, 0x7

    const-string p2, "teddro$tltnttr.nhkSHopm.L.ritidthogttxaar.Fnarenascphopptmenepnit.ITu"

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Class;

    const/4 v3, 0x2

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x2

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k5/v;->n:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/B;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lax/k5/v;->A([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iget-object p2, p0, Lax/k5/v;->m:Lax/k5/p;

    const/4 v0, 0x1

    invoke-static {p2}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lax/k5/p;

    const/4 v0, 0x3

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lax/k5/B;->c(Ljava/io/IOException;Lax/k5/p;I)Lax/k5/B;

    move-result-object p1

    const/4 v0, 0x6

    throw p1
.end method

.method public close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/B;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lax/k5/v;->o:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lax/k5/v;->r:J

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x6

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lax/k5/v;->s:J

    const/4 v8, 0x4

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Lax/k5/v;->n:Ljava/net/HttpURLConnection;

    const/4 v8, 0x4

    invoke-static {v3, v5, v6}, Lax/k5/v;->y(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v8, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v8, 0x0

    new-instance v3, Lax/k5/B;

    iget-object v4, p0, Lax/k5/v;->m:Lax/k5/p;

    const/4 v8, 0x5

    invoke-static {v4}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Lax/k5/p;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    move v8, v6

    invoke-direct {v3, v2, v4, v5, v6}, Lax/k5/B;-><init>(Ljava/io/IOException;Lax/k5/p;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lax/k5/v;->o:Ljava/io/InputStream;

    invoke-direct {p0}, Lax/k5/v;->t()V

    iget-boolean v1, p0, Lax/k5/v;->p:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    iput-boolean v0, p0, Lax/k5/v;->p:Z

    invoke-virtual {p0}, Lax/k5/f;->q()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, Lax/k5/v;->o:Ljava/io/InputStream;

    const/4 v8, 0x7

    invoke-direct {p0}, Lax/k5/v;->t()V

    iget-boolean v1, p0, Lax/k5/v;->p:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lax/k5/v;->p:Z

    invoke-virtual {p0}, Lax/k5/f;->q()V

    :cond_3
    const/4 v8, 0x2

    throw v2
.end method

.method public e(Lax/k5/p;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/B;
        }
    .end annotation

    iput-object p1, p0, Lax/k5/v;->m:Lax/k5/p;

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/k5/v;->s:J

    iput-wide v0, p0, Lax/k5/v;->r:J

    invoke-virtual {p0, p1}, Lax/k5/f;->r(Lax/k5/p;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lax/k5/v;->w(Lax/k5/p;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lax/k5/v;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lax/k5/v;->q:I

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget v4, p0, Lax/k5/v;->q:I

    const-string v5, "RetCa-onptenn"

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_0

    const/16 v10, 0x12b

    if-le v4, v10, :cond_1

    :cond_0
    move-wide v10, v8

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lax/k5/v;->l:Lax/D7/p;

    if-eqz v7, :cond_3

    invoke-interface {v7, v4}, Lax/D7/p;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lax/k5/v;->t()V

    new-instance v0, Lax/k5/C;

    invoke-direct {v0, v4, p1}, Lax/k5/C;-><init>(Ljava/lang/String;Lax/k5/p;)V

    throw v0

    :cond_3
    :goto_0
    iget v4, p0, Lax/k5/v;->q:I

    if-ne v4, v6, :cond_4

    iget-wide v6, p1, Lax/k5/p;->g:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_4

    move-wide v0, v6

    :cond_4
    invoke-static {v3}, Lax/k5/v;->v(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-wide v6, p1, Lax/k5/p;->h:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    iput-wide v6, p0, Lax/k5/v;->r:J

    goto :goto_1

    :cond_5
    const-string v6, "eCh-otntntgLnt"

    const-string v6, "Content-Length"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lax/k5/F;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_6

    sub-long v8, v5, v0

    :cond_6
    iput-wide v8, p0, Lax/k5/v;->r:J

    goto :goto_1

    :cond_7
    iget-wide v5, p1, Lax/k5/p;->h:J

    iput-wide v5, p0, Lax/k5/v;->r:J

    :goto_1
    const/16 v5, 0x7d0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lax/k5/v;->o:Ljava/io/InputStream;

    if-eqz v4, :cond_8

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lax/k5/v;->o:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lax/k5/v;->o:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_2
    iput-boolean v2, p0, Lax/k5/v;->p:Z

    invoke-virtual {p0, p1}, Lax/k5/f;->s(Lax/k5/p;)V

    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lax/k5/v;->B(JLax/k5/p;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v0, p0, Lax/k5/v;->r:J

    return-wide v0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lax/k5/v;->t()V

    instance-of v1, v0, Lax/k5/B;

    if-eqz v1, :cond_9

    check-cast v0, Lax/k5/B;

    throw v0

    :cond_9
    new-instance v1, Lax/k5/B;

    invoke-direct {v1, v0, p1, v5, v2}, Lax/k5/B;-><init>(Ljava/io/IOException;Lax/k5/p;II)V

    throw v1

    :goto_3
    invoke-direct {p0}, Lax/k5/v;->t()V

    new-instance v1, Lax/k5/B;

    invoke-direct {v1, v0, p1, v5, v2}, Lax/k5/B;-><init>(Ljava/io/IOException;Lax/k5/p;II)V

    throw v1

    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    iget v4, p0, Lax/k5/v;->q:I

    const/16 v6, 0x1a0

    if-ne v4, v6, :cond_b

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/k5/F;->c(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v12, p1, Lax/k5/p;->g:J

    cmp-long v8, v12, v4

    if-nez v8, :cond_b

    iput-boolean v2, p0, Lax/k5/v;->p:Z

    invoke-virtual {p0, p1}, Lax/k5/f;->s(Lax/k5/p;)V

    iget-wide v2, p1, Lax/k5/p;->h:J

    cmp-long p1, v2, v10

    if-eqz p1, :cond_a

    return-wide v2

    :cond_a
    return-wide v0

    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_3
    invoke-static {v0}, Lax/l5/h0;->a1(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_5

    :cond_c
    sget-object v0, Lax/l5/h0;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    move-object v11, v0

    move-object v11, v0

    goto :goto_6

    :catch_2
    sget-object v0, Lax/l5/h0;->f:[B

    goto :goto_5

    :goto_6
    invoke-direct {p0}, Lax/k5/v;->t()V

    iget v0, p0, Lax/k5/v;->q:I

    if-ne v0, v6, :cond_d

    new-instance v0, Lax/k5/m;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lax/k5/m;-><init>(I)V

    :goto_7
    move-object v8, v0

    move-object v8, v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    new-instance v5, Lax/k5/D;

    iget v6, p0, Lax/k5/v;->q:I

    move-object v10, p1

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lax/k5/D;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lax/k5/p;[B)V

    throw v5

    :catch_3
    move-exception v0

    move-object v10, p1

    move-object p1, v0

    move-object p1, v0

    invoke-direct {p0}, Lax/k5/v;->t()V

    invoke-static {p1, v10, v2}, Lax/k5/B;->c(Ljava/io/IOException;Lax/k5/p;I)Lax/k5/B;

    move-result-object p1

    throw p1
.end method

.method public k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/k5/v;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lax/E7/z;->j()Lax/E7/z;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v1, Lax/k5/v$c;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lax/k5/v$c;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method z(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    return-object p1
.end method
