.class public Lax/Ta/e;
.super Lax/Ta/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lax/Ta/e;-><init>(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;Z)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;Z)V
    .locals 1

    invoke-direct {p0}, Lax/Ta/h;-><init>()V

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Destination"

    invoke-virtual {p0, v0, p2}, Lax/Ta/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "T"

    goto :goto_0

    :cond_0
    const-string p2, "F"

    :goto_0
    const-string p3, "Overwrite"

    invoke-virtual {p0, p3, p2}, Lax/Ta/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax/Ta/h;->h(Lokhttp3/HttpUrl;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "MOVE"

    return-object v0
.end method
