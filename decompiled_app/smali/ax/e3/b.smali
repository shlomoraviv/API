.class public Lax/e3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e3/b$a;
    }
.end annotation


# static fields
.field private static final k:[C


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/nio/charset/Charset;

.field private final c:Ljava/util/Random;

.field private final d:Lax/e3/a;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lax/e3/b;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Lax/e3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/e3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lax/e3/b;->d:Lax/e3/a;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lax/e3/b;->b:Ljava/nio/charset/Charset;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lax/e3/b;->c:Ljava/util/Random;

    return-void
.end method

.method private b(Lokhttp3/Route;Lokhttp3/Request;Ljava/util/Map;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Route;",
            "Lokhttp3/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const-string p1, "realm"

    const/4 v3, 0x7

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const-string p1, "nonce"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    const-string v1, "etssa"

    const-string v1, "stale"

    const/4 v3, 0x3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const-string v2, "tuer"

    const-string v2, "true"

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, p2, p1, v1}, Lax/e3/b;->n(Lokhttp3/Request;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object p1

    const/4 v3, 0x1

    const-string p2, "avdmintdenPtiuuneoa,ti  rochcuieigntaen o l erlmls ignstr sta hefuwie"

    const-string p2, "Previous digest authentication with same nonce failed, returning null"

    const/4 p3, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v0

    :cond_1
    const/4 v3, 0x7

    const-string p1, "proxy-authenticate"

    const/4 v3, 0x6

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "uri"

    const-string v1, "methodname"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v2, "CONNECT"

    const/4 v3, 0x5

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Lax/e3/b;->q(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x2

    const-string p1, "charset"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Lax/e3/b;->k(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lax/e3/b;->d:Lax/e3/a;

    invoke-direct {p0, p1, p2, p3}, Lax/e3/b;->e(Lax/e3/a;Lokhttp3/Request;Ljava/util/Map;)Lax/f3/k;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1}, Lax/f3/k;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x6

    invoke-interface {p1}, Lax/f3/k;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p3, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_4
    const/4 v3, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    const-string p2, "missing nonce in challenge"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method private c(Lokhttp3/Headers;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private declared-synchronized e(Lax/e3/a;Lokhttp3/Request;Ljava/util/Map;)Lax/f3/k;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e3/a;",
            "Lokhttp3/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/f3/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/e3/b$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    const-string v4, "uri"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "alemo"

    const-string v5, "realm"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "bcnon"

    const-string v6, "nonce"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "bpqoau"

    const-string v7, "opaque"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "mnteomhted"

    const-string v8, "methodname"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "algorithm"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "MD5"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    :goto_0
    new-instance v10, Ljava/util/HashSet;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    const-string v11, "qop"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    new-instance v14, Ljava/util/StringTokenizer;

    const-string v15, ","

    invoke-direct {v14, v11, v15}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v14}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v14}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string v13, "auth-int"

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const-string v13, "tuah"

    const-string v13, "auth"

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x2

    goto :goto_2

    :cond_3
    const/4 v13, -0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eq v13, v12, :cond_18

    const-string v11, "hpserct"

    const-string v11, "charset"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "ISO-8859-1"

    :cond_5
    const-string v11, "etMD-s5s"

    const-string v11, "MD5-sess"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "MD5"

    goto :goto_3

    :cond_6
    move-object v11, v9

    move-object v11, v9

    :goto_3
    invoke-direct {v1, v11}, Lax/e3/b;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lax/e3/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lax/e3/a;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lax/e3/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x0

    const-wide/16 v18, 0x1

    const-wide/16 v18, 0x1

    if-eqz v15, :cond_7

    iget-wide v2, v1, Lax/e3/b;->f:J

    add-long v2, v2, v18

    iput-wide v2, v1, Lax/e3/b;->f:J

    goto :goto_4

    :cond_7
    move-wide/from16 v2, v18

    iput-wide v2, v1, Lax/e3/b;->f:J

    const/4 v2, 0x0

    iput-object v2, v1, Lax/e3/b;->g:Ljava/lang/String;

    iput-object v6, v1, Lax/e3/b;->e:Ljava/lang/String;

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/Formatter;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v15}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const-string v15, "%08x"

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    iget-wide v7, v1, Lax/e3/b;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 p3, v7

    move-object/from16 p3, v7

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p3, v7, v16

    invoke-virtual {v3, v15, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lax/e3/b;->g:Ljava/lang/String;

    if-nez v7, :cond_8

    invoke-virtual {v1}, Lax/e3/b;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lax/e3/b;->g:Ljava/lang/String;

    :cond_8
    const/4 v7, 0x0

    iput-object v7, v1, Lax/e3/b;->h:Ljava/lang/String;

    iput-object v7, v1, Lax/e3/b;->i:Ljava/lang/String;

    const-string v7, "MD5-sess"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x3a

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v0}, Lax/e3/b;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    invoke-direct {v1, v7}, Lax/e3/b;->g([B)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lax/e3/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lax/e3/b;->h:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lax/e3/b;->h:Ljava/lang/String;

    :goto_5
    iget-object v7, v1, Lax/e3/b;->h:Ljava/lang/String;

    invoke-direct {v1, v7, v0}, Lax/e3/b;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    invoke-direct {v1, v7}, Lax/e3/b;->g([B)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x2

    if-ne v13, v14, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lax/e3/b;->i:Ljava/lang/String;

    goto/16 :goto_6

    :cond_a
    move-object/from16 v15, v19

    move-object/from16 v15, v19

    const/4 v14, 0x1

    if-ne v13, v14, :cond_d

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v14

    if-eqz v14, :cond_c

    const-string v13, "auht"

    const-string v13, "auth"

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lax/e3/b;->i:Ljava/lang/String;

    const/4 v13, 0x2

    goto :goto_6

    :cond_b
    new-instance v0, Lax/e3/b$a;

    const-string v2, "ycstaeenepe tp  niha  onwtoetentQ-bhsa ilriadntt  uu-bon"

    const-string v2, "Qop auth-int cannot be used with a non-repeatable entity"

    invoke-direct {v0, v1, v2}, Lax/e3/b$a;-><init>(Lax/e3/b;Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v10, Lax/f3/i;

    invoke-direct {v10, v11}, Lax/f3/i;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10}, Lax/f3/i;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lax/f3/i;->a()[B

    move-result-object v10

    invoke-direct {v1, v10}, Lax/e3/b;->g([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lax/e3/b;->i:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Lax/e3/b$a;

    const-string v3, "eaImtyngrnte/rnr iteoc eOntdr o "

    const-string v3, "I/O error reading entity content"

    invoke-direct {v2, v1, v3, v0}, Lax/e3/b$a;-><init>(Lax/e3/b;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lax/e3/b;->i:Ljava/lang/String;

    :goto_6
    iget-object v10, v1, Lax/e3/b;->i:Ljava/lang/String;

    invoke-direct {v1, v10, v0}, Lax/e3/b;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lax/e3/b;->g([B)Ljava/lang/String;

    move-result-object v0

    if-nez v13, :cond_e

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lax/e3/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    if-ne v13, v7, :cond_f

    const-string v7, "nhi-oaut"

    const-string v7, "auth-int"

    goto :goto_7

    :cond_f
    const-string v7, "htua"

    const-string v7, "auth"

    :goto_7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lax/e3/b;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lax/e3/b;->g([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x80

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1}, Lax/e3/b;->o()Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "toArxbnoyoartPzuiih"

    const-string v7, "Proxy-Authorization"

    goto :goto_9

    :cond_10
    const-string v7, "tuiaonbtzrAio"

    const-string v7, "Authorization"

    :goto_9
    const-string v8, "Digest "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0x14

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lax/f3/e;

    const-string v11, "nuearmst"

    const-string v11, "username"

    invoke-direct {v10, v11, v12}, Lax/f3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lax/f3/e;

    const-string v11, "mrlpe"

    const-string v11, "realm"

    invoke-direct {v10, v11, v5}, Lax/f3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lax/f3/e;

    const-string v10, "nonce"

    invoke-direct {v5, v10, v6}, Lax/f3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lax/f3/e;

    const-string v6, "uri"

    invoke-direct {v5, v6, v4}, Lax/f3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lax/f3/e;

    const-string v5, "response"

    invoke-direct {v4, v5, v0}, Lax/f3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_12

    new-instance v0, Lax/f3/e;

    const-string v4, "qop"

    const-string v4, "qop"

    const/4 v5, 0x1

    if-ne v13, v5, :cond_11

    const-string v5, "-tiuhtan"

    const-string v5, "auth-int"

    goto :goto_a

    :cond_11
    const-string v5, "thau"

    const-string v5, "auth"

    :goto_a
    invoke-direct {v0, v4, v5}, Lax/f3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lax/f3/e;

    const-string v4, "nc"

    invoke-direct {v0, v4, v3}, Lax/f3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lax/f3/e;

    const-string v3, "ensnoc"

    const-string v3, "cnonce"

    iget-object v4, v1, Lax/e3/b;->g:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lax/f3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Lax/f3/e;

    const-string v3, "igtmlhrma"

    const-string v3, "algorithm"

    invoke-direct {v0, v3, v9}, Lax/f3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_13

    new-instance v0, Lax/f3/e;

    const-string v3, "opaque"

    move-object/from16 v4, v18

    invoke-direct {v0, v3, v4}, Lax/f3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v0, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_17

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f3/k;

    if-lez v0, :cond_14

    const-string v4, ", "

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-interface {v3}, Lax/f3/k;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cn"

    const-string v5, "nc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "poq"

    const-string v5, "qop"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "algorithm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v4, 0x1

    :goto_d
    sget-object v5, Lax/f3/c;->a:Lax/f3/c;

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v2, v3, v4}, Lax/f3/c;->b(Ljava/lang/StringBuilder;Lax/f3/k;Z)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_17
    new-instance v0, Lax/f3/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lax/f3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_18
    :try_start_3
    new-instance v0, Lax/e3/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "None of the qop methods is supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lax/e3/b$a;-><init>(Lax/e3/b;Ljava/lang/String;)V

    throw v0

    :goto_e
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private f(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "D mdohnieietTcioanhs l:stp PouHoti uepgrU innrtta agT"

    const-string v3, "Unsupported algorithm in HTTP Digest authentication: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v1
.end method

.method private g([B)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    array-length v0, p1

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x1

    new-array v1, v1, [C

    const/4 v7, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x7

    aget-byte v3, p1, v2

    const/4 v7, 0x0

    and-int/lit8 v4, v3, 0xf

    and-int/lit16 v3, v3, 0xf0

    const/4 v7, 0x3

    shr-int/lit8 v3, v3, 0x4

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Lax/e3/b;->k:[C

    const/4 v7, 0x5

    aget-char v3, v6, v3

    const/4 v7, 0x0

    aput-char v3, v1, v5

    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x1

    aget-char v3, v6, v4

    aput-char v3, v1, v5

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x7

    return-object p1
.end method

.method private h(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "gtDisb"

    const-string v1, "Digest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const-string p2, "-meOtebptvPteirkH"

    const-string p2, "OkHttp-Preemptive"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x6

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "unsupported auth scheme: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private m(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x191

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    and-int/2addr v1, p1

    invoke-virtual {p0, p1}, Lax/e3/b;->r(Z)V

    const/4 v1, 0x7

    const-string p1, "neA-tactWtthiWWe"

    const-string p1, "WWW-Authenticate"

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x197

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/e3/b;->r(Z)V

    const-string p1, "aitytxAcp-orethePn"

    const-string p1, "Proxy-Authenticate"

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private n(Lokhttp3/Request;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lax/e3/b;->o()Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const-string p2, "Proxy-Authorization"

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const-string p2, "aiznoAturttho"

    const-string p2, "Authorization"

    :goto_0
    invoke-virtual {p1, p2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const-string p2, "Dtsgse"

    const-string p2, "Digest"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    xor-int/lit8 p1, p3, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method private q(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/Route;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lax/e3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v0}, Lax/e3/b;->b(Lokhttp3/Route;Lokhttp3/Request;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public declared-synchronized authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lax/e3/b;->m(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lax/e3/b;->h(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v4, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v4, 0x4

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v3, v2, v1}, Lax/e3/b;->p(Ljava/lang/String;IILjava/util/Map;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {p0, v2, v1}, Lax/e3/b;->c(Lokhttp3/Headers;Ljava/util/Map;)V

    const/4 v4, 0x7

    iget-object v2, p0, Lax/e3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string v2, "nonce"

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2, v1}, Lax/e3/b;->b(Lokhttp3/Route;Lokhttp3/Request;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v1, "c emnln mehedli seociirgn : ghnsnea"

    const-string v1, "missing nonce in challenge header: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lax/e3/b;->c:Ljava/util/Random;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-direct {p0, v0}, Lax/e3/b;->g([B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public i(Ljava/lang/String;)[B
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "tr lo uebtayeraPoa emmnl "

    const-string v0, "Parameter may not be null"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    const-string v0, "pahthbu..hasra-edtecnttiltce"

    const-string v0, "http.auth.credential-charset"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/e3/b;->l()Ljava/nio/charset/Charset;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public l()Ljava/nio/charset/Charset;
    .locals 2

    iget-object v0, p0, Lax/e3/b;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    return-object v0
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/e3/b;->j:Z

    return v0
.end method

.method protected p(Ljava/lang/String;IILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Lax/f3/d;->b:Lax/f3/d;

    const/4 v3, 0x7

    new-instance v1, Lax/f3/l;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {v1, p2, v2}, Lax/f3/l;-><init>(II)V

    const/4 v3, 0x2

    new-instance p2, Lax/f3/f;

    const/4 v3, 0x0

    invoke-direct {p2, p3}, Lax/f3/f;-><init>(I)V

    invoke-virtual {p2, p1}, Lax/f3/f;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1}, Lax/f3/d;->d(Lax/f3/f;Lax/f3/l;)[Lax/f3/h;

    move-result-object p1

    const/4 v3, 0x3

    array-length p2, p1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    const/4 v3, 0x7

    aget-object v0, p1, p3

    const/4 v3, 0x5

    invoke-interface {v0}, Lax/f3/h;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0}, Lax/f3/h;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "geytshbnulmtcpieiitehnn  alco aAe"

    const-string p2, "Authentication challenge is empty"

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/e3/b;->j:Z

    const/4 v0, 0x3

    return-void
.end method
