.class Lax/X9/a;
.super Lax/X9/y;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lax/X9/n;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Lax/X9/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lax/X9/y;-><init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Lax/X9/q;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p3, p0, Lax/X9/a;->d:Ljava/lang/String;

    sget-object p1, Lax/X9/n;->q:Lax/X9/n;

    iput-object p1, p0, Lax/X9/a;->e:Lax/X9/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "code"

    iget-object v2, p0, Lax/X9/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lax/X9/y;->c:Lax/X9/q;

    invoke-interface {v1}, Lax/X9/q;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lax/X9/a;->e:Lax/X9/n;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "grant_type"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
