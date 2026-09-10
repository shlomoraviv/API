.class Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;
.super Landroid/os/AsyncTask;
.source "ConsentInformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/consent/ConsentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConsentInfoUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final UPDATE_SUCCESS:Ljava/lang/String; = "Consent update successful."


# instance fields
.field private final consentInformation:Lcom/google/ads/consent/ConsentInformation;

.field private final listener:Lcom/google/ads/consent/ConsentInfoUpdateListener;

.field private final publisherIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/consent/ConsentInformation;Ljava/util/List;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/consent/ConsentInformation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/consent/ConsentInfoUpdateListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->url:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->listener:Lcom/google/ads/consent/ConsentInfoUpdateListener;

    .line 4
    iput-object p3, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->publisherIds:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    iget-object p1, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    iget-object v2, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->publisherIds:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/ads/consent/ConsentInformation;->a(Lcom/google/ads/consent/ConsentInformation;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    new-instance p1, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;

    const/4 v1, 0x1

    const-string v2, "Consent update successful."

    invoke-direct {p1, v1, v2}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    new-instance v1, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 10
    new-instance v1, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method private d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const-string v0, "ConsentInformation"

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p1

    .line 11
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_4
    throw p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->publisherIds:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->j()Lcom/google/ads/consent/ConsentData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->url:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "pubs"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "es"

    const-string v2, "2"

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plat"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentData;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->c()Lcom/google/ads/consent/DebugGeography;

    move-result-object v0

    sget-object v1, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_DISABLED:Lcom/google/ads/consent/DebugGeography;

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->c()Lcom/google/ads/consent/DebugGeography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/DebugGeography;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug_geo"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->b(Ljava/lang/String;)Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;->success:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->listener:Lcom/google/ads/consent/ConsentInfoUpdateListener;

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/ads/consent/ConsentInfoUpdateListener;->b(Lcom/google/ads/consent/ConsentStatus;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->listener:Lcom/google/ads/consent/ConsentInfoUpdateListener;

    iget-object p1, p1, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;->responseInfo:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/ads/consent/ConsentInfoUpdateListener;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->a([Ljava/lang/Void;)Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;

    invoke-virtual {p0, p1}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->c(Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;)V

    return-void
.end method
