.class public Lax/k3/b;
.super Lax/k3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k3/b$b;,
        Lax/k3/b$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field public static final e:Lax/k3/b;

.field private static volatile f:Z


# instance fields
.field private final c:Lax/k3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lax/k3/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/k3/b;->d:Ljava/util/logging/Logger;

    new-instance v0, Lax/k3/b;

    sget-object v1, Lax/k3/b$b;->e:Lax/k3/b$b;

    invoke-direct {v0, v1}, Lax/k3/b;-><init>(Lax/k3/b$b;)V

    sput-object v0, Lax/k3/b;->e:Lax/k3/b;

    const/4 v0, 0x0

    sput-boolean v0, Lax/k3/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lax/k3/b$b;)V
    .locals 0

    invoke-direct {p0}, Lax/k3/a;-><init>()V

    iput-object p1, p0, Lax/k3/b;->c:Lax/k3/b$b;

    return-void
.end method

.method static synthetic c(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lax/k3/b;->g(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic d(Lax/k3/b;Ljava/net/HttpURLConnection;)Lax/k3/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/k3/b;->m(Ljava/net/HttpURLConnection;)Lax/k3/a$b;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static g(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static i()V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lax/k3/b;->f:Z

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    sput-boolean v0, Lax/k3/b;->f:Z

    const/4 v2, 0x6

    sget-object v0, Lax/k3/b;->d:Ljava/util/logging/Logger;

    const-string v1, "vosonula meo tiernimune Gwtoeo lep  n .  spIb Sat optpgt pnEitgedon gl JauoyswHt.tegasDdn iSTC  .c.ai ontfe stnihreeecn t r iqltqBoinokuse neanm-oonaoeru sfeeesi e digtnvebtycircpErooielA sonRspCeaTnkrsora efcislte,tenRffyrCedRie o ieejgxnocTgeurtd.cuiRpsr u o s tibayhpeaix oairtesilrEp p rL  ya  k.Ufoon-heus-cjnA ilaottuPtf .iuw hs bLccsadGelatnSte nnrrcopnHtti cenogbonspae"

    const-string v1, "Certificate pinning disabled for HTTPS connections. This is likely because your JRE does not return javax.net.ssl.HttpsURLConnection objects for https network connections. Be aware your app may be prone to man-in-the-middle attacks without proper SSL certificate validation. If you are using Google App Engine, please configure DbxRequestConfig to use GoogleAppEngineRequestor."

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m(Ljava/net/HttpURLConnection;)Lax/k3/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, 0x190

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lax/k3/b;->h(Ljava/net/HttpURLConnection;)V

    const/4 v3, 0x6

    new-instance v2, Lax/k3/a$b;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p1}, Lax/k3/a$b;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    const/4 v3, 0x5

    return-object v2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k3/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lax/k3/b;->k(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k3/b$c;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k3/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/k3/b;->l(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k3/b$c;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected f(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method protected h(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method protected j(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lax/k3/a$a;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lax/k3/b;->c:Lax/k3/b$b;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/k3/b$b;->c()Ljava/net/Proxy;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/k3/b;->c:Lax/k3/b$b;

    invoke-virtual {v0}, Lax/k3/b$b;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    long-to-int v1, v0

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lax/k3/b;->c:Lax/k3/b$b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/k3/b$b;->d()J

    move-result-wide v0

    const/4 v2, 0x7

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/16 p3, 0x4000

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    const/4 v2, 0x4

    instance-of p3, p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    const/4 v2, 0x6

    iget-object p3, p0, Lax/k3/b;->c:Lax/k3/b$b;

    invoke-virtual {p3}, Lax/k3/b$b;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    move-object p3, p1

    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x5

    iget-object v0, p0, Lax/k3/b;->c:Lax/k3/b$b;

    invoke-virtual {v0}, Lax/k3/b$b;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    move-object p3, p1

    move-object p3, p1

    const/4 v2, 0x4

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lax/k3/b;->f(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lax/k3/b;->c:Lax/k3/b$b;

    invoke-virtual {p3}, Lax/k3/b$b;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    const/4 v2, 0x6

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    invoke-static {}, Lax/k3/b;->i()V

    :cond_3
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lax/k3/b;->e(Ljava/net/HttpURLConnection;)V

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_4

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Lax/k3/a$a;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lax/k3/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p3}, Lax/k3/a$a;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k3/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lax/k3/a$a;",
            ">;)",
            "Lax/k3/b$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lax/k3/b;->j(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v1, 0x6

    const-string p2, "POST"

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance p2, Lax/k3/b$c;

    const/4 v1, 0x5

    invoke-direct {p2, p0, p1}, Lax/k3/b$c;-><init>(Lax/k3/b;Ljava/net/HttpURLConnection;)V

    const/4 v1, 0x2

    return-object p2
.end method

.method public l(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k3/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lax/k3/a$a;",
            ">;)",
            "Lax/k3/b$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lax/k3/b;->j(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "OSPT"

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance p2, Lax/k3/b$c;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1}, Lax/k3/b$c;-><init>(Lax/k3/b;Ljava/net/HttpURLConnection;)V

    const/4 v1, 0x6

    return-object p2
.end method
