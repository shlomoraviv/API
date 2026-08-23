.class public abstract Lax/Ta/h;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lokhttp3/MediaType;

.field public static final c:Lokhttp3/MediaType;


# instance fields
.field protected a:Lokhttp3/Request$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/xml; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lax/Ta/h;->b:Lokhttp3/MediaType;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lax/Ta/h;->c:Lokhttp3/MediaType;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v0, p0, Lax/Ta/h;->a:Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lax/Ta/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Ta/h;->a:Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lax/Ta/h;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Headers;)V
    .locals 1

    iget-object v0, p0, Lax/Ta/h;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public b()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lax/Ta/h;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/Ta/h;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/Ta/h;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public f(Lokhttp3/RequestBody;)V
    .locals 2

    iget-object v0, p0, Lax/Ta/h;->a:Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lax/Ta/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/Ta/h;->a:Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lax/Ta/h;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/Ta/h;->b:Lokhttp3/MediaType;

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public h(Lokhttp3/HttpUrl;)V
    .locals 1

    iget-object v0, p0, Lax/Ta/h;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    return-void
.end method
