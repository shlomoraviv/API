.class public Lax/Ra/a;
.super Lax/Ra/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Ra/c<",
        "Lcom/socialnmobile/dav/gson/Multistatus;",
        ">;"
    }
.end annotation


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

    invoke-virtual {p0, p1}, Lax/Ra/a;->d(Lokhttp3/Response;)Lcom/socialnmobile/dav/gson/Multistatus;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/io/InputStream;)Lcom/socialnmobile/dav/gson/Multistatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/b;
        }
    .end annotation

    const-class v0, Lcom/socialnmobile/dav/gson/Multistatus;

    invoke-static {v0, p1}, Lax/Ua/a;->e(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socialnmobile/dav/gson/Multistatus;

    return-object p1
.end method

.method public d(Lokhttp3/Response;)Lcom/socialnmobile/dav/gson/Multistatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/Ra/c;->b(Lokhttp3/Response;)V

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Ra/a;->c(Ljava/io/InputStream;)Lcom/socialnmobile/dav/gson/Multistatus;

    move-result-object p1
    :try_end_0
    .catch Lax/Pa/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "WEBDAV PARSE"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Pa/a;

    invoke-direct {v0, p1}, Lax/Pa/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v1, Lax/Pa/a;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lax/Pa/a;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lax/Pa/a;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    const-string v2, "No entity found in response"

    invoke-direct {v0, v2, v1, p1}, Lax/Pa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
