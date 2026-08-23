.class final Lax/f6/Ft;
.super Lax/f6/Qe0;

# interfaces
.implements Lax/f6/Ct0;


# static fields
.field private static final v:Ljava/util/regex/Pattern;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lax/f6/bt0;

.field private i:Lax/f6/nl0;

.field private j:Ljava/net/HttpURLConnection;

.field private final k:Ljava/util/Queue;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:I

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private final t:J

.field private final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/Ft;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lax/f6/fw0;IIJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/Qe0;-><init>(Z)V

    invoke-static {p1}, Lax/f6/RC;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lax/f6/Ft;->g:Ljava/lang/String;

    new-instance p1, Lax/f6/bt0;

    invoke-direct {p1}, Lax/f6/bt0;-><init>()V

    iput-object p1, p0, Lax/f6/Ft;->h:Lax/f6/bt0;

    iput p3, p0, Lax/f6/Ft;->e:I

    iput p4, p0, Lax/f6/Ft;->f:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/f6/Ft;->k:Ljava/util/Queue;

    iput-wide p5, p0, Lax/f6/Ft;->t:J

    iput-wide p7, p0, Lax/f6/Ft;->u:J

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lax/f6/Qe0;->b(Lax/f6/fw0;)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lax/f6/Ft;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/Ft;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Ft;->j:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final H([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/zr0;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-wide v2, v1, Lax/f6/Ft;->o:J

    iget-wide v4, v1, Lax/f6/Ft;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    cmp-long v9, v2, v6

    if-nez v9, :cond_1

    return v8

    :cond_1
    iget-wide v2, v1, Lax/f6/Ft;->q:J

    add-long/2addr v2, v4

    int-to-long v9, v0

    iget-wide v4, v1, Lax/f6/Ft;->u:J

    add-long/2addr v2, v9

    add-long/2addr v2, v4

    iget-wide v6, v1, Lax/f6/Ft;->s:J

    const-wide/16 v11, 0x1

    add-long v13, v6, v11

    cmp-long v0, v2, v13

    if-lez v0, :cond_2

    iget-wide v2, v1, Lax/f6/Ft;->r:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    iget-wide v6, v1, Lax/f6/Ft;->t:J

    add-long/2addr v6, v13

    sub-long/2addr v6, v4

    const-wide/16 v4, -0x1

    add-long/2addr v6, v4

    add-long v15, v13, v9

    add-long/2addr v4, v15

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v6, 0x2

    move-wide v2, v13

    invoke-virtual/range {v1 .. v6}, Lax/f6/Ft;->k(JJI)Ljava/net/HttpURLConnection;

    iput-wide v4, v1, Lax/f6/Ft;->s:J

    move-wide v6, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    add-long/2addr v6, v11

    iget-wide v2, v1, Lax/f6/Ft;->q:J

    sub-long/2addr v6, v2

    iget-wide v2, v1, Lax/f6/Ft;->p:J

    sub-long/2addr v6, v2

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, v1, Lax/f6/Ft;->l:Ljava/io/InputStream;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_3

    iget-wide v2, v1, Lax/f6/Ft;->p:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lax/f6/Ft;->p:J

    invoke-virtual {v1, v0}, Lax/f6/Qe0;->D(I)V

    return v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v2, Lax/f6/zr0;

    iget-object v3, v1, Lax/f6/Ft;->i:Lax/f6/nl0;

    const/16 v4, 0x7d0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v5}, Lax/f6/zr0;-><init>(Ljava/io/IOException;Lax/f6/nl0;II)V

    throw v2
.end method

.method public final a(Lax/f6/nl0;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/zr0;
        }
    .end annotation

    iput-object p1, p0, Lax/f6/Ft;->i:Lax/f6/nl0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/Ft;->p:J

    iget-wide v3, p1, Lax/f6/nl0;->e:J

    iget-wide v0, p1, Lax/f6/nl0;->f:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    iget-wide v0, p0, Lax/f6/Ft;->t:J

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lax/f6/Ft;->t:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v3

    add-long v5, v0, v8

    iput-wide v3, p0, Lax/f6/Ft;->q:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lax/f6/Ft;->k(JJI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v2, Lax/f6/Ft;->j:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lax/f6/Ft;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v6, p1, Lax/f6/nl0;->f:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iput-wide v6, v2, Lax/f6/Ft;->o:J

    iget-wide v0, v2, Lax/f6/Ft;->q:J

    add-long/2addr v0, v6

    add-long/2addr v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lax/f6/Ft;->r:J

    goto :goto_1

    :cond_1
    iget-wide v6, v2, Lax/f6/Ft;->q:J

    sub-long v6, v0, v6

    iput-wide v6, v2, Lax/f6/Ft;->o:J

    add-long/2addr v0, v8

    iput-wide v0, v2, Lax/f6/Ft;->r:J

    :goto_1
    iput-wide v4, v2, Lax/f6/Ft;->s:J

    iput-boolean v3, v2, Lax/f6/Ft;->m:Z

    invoke-virtual {p0, p1}, Lax/f6/Qe0;->i(Lax/f6/nl0;)V

    iget-wide v0, v2, Lax/f6/Ft;->o:J

    return-wide v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/A5/p;->d(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lax/f6/Dt;

    invoke-direct {v1, v0, p1}, Lax/f6/Dt;-><init>(Ljava/lang/String;Lax/f6/nl0;)V

    throw v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/f6/Ft;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lax/f6/Ft;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
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
    iget-object v2, p0, Lax/f6/Ft;->l:Ljava/io/InputStream;
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

    iget-object v4, p0, Lax/f6/Ft;->i:Lax/f6/nl0;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lax/f6/zr0;-><init>(Ljava/io/IOException;Lax/f6/nl0;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lax/f6/Ft;->l:Ljava/io/InputStream;

    invoke-direct {p0}, Lax/f6/Ft;->l()V

    iget-boolean v1, p0, Lax/f6/Ft;->m:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lax/f6/Ft;->m:Z

    invoke-virtual {p0}, Lax/f6/Qe0;->g()V

    :cond_1
    return-void

    :goto_1
    iput-object v1, p0, Lax/f6/Ft;->l:Ljava/io/InputStream;

    invoke-direct {p0}, Lax/f6/Ft;->l()V

    iget-boolean v1, p0, Lax/f6/Ft;->m:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lax/f6/Ft;->m:Z

    invoke-virtual {p0}, Lax/f6/Qe0;->g()V

    :cond_2
    throw v2
.end method

.method final k(JJI)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/zr0;
        }
    .end annotation

    const-string v1, "Unable to connect to "

    iget-object v0, p0, Lax/f6/Ft;->i:Lax/f6/nl0;

    iget-object v0, v0, Lax/f6/nl0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget v3, p0, Lax/f6/Ft;->e:I

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lax/f6/Ft;->f:I

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v3, p0, Lax/f6/Ft;->h:Lax/f6/bt0;

    invoke-virtual {v3}, Lax/f6/bt0;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    move v7, p5

    goto/16 :goto_3

    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-virtual {v0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    iget-object p2, p0, Lax/f6/Ft;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string p2, "identity"

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object p1, p0, Lax/f6/Ft;->k:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    iget-object p1, p0, Lax/f6/Ft;->i:Lax/f6/nl0;

    iget-object p1, p1, Lax/f6/nl0;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    iput p2, p0, Lax/f6/Ft;->n:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_2

    const/16 p1, 0x12b

    if-gt p2, p1, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lax/f6/Ft;->l:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/SequenceInputStream;

    iget-object p3, p0, Lax/f6/Ft;->l:Ljava/io/InputStream;

    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p1, p0, Lax/f6/Ft;->l:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :goto_2
    invoke-direct {p0}, Lax/f6/Ft;->l()V

    new-instance p2, Lax/f6/zr0;

    iget-object p3, p0, Lax/f6/Ft;->i:Lax/f6/nl0;

    const/16 p4, 0x7d0

    invoke-direct {p2, p1, p3, p4, p5}, Lax/f6/zr0;-><init>(Ljava/io/IOException;Lax/f6/nl0;II)V

    throw p2

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lax/f6/Ft;->l()V

    new-instance p2, Lax/f6/Et;

    iget p3, p0, Lax/f6/Ft;->n:I

    iget-object p4, p0, Lax/f6/Ft;->i:Lax/f6/nl0;

    invoke-direct {p2, p3, p1, p4, p5}, Lax/f6/Et;-><init>(ILjava/util/Map;Lax/f6/nl0;I)V

    throw p2

    :catch_2
    move-exception v0

    move-object p2, v0

    move-object v4, p2

    invoke-direct {p0}, Lax/f6/Ft;->l()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lax/f6/zr0;

    iget-object v5, p0, Lax/f6/Ft;->i:Lax/f6/nl0;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lax/f6/zr0;-><init>(Ljava/lang/String;Ljava/io/IOException;Lax/f6/nl0;II)V

    throw v2

    :catch_3
    move-exception v0

    move v7, p5

    move-object p1, v0

    move-object v5, p1

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lax/f6/zr0;

    iget-object v6, p0, Lax/f6/Ft;->i:Lax/f6/nl0;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v8, v7

    const/16 v7, 0x7d0

    invoke-direct/range {v3 .. v8}, Lax/f6/zr0;-><init>(Ljava/lang/String;Ljava/io/IOException;Lax/f6/nl0;II)V

    throw v3
.end method
