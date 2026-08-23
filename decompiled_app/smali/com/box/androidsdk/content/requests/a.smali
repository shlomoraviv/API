.class Lcom/box/androidsdk/content/requests/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/net/HttpURLConnection;

.field protected final b:Lax/x2/b;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lax/x2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/a;->b:Lax/x2/b;

    sget-boolean p2, Lax/w2/g;->l:Z

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance p2, Lcom/box/androidsdk/content/requests/BoxRequest$c;

    invoke-direct {p2}, Lcom/box/androidsdk/content/requests/BoxRequest$c;-><init>()V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/a;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/a;->a:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public c(Ljava/io/InputStream;)Lcom/box/androidsdk/content/requests/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/a;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p0
.end method
