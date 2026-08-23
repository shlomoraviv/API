.class Lax/Qa/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Qa/a;->i(Ljava/net/ProxySelector;Lax/Qa/a$f;ZJ)Lokhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/Qa/a$f;

.field final synthetic b:Lax/Qa/a;


# direct methods
.method constructor <init>(Lax/Qa/a;Lax/Qa/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/Qa/a$b;->b:Lax/Qa/a;

    iput-object p2, p0, Lax/Qa/a$b;->a:Lax/Qa/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "DavClient-okhttp3/0.1.0"

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lax/Qa/a$b;->a:Lax/Qa/a$f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lax/Qa/a$f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/Qa/a$b;->a:Lax/Qa/a$f;

    invoke-virtual {v1}, Lax/Qa/a$f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/Qa/a$b;->a:Lax/Qa/a$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lax/Qa/a$f;->b()Lax/e3/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    iget-object v3, p0, Lax/Qa/a$b;->a:Lax/Qa/a$f;

    invoke-virtual {v3}, Lax/Qa/a$f;->b()Lax/e3/b;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lax/e3/b;->a(Lokhttp3/Route;Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
