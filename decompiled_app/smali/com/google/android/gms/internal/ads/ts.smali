.class public final Lcom/google/android/gms/internal/ads/ts;
.super Lcom/google/android/gms/internal/ads/ig;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vu;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ts;-><init>(Lcom/google/android/gms/internal/ads/vu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/vu;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/ts;-><init>(Lcom/google/android/gms/internal/ads/vu;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/vu;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->a:Lcom/google/android/gms/internal/ads/vu;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/d03;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/d03;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/d03;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static d(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/ads/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/qo2;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->zzg()[B

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-www-form-urlencoded; charset="

    const-string v2, "UTF-8"

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 5
    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 10
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_2
    return-void
.end method

.method static synthetic e(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ts;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c0;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/rq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/rq;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/qo2;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 7
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->zzi()I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 13
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v4, "https"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->getMethod()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_3

    :pswitch_0
    const-string p2, "PATCH"

    .line 18
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->d(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/ads/c0;)V

    goto :goto_1

    :pswitch_1
    const-string p2, "TRACE"

    .line 20
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p2, "OPTIONS"

    .line 21
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string p2, "HEAD"

    .line 22
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string p2, "DELETE"

    .line 23
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string p2, "PUT"

    .line 24
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->d(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/ads/c0;)V

    goto :goto_1

    :pswitch_6
    const-string p2, "POST"

    .line 26
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->d(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/ads/c0;)V

    goto :goto_1

    :pswitch_7
    const-string p2, "GET"

    .line 28
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    :goto_1
    :pswitch_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->getMethod()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 p1, 0x64

    if-gt p1, p2, :cond_1

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_2

    :cond_1
    const/16 p1, 0xcc

    if-eq p2, p1, :cond_2

    const/16 p1, 0x130

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/rq;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ts;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/rq;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 33
    :cond_3
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/rq;

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ts;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/wv;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ljava/net/HttpURLConnection;)V

    .line 37
    invoke-direct {p1, p2, v1, v2, v4}, Lcom/google/android/gms/internal/ads/rq;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_4

    .line 38
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    const-string p2, "Unknown method type."

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_4
    if-nez v2, :cond_5

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    :cond_5
    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
