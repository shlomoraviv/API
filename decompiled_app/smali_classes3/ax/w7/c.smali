.class final Lax/w7/c;
.super Lax/v7/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/w7/c$b;,
        Lax/w7/c$c;
    }
.end annotation


# static fields
.field private static final g:Lax/w7/c$c;


# instance fields
.field private final e:Ljava/net/HttpURLConnection;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w7/c$b;

    invoke-direct {v0}, Lax/w7/c$b;-><init>()V

    sput-object v0, Lax/w7/c;->g:Lax/w7/c$c;

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-direct {p0}, Lax/v7/z;-><init>()V

    iput-object p1, p0, Lax/w7/c;->e:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    iput v0, p0, Lax/w7/c;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method private n(Ljava/net/HttpURLConnection;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private o(Lax/w7/c$c;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/w7/c;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/v7/z;->f()Lax/z7/y;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lax/w7/c$c;->a(Ljava/io/OutputStream;Lax/z7/y;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/v7/z;->f()Lax/z7/y;

    move-result-object v0

    new-instance v1, Lax/w7/c$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lax/w7/c$a;-><init>(Lax/w7/c;Lax/w7/c$c;Ljava/io/OutputStream;Lax/z7/y;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/FutureTask;

    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget v0, p0, Lax/w7/c;->f:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Socket write timed out"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Exception in socket write"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Socket write interrupted"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/w7/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lax/v7/A;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/w7/c;->g:Lax/w7/c$c;

    invoke-virtual {p0, v0}, Lax/w7/c;->m(Lax/w7/c$c;)Lax/v7/A;

    move-result-object v0

    return-object v0
.end method

.method public k(II)V
    .locals 1

    iget-object v0, p0, Lax/w7/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p2, p0, Lax/w7/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput p1, p0, Lax/w7/c;->f:I

    return-void
.end method

.method m(Lax/w7/c$c;)Lax/v7/A;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lax/w7/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lax/v7/z;->f()Lax/z7/y;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lax/v7/z;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v6, "Content-Type"

    invoke-virtual {p0, v6, v2}, Lax/w7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lax/v7/z;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v6, "Content-Encoding"

    invoke-virtual {p0, v6, v2}, Lax/w7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lax/v7/z;->d()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-ltz v2, :cond_2

    const-string v3, "Content-Length"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "PUT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string v2, "%s with non-zero content length is not supported"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {p1, v2, v4}, Lax/z7/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_1
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-ltz v2, :cond_6

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v6, v2

    if-gtz v4, :cond_6

    long-to-int v0, v6

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lax/w7/c;->o(Lax/w7/c$c;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-direct {p0, v1}, Lax/w7/c;->n(Ljava/net/HttpURLConnection;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :catch_2
    :cond_9
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    new-instance p1, Lax/w7/d;

    invoke-direct {p1, v1}, Lax/w7/d;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method
