.class Lcom/box/androidsdk/content/requests/c;
.super Lcom/box/androidsdk/content/requests/a;


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private d:Ljava/io/OutputStream;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/box/androidsdk/content/requests/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/requests/c;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lax/x2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/a;-><init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lax/x2/b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/c;->c:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/c;->h:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/c;->i:Z

    const-string p1, "Content-Type"

    const-string p2, "multipart/form-data; boundary=da39a3ee5e6b4b0d3255bfef95601890afd80709"

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/a;

    return-void
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/box/androidsdk/content/requests/c;->i:Z

    if-nez v0, :cond_0

    const-string v0, "\r\n"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/androidsdk/content/requests/c;->i:Z

    const-string v0, "--"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    const-string v0, "da39a3ee5e6b4b0d3255bfef95601890afd80709"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/OutputStream;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lcom/box/androidsdk/content/requests/c;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private k([[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/requests/c;->l([[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l([[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/c;->i()V

    const-string v0, "\r\n"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const-string v2, "; "

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    aget-object v2, p1, v1

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    const-string v2, "=\""

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    const-string v2, "\""

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "\r\nContent-Type: "

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    :cond_1
    const-string p1, "\r\n\r\n"

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/io/InputStream;)Lcom/box/androidsdk/content/requests/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->h:Ljava/util/Map;

    invoke-static {p2}, Lax/z2/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/c;->e:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/c;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/io/InputStream;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/c;->f(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/box/androidsdk/content/requests/c;->g:J

    return-void
.end method

.method protected h(Ljava/net/HttpURLConnection;Lax/x2/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "filename"

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/OutputStream;

    iget-object p1, p0, Lcom/box/androidsdk/content/requests/c;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "name"

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [[Ljava/lang/String;

    aput-object v4, v5, v1

    invoke-direct {p0, v5}, Lcom/box/androidsdk/content/requests/c;->k([[Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/c;->f:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [[Ljava/lang/String;

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    const-string p1, "application/octet-stream"

    invoke-direct {p0, v3, p1}, Lcom/box/androidsdk/content/requests/c;->l([[Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/OutputStream;

    if-eqz p2, :cond_1

    new-instance p1, Lax/z2/f;

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/OutputStream;

    iget-wide v2, p0, Lcom/box/androidsdk/content/requests/c;->g:J

    invoke-direct {p1, v0, p2, v2, v3}, Lax/z2/f;-><init>(Ljava/io/OutputStream;Lax/x2/b;J)V

    :cond_1
    const/16 p2, 0x2000

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lcom/box/androidsdk/content/requests/c;->j:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/box/androidsdk/content/requests/c;->c:Ljava/lang/StringBuilder;

    const-string p2, "<File Contents Omitted>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/c;->i()V

    const-string p1, "--"

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/OutputStream;

    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    return-void

    :goto_2
    :try_start_3
    new-instance p2, Lcom/box/androidsdk/content/BoxException;

    const-string v0, "Thread has been interrupted"

    invoke-direct {p2, v0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Lcom/box/androidsdk/content/BoxException;

    const-string v0, "Couldn\'t connect to the Box API due to a network error."

    invoke-direct {p2, v0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/OutputStream;

    if-eqz p2, :cond_6

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    throw p1
.end method
