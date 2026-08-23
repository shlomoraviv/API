.class public Lcom/box/androidsdk/content/requests/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/net/HttpURLConnection;

.field protected b:I

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/io/InputStream;

.field private g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;

    return-void
.end method

.method private static h(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [C

    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v0, v2, p1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, p1, v1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    const-string v1, "Unable to read stream"

    invoke-direct {v0, v1, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/b;->b(Lax/x2/b;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b(Lax/x2/b;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/b;->f:Ljava/io/InputStream;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/box/androidsdk/content/requests/b;->f:Ljava/io/InputStream;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/box/androidsdk/content/requests/b;->f:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;

    goto :goto_1

    :cond_1
    new-instance v1, Lax/z2/e;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/b;->f:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/b;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v2, p1, v3, v4}, Lax/z2/e;-><init>(Ljava/io/InputStream;Lax/x2/b;J)V

    iput-object v1, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;

    :cond_2
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    const-string v1, "Couldn\'t connect to the Box API due to a network error."

    invoke-direct {v0, v1, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/box/androidsdk/content/requests/b;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/box/androidsdk/content/requests/b;->b:I

    invoke-static {v0}, Lcom/box/androidsdk/content/requests/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/b;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Lcom/box/androidsdk/content/BoxException;

    const-string v2, "Unable to get string body"

    invoke-direct {v1, v2, v0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/box/androidsdk/content/requests/b;->b:I

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/b;->e:Ljava/lang/String;

    return-void
.end method
