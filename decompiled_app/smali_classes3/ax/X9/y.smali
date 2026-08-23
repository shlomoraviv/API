.class abstract Lax/X9/y;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lorg/apache/http/client/HttpClient;

.field protected final b:Ljava/lang/String;

.field protected final c:Lax/X9/q;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Lax/X9/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/X9/y;->a:Lorg/apache/http/client/HttpClient;

    iput-object p2, p0, Lax/X9/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/X9/y;->c:Lax/X9/q;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation
.end method

.method public b()Lax/X9/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/X9/f;
        }
    .end annotation

    const-string v0, "An error occured while communicating with the server during the operation. Please try again later."

    iget-object v1, p0, Lax/X9/y;->c:Lax/X9/q;

    invoke-interface {v1}, Lax/X9/q;->c()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "client_id"

    iget-object v5, p0, Lax/X9/y;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lax/X9/y;->a(Ljava/util/List;)V

    :try_start_0
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string v1, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-virtual {v3, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v1, p0, Lax/X9/y;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2}, Lax/X9/r;->f(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lax/X9/r;->b(Lorg/json/JSONObject;)Lax/X9/r;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Lax/X9/v;->n(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lax/X9/v;->c(Lorg/json/JSONObject;)Lax/X9/v;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lax/X9/f;

    invoke-direct {v1, v0}, Lax/X9/f;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Lax/X9/f;

    invoke-direct {v2, v0, v1}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lax/X9/f;

    invoke-direct {v2, v0, v1}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Lax/X9/f;

    invoke-direct {v2, v0, v1}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Lax/X9/f;

    invoke-direct {v2, v0, v1}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    new-instance v1, Lax/X9/f;

    const-string v2, "An error occured on the client during the operation."

    invoke-direct {v1, v2, v0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
