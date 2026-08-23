.class public Lax/Ta/f;
.super Lax/Ta/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/Ta/f;-><init>(Lokhttp3/HttpUrl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/HttpUrl;)V
    .locals 1

    invoke-direct {p0}, Lax/Ta/h;-><init>()V

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lax/Ta/f;->i(Ljava/lang/String;)Lax/Ta/f;

    invoke-virtual {p0, p1}, Lax/Ta/h;->h(Lokhttp3/HttpUrl;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "PROPFIND"

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lax/Ta/f;
    .locals 1

    const-string v0, "Depth"

    invoke-virtual {p0, v0, p1}, Lax/Ta/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
