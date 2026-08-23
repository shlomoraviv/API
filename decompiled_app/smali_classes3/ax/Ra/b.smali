.class public Lax/Ra/b;
.super Lax/Ra/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Ra/c<",
        "Lcom/socialnmobile/dav/gson/ServerType;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Ra/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Ra/b;->d(Lokhttp3/Response;)Lcom/socialnmobile/dav/gson/ServerType;

    move-result-object p1

    return-object p1
.end method

.method protected c([B)Lcom/socialnmobile/dav/gson/ServerType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/b;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    const-class v1, Lcom/socialnmobile/dav/gson/Multistatus;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v2}, Lax/Ua/a;->e(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    sget p1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "http://nextcloud.org/ns"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v2, "http://owncloud.org/ns"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_OWNCLOUD:I

    :cond_2
    :goto_0
    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    if-ne p1, v0, :cond_3

    iget v1, p0, Lax/Ra/b;->a:I

    if-eq v1, v0, :cond_3

    move p1, v1

    :cond_3
    new-instance v0, Lcom/socialnmobile/dav/gson/ServerType;

    invoke-direct {v0, p1}, Lcom/socialnmobile/dav/gson/ServerType;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v0, Lax/Pa/b;

    invoke-direct {v0, p1}, Lax/Pa/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lokhttp3/Response;)Lcom/socialnmobile/dav/gson/ServerType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/Ra/c;->b(Lokhttp3/Response;)V

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "Server"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "nginx/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NGINX:I

    iput v1, p0, Lax/Ra/b;->a:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    iput v1, p0, Lax/Ra/b;->a:I

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lax/Ra/b;->c([B)Lcom/socialnmobile/dav/gson/ServerType;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lax/Pa/a;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lax/Pa/a;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lax/Pa/a;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    const-string v2, "No entity found in response"

    invoke-direct {v0, v2, v1, p1}, Lax/Pa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
