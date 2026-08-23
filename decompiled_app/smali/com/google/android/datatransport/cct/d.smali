.class final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/d$a;,
        Lcom/google/android/datatransport/cct/d$b;
    }
.end annotation


# instance fields
.field private final a:Lax/h8/a;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:Lax/r4/a;

.field private final f:Lax/r4/a;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/r4/a;Lax/r4/a;)V
    .locals 1

    const v0, 0x1fbd0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lax/r4/a;Lax/r4/a;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lax/r4/a;Lax/r4/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/g4/n;->b()Lax/h8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/d;->a:Lax/h8/a;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/d;->e:Lax/r4/a;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/d;->f:Lax/r4/a;

    iput p4, p0, Lcom/google/android/datatransport/cct/d;->g:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->e(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .locals 3

    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Lax/l4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/d$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lax/l4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/google/android/datatransport/cct/d;->g:I

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "3.3.0"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "application/json"

    const-string v5, "Content-Type"

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "X-Goog-Api-Key"

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/h8/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v9, p0, Lcom/google/android/datatransport/cct/d;->a:Lax/h8/a;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->b:Lax/g4/n;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v9, p1, v10}, Lax/h8/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lax/h8/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto/16 :goto_a

    :catch_3
    move-exception p1

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Status Code: %d"

    invoke-static {v1, v8, v7}, Lax/l4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Content-Type: %s"

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lax/l4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Content-Encoding: %s"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lax/l4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_8

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x133

    if-ne p1, v1, :cond_2

    goto :goto_5

    :cond_2
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v0, p1, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/datatransport/cct/d;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2}, Lax/g4/v;->b(Ljava/io/Reader;)Lax/g4/v;

    move-result-object v2

    invoke-virtual {v2}, Lax/g4/v;->c()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v4, p1, v6, v2, v3}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v4

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p1

    :cond_8
    :goto_5
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/cct/d$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_4
    move-exception p1

    goto :goto_7

    :catchall_5
    move-exception p1

    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_7
    if-eqz v7, :cond_9

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lax/h8/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_9
    const-string v0, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v0, p1}, Lax/l4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1

    :goto_a
    const-string v0, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v0, p1}, Lax/l4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/cct/d;->k(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static g(Landroid/net/NetworkInfo;)I
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lax/g4/w$b;->X:Lax/g4/w$b;

    invoke-virtual {p0}, Lax/g4/w$b;->h()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lax/g4/w$b;->B0:Lax/g4/w$b;

    invoke-virtual {p0}, Lax/g4/w$b;->h()I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lax/g4/w$b;->g(I)Lax/g4/w$b;

    move-result-object v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/net/NetworkInfo;)I
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lax/g4/w$c;->z0:Lax/g4/w$c;

    invoke-virtual {p0}, Lax/g4/w$c;->h()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method private static i(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    invoke-static {v0, v1, p0}, Lax/l4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method private j(Lax/i4/f;)Lax/g4/n;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lax/i4/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/h4/i;

    invoke-virtual {v1}, Lax/h4/i;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h4/i;

    invoke-static {}, Lax/g4/u;->a()Lax/g4/u$a;

    move-result-object v3

    sget-object v4, Lax/g4/x;->X:Lax/g4/x;

    invoke-virtual {v3, v4}, Lax/g4/u$a;->f(Lax/g4/x;)Lax/g4/u$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->f:Lax/r4/a;

    invoke-interface {v4}, Lax/r4/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lax/g4/u$a;->g(J)Lax/g4/u$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->e:Lax/r4/a;

    invoke-interface {v4}, Lax/r4/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lax/g4/u$a;->h(J)Lax/g4/u$a;

    move-result-object v3

    invoke-static {}, Lax/g4/o;->a()Lax/g4/o$a;

    move-result-object v4

    sget-object v5, Lax/g4/o$b;->Y:Lax/g4/o$b;

    invoke-virtual {v4, v5}, Lax/g4/o$a;->c(Lax/g4/o$b;)Lax/g4/o$a;

    move-result-object v4

    invoke-static {}, Lax/g4/a;->a()Lax/g4/a$a;

    move-result-object v5

    const-string v6, "sdk-version"

    invoke-virtual {v2, v6}, Lax/h4/i;->i(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/a$a;->m(Ljava/lang/Integer;)Lax/g4/a$a;

    move-result-object v5

    const-string v6, "model"

    invoke-virtual {v2, v6}, Lax/h4/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/a$a;->j(Ljava/lang/String;)Lax/g4/a$a;

    move-result-object v5

    const-string v6, "hardware"

    invoke-virtual {v2, v6}, Lax/h4/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/a$a;->f(Ljava/lang/String;)Lax/g4/a$a;

    move-result-object v5

    const-string v6, "device"

    invoke-virtual {v2, v6}, Lax/h4/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/a$a;->d(Ljava/lang/String;)Lax/g4/a$a;

    move-result-object v5

    const-string v6, "product"

    invoke-virtual {v2, v6}, Lax/h4/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/a$a;->l(Ljava/lang/String;)Lax/g4/a$a;

    move-result-object v5

    const-string v6, "os-uild"

    invoke-virtual {v2, v6}, Lax/h4/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/a$a;->k(Ljava/lang/String;)Lax/g4/a$a;

    move-result-object v5

    const-string v6, "manufacturer"

    invoke-virtual {v2, v6}, Lax/h4/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/a$a;->h(Ljava/lang/String;)Lax/g4/a$a;

    move-result-object v5

    const-string v6, "fingerprint"

    invoke-virtual {v2, v6}, Lax/h4/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/a$a;->e(Ljava/lang/String;)Lax/g4/a$a;

    move-result-object v5

    const-string v6, "country"

    invoke-virtual {v2, v6}, Lax/h4/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/a$a;->c(Ljava/lang/String;)Lax/g4/a$a;

    move-result-object v5

    const-string v6, "locale"

    invoke-virtual {v2, v6}, Lax/h4/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/a$a;->g(Ljava/lang/String;)Lax/g4/a$a;

    move-result-object v5

    const-string v6, "mcc_mnc"

    invoke-virtual {v2, v6}, Lax/h4/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/a$a;->i(Ljava/lang/String;)Lax/g4/a$a;

    move-result-object v5

    const-string v6, "application_build"

    invoke-virtual {v2, v6}, Lax/h4/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lax/g4/a$a;->b(Ljava/lang/String;)Lax/g4/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lax/g4/a$a;->a()Lax/g4/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lax/g4/o$a;->b(Lax/g4/a;)Lax/g4/o$a;

    move-result-object v2

    invoke-virtual {v2}, Lax/g4/o$a;->a()Lax/g4/o;

    move-result-object v2

    invoke-virtual {v3, v2}, Lax/g4/u$a;->b(Lax/g4/o;)Lax/g4/u$a;

    move-result-object v2

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lax/g4/u$a;->i(I)Lax/g4/u$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lax/g4/u$a;->j(Ljava/lang/String;)Lax/g4/u$a;

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/h4/i;

    invoke-virtual {v4}, Lax/h4/i;->e()Lax/h4/h;

    move-result-object v5

    invoke-virtual {v5}, Lax/h4/h;->b()Lax/f4/b;

    move-result-object v6

    const-string v7, "proto"

    invoke-static {v7}, Lax/f4/b;->b(Ljava/lang/String;)Lax/f4/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/f4/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lax/h4/h;->a()[B

    move-result-object v5

    invoke-static {v5}, Lax/g4/t;->l([B)Lax/g4/t$a;

    move-result-object v5

    goto :goto_4

    :cond_2
    const-string v7, "json"

    invoke-static {v7}, Lax/f4/b;->b(Ljava/lang/String;)Lax/f4/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/f4/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Lax/h4/h;->a()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lax/g4/t;->k(Ljava/lang/String;)Lax/g4/t$a;

    move-result-object v5

    :goto_4
    invoke-virtual {v4}, Lax/h4/i;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lax/g4/t$a;->d(J)Lax/g4/t$a;

    move-result-object v6

    invoke-virtual {v4}, Lax/h4/i;->o()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lax/g4/t$a;->e(J)Lax/g4/t$a;

    move-result-object v6

    const-string v7, "tz-offset"

    invoke-virtual {v4, v7}, Lax/h4/i;->j(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lax/g4/t$a;->j(J)Lax/g4/t$a;

    move-result-object v6

    invoke-static {}, Lax/g4/w;->a()Lax/g4/w$a;

    move-result-object v7

    const-string v8, "net-type"

    invoke-virtual {v4, v8}, Lax/h4/i;->i(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lax/g4/w$c;->g(I)Lax/g4/w$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/g4/w$a;->c(Lax/g4/w$c;)Lax/g4/w$a;

    move-result-object v7

    const-string v8, "mobile-subtype"

    invoke-virtual {v4, v8}, Lax/h4/i;->i(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lax/g4/w$b;->g(I)Lax/g4/w$b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/g4/w$a;->b(Lax/g4/w$b;)Lax/g4/w$a;

    move-result-object v7

    invoke-virtual {v7}, Lax/g4/w$a;->a()Lax/g4/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/g4/t$a;->g(Lax/g4/w;)Lax/g4/t$a;

    invoke-virtual {v4}, Lax/h4/i;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lax/h4/i;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/t$a;->c(Ljava/lang/Integer;)Lax/g4/t$a;

    :cond_3
    invoke-virtual {v4}, Lax/h4/i;->l()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, Lax/g4/p;->a()Lax/g4/p$a;

    move-result-object v6

    invoke-static {}, Lax/g4/s;->a()Lax/g4/s$a;

    move-result-object v7

    invoke-static {}, Lax/g4/r;->a()Lax/g4/r$a;

    move-result-object v8

    invoke-virtual {v4}, Lax/h4/i;->l()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lax/g4/r$a;->b(Ljava/lang/Integer;)Lax/g4/r$a;

    move-result-object v8

    invoke-virtual {v8}, Lax/g4/r$a;->a()Lax/g4/r;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/g4/s$a;->b(Lax/g4/r;)Lax/g4/s$a;

    move-result-object v7

    invoke-virtual {v7}, Lax/g4/s$a;->a()Lax/g4/s;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/g4/p$a;->b(Lax/g4/s;)Lax/g4/p$a;

    move-result-object v6

    sget-object v7, Lax/g4/p$b;->Y:Lax/g4/p$b;

    invoke-virtual {v6, v7}, Lax/g4/p$a;->c(Lax/g4/p$b;)Lax/g4/p$a;

    move-result-object v6

    invoke-virtual {v6}, Lax/g4/p$a;->a()Lax/g4/p;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/g4/t$a;->b(Lax/g4/p;)Lax/g4/t$a;

    :cond_4
    invoke-virtual {v4}, Lax/h4/i;->g()[B

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Lax/h4/i;->h()[B

    move-result-object v6

    if-eqz v6, :cond_8

    :cond_5
    invoke-static {}, Lax/g4/q;->a()Lax/g4/q$a;

    move-result-object v6

    invoke-virtual {v4}, Lax/h4/i;->g()[B

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lax/h4/i;->g()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/g4/q$a;->b([B)Lax/g4/q$a;

    :cond_6
    invoke-virtual {v4}, Lax/h4/i;->h()[B

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lax/h4/i;->h()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lax/g4/q$a;->c([B)Lax/g4/q$a;

    :cond_7
    invoke-virtual {v6}, Lax/g4/q$a;->a()Lax/g4/q;

    move-result-object v4

    invoke-virtual {v5, v4}, Lax/g4/t$a;->f(Lax/g4/q;)Lax/g4/t$a;

    :cond_8
    invoke-virtual {v5}, Lax/g4/t$a;->a()Lax/g4/t;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const-string v4, "CctTransportBackend"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v4, v5, v6}, Lax/l4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2, v3}, Lax/g4/u$a;->c(Ljava/util/List;)Lax/g4/u$a;

    invoke-virtual {v2}, Lax/g4/u$a;->a()Lax/g4/u;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-static {p1}, Lax/g4/n;->a(Ljava/util/List;)Lax/g4/n;

    move-result-object p1

    return-object p1
.end method

.method private static k(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static l()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method private static m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lax/i4/f;)Lax/i4/g;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->j(Lax/i4/f;)Lax/g4/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    invoke-virtual {p1}, Lax/i4/f;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lax/i4/f;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->c([B)Lcom/google/android/datatransport/cct/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lax/i4/g;->a()Lax/i4/g;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lcom/google/android/datatransport/cct/d$a;

    invoke-direct {p1, v1, v0, v3}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lax/g4/n;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/datatransport/cct/b;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/b;-><init>(Lcom/google/android/datatransport/cct/d;)V

    new-instance v1, Lcom/google/android/datatransport/cct/c;

    invoke-direct {v1}, Lcom/google/android/datatransport/cct/c;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2, p1, v0, v1}, Lax/m4/b;->a(ILjava/lang/Object;Lax/m4/a;Lax/m4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/d$b;

    iget v0, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Lcom/google/android/datatransport/cct/d$b;->c:J

    invoke-static {v0, v1}, Lax/i4/g;->e(J)Lax/i4/g;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x194

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x190

    if-ne v0, p1, :cond_4

    invoke-static {}, Lax/i4/g;->d()Lax/i4/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lax/i4/g;->a()Lax/i4/g;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    invoke-static {}, Lax/i4/g;->f()Lax/i4/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_2
    const-string v0, "CctTransportBackend"

    const-string v1, "Could not make request to the backend"

    invoke-static {v0, v1, p1}, Lax/l4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lax/i4/g;->f()Lax/i4/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/h4/i;)Lax/h4/i;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lax/h4/i;->p()Lax/h4/i$a;

    move-result-object p1

    const-string v1, "sdk-version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1, v2}, Lax/h4/i$a;->a(Ljava/lang/String;I)Lax/h4/i$a;

    move-result-object p1

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lax/h4/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;

    move-result-object p1

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lax/h4/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;

    move-result-object p1

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lax/h4/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;

    move-result-object p1

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lax/h4/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;

    move-result-object p1

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lax/h4/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;

    move-result-object p1

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lax/h4/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;

    move-result-object p1

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lax/h4/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;

    move-result-object p1

    const-string v1, "tz-offset"

    invoke-static {}, Lcom/google/android/datatransport/cct/d;->l()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lax/h4/i$a;->b(Ljava/lang/String;J)Lax/h4/i$a;

    move-result-object p1

    const-string v1, "net-type"

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->h(Landroid/net/NetworkInfo;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lax/h4/i$a;->a(Ljava/lang/String;I)Lax/h4/i$a;

    move-result-object p1

    const-string v1, "mobile-subtype"

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->g(Landroid/net/NetworkInfo;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lax/h4/i$a;->a(Ljava/lang/String;I)Lax/h4/i$a;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lax/h4/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lax/h4/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Lax/h4/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lax/h4/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/h4/i$a;->d()Lax/h4/i;

    move-result-object p1

    return-object p1
.end method
