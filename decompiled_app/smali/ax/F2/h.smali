.class public Lax/F2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/F2/h$a;,
        Lax/F2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/F2/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final m0:Lax/F2/h$b;


# instance fields
.field private final X:I

.field private final Y:Lax/F2/h$b;

.field private Z:Ljava/net/HttpURLConnection;

.field private k0:Ljava/io/InputStream;

.field private volatile l0:Z

.field private final q:Lax/M2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/F2/h$a;

    invoke-direct {v0}, Lax/F2/h$a;-><init>()V

    sput-object v0, Lax/F2/h;->m0:Lax/F2/h$b;

    return-void
.end method

.method public constructor <init>(Lax/M2/g;I)V
    .locals 1

    sget-object v0, Lax/F2/h;->m0:Lax/F2/h$b;

    invoke-direct {p0, p1, p2, v0}, Lax/F2/h;-><init>(Lax/M2/g;ILax/F2/h$b;)V

    return-void
.end method

.method constructor <init>(Lax/M2/g;ILax/F2/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/F2/h;->q:Lax/M2/g;

    iput p2, p0, Lax/F2/h;->X:I

    iput-object p3, p0, Lax/F2/h;->Y:Lax/F2/h$b;

    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x7

    int-to-long v0, v0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, Lax/c3/b;->d(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lax/F2/h;->k0:Ljava/io/InputStream;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x6

    const-string v1, "HttpUrlFetcher"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iosno :emn e  gpotetccntGonn ydt"

    const-string v2, "Got non empty content encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lax/F2/h;->k0:Ljava/io/InputStream;

    :goto_0
    const/4 v3, 0x6

    iget-object p1, p0, Lax/F2/h;->k0:Ljava/io/InputStream;

    return-object p1
.end method

.method private f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x5

    if-ge p2, v0, :cond_8

    if-eqz p3, :cond_1

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x7

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lax/E2/e;

    const-string v0, "In re-direct loop"

    const/4 v3, 0x0

    invoke-direct {p3, v0}, Lax/E2/e;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, Lax/F2/h;->Y:Lax/F2/h$b;

    invoke-interface {p3, p1}, Lax/F2/h$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    const/4 v3, 0x7

    iput-object p3, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    iget-object p3, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    iget v0, p0, Lax/F2/h;->X:I

    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x7

    iget-object p3, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    iget v0, p0, Lax/F2/h;->X:I

    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    iget-object p3, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x0

    iget-object p3, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v3, 0x2

    iget-object p3, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p3, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    const/4 v3, 0x1

    iget-boolean p3, p0, Lax/F2/h;->l0:Z

    const/4 v3, 0x4

    if-eqz p3, :cond_3

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1

    :cond_3
    const/4 v3, 0x6

    iget-object p3, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/4 v3, 0x4

    div-int/lit8 v0, p3, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lax/F2/h;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_4
    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ne v0, v2, :cond_6

    const/4 v3, 0x5

    iget-object p3, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x7

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    add-int/2addr p2, v1

    invoke-direct {p0, v0, p2, p1, p4}, Lax/F2/h;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_5
    const/4 v3, 0x4

    new-instance p1, Lax/E2/e;

    const/4 v3, 0x7

    const-string p2, "i  mren telyepvRorlmdedictuc e rlue"

    const-string p2, "Received empty or null redirect url"

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lax/E2/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_6
    const/4 v3, 0x6

    const/4 p1, -0x1

    const/4 v3, 0x7

    if-ne p3, p1, :cond_7

    const/4 v3, 0x5

    new-instance p1, Lax/E2/e;

    const/4 v3, 0x0

    invoke-direct {p1, p3}, Lax/E2/e;-><init>(I)V

    const/4 v3, 0x7

    throw p1

    :cond_7
    const/4 v3, 0x4

    new-instance p1, Lax/E2/e;

    const/4 v3, 0x3

    iget-object p2, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {p1, p2, p3}, Lax/E2/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    const/4 v3, 0x1

    new-instance p1, Lax/E2/e;

    const/4 v3, 0x4

    const-string p2, "( e)onatores5dm ry> ci!oT"

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lax/E2/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/F2/h;->k0:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/F2/h;->Z:Ljava/net/HttpURLConnection;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lax/F2/h;->l0:Z

    return-void
.end method

.method public d()Lax/E2/a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/E2/a;->X:Lax/E2/a;

    return-object v0
.end method

.method public e(Lax/B2/g;Lax/F2/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B2/g;",
            "Lax/F2/b$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x6

    const-string p1, "HttpUrlFetcher"

    invoke-static {}, Lax/c3/d;->b()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lax/F2/h;->q:Lax/M2/g;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lax/M2/g;->h()Ljava/net/URL;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v3, p0, Lax/F2/h;->q:Lax/M2/g;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lax/M2/g;->e()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v2, v4, v5, v3}, Lax/F2/h;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x2

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished http url fetcher fetch in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lax/c3/d;->a(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "am dabled   sno"

    const-string v0, " ms and loaded "

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p2, v2}, Lax/F2/b$a;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const-string v1, "raa o ba elFa  ordlldiufdto"

    const-string v1, "Failed to load data for url"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-interface {p2, v0}, Lax/F2/b$a;->c(Ljava/lang/Exception;)V

    const/4 v6, 0x4

    return-void
.end method
