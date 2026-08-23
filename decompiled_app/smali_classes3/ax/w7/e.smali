.class public final Lax/w7/e;
.super Lax/v7/w;


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field private final c:Lax/w7/a;

.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Ljavax/net/ssl/HostnameVerifier;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "PUT"

    const-string v6, "TRACE"

    const-string v0, "DELETE"

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "OPTIONS"

    const-string v4, "POST"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/w7/e;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lax/w7/e;-><init>(Lax/w7/a;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V

    return-void
.end method

.method constructor <init>(Lax/w7/a;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 0

    invoke-direct {p0}, Lax/v7/w;-><init>()V

    invoke-direct {p0, p1}, Lax/w7/e;->i(Lax/w7/a;)Lax/w7/a;

    move-result-object p1

    iput-object p1, p0, Lax/w7/e;->c:Lax/w7/a;

    iput-object p2, p0, Lax/w7/e;->d:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lax/w7/e;->e:Ljavax/net/ssl/HostnameVerifier;

    iput-boolean p4, p0, Lax/w7/e;->f:Z

    return-void
.end method

.method private static h()Ljava/net/Proxy;
    .locals 5

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    const-string v3, "https.proxyHost"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https.proxyPort"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method private i(Lax/w7/a;)Lax/w7/a;
    .locals 1

    if-nez p1, :cond_1

    const-string p1, "com.google.api.client.should_use_proxy"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lax/w7/b;

    invoke-static {}, Lax/w7/e;->h()Ljava/net/Proxy;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/w7/b;-><init>(Ljava/net/Proxy;)V

    return-object p1

    :cond_0
    new-instance p1, Lax/w7/b;

    invoke-direct {p1}, Lax/w7/b;-><init>()V

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Lax/v7/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/w7/e;->g(Ljava/lang/String;Ljava/lang/String;)Lax/w7/c;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lax/w7/e;->f:Z

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lax/w7/e;->g:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected g(Ljava/lang/String;Ljava/lang/String;)Lax/w7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/w7/e;->f(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HTTP method %s not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lax/z7/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lax/w7/e;->c:Lax/w7/a;

    invoke-interface {p2, v0}, Lax/w7/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lax/w7/e;->e:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    iget-object v0, p0, Lax/w7/e;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    new-instance p1, Lax/w7/c;

    invoke-direct {p1, p2}, Lax/w7/c;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method
