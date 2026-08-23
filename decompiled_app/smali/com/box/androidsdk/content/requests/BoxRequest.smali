.class public abstract Lcom/box/androidsdk/content/requests/BoxRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;,
        Lcom/box/androidsdk/content/requests/BoxRequest$a;,
        Lcom/box/androidsdk/content/requests/BoxRequest$Methods;,
        Lcom/box/androidsdk/content/requests/BoxRequest$b;,
        Lcom/box/androidsdk/content/requests/BoxRequest$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TT;TR;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient X:Lcom/box/androidsdk/content/requests/BoxRequest$a;

.field private transient Y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/androidsdk/content/requests/BoxRequest$b;",
            ">;"
        }
    .end annotation
.end field

.field protected mBodyMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

.field protected mHeaderMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIfMatchEtag:Ljava/lang/String;

.field private mIfNoneMatchEtag:Ljava/lang/String;

.field protected mQueryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field protected mRequestUrlString:Ljava/lang/String;

.field protected mRequiresSocket:Z

.field protected mSession:Lcom/box/androidsdk/content/models/BoxSession;

.field private mStringBody:Ljava/lang/String;

.field protected mTimeout:I

.field protected transient q:Lax/x2/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->q:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequest$a;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequest$a;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->C(Lcom/box/androidsdk/content/requests/BoxRequest$a;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method

.method static synthetic a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Lcom/box/androidsdk/content/requests/BoxRequest;->o()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static o()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Unable to create SSLContext"

    invoke-static {v2, v1}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private p(Lcom/box/androidsdk/content/requests/BoxRequest$a;Lcom/box/androidsdk/content/requests/b;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequest$a;",
            "Lcom/box/androidsdk/content/requests/b;",
            "Ljava/lang/Exception;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    instance-of v0, p3, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p1, p0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->g(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/requests/b;Lcom/box/androidsdk/content/BoxException;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    const-string v1, "Couldn\'t connect to the Box API due to a network error."

    invoke-direct {v0, v1, p3}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0, p2, v0}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->g(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/requests/b;Lcom/box/androidsdk/content/BoxException;)Z

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequest$a;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequest$a;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->X:Lcom/box/androidsdk/content/requests/BoxRequest$a;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public A(Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    return-object p0
.end method

.method protected B(Lcom/box/androidsdk/content/requests/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->h()V

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/box/androidsdk/content/requests/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Lcom/box/androidsdk/content/requests/BoxRequest$a;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequest$a;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->X:Lcom/box/androidsdk/content/requests/BoxRequest$a;

    return-object p0
.end method

.method public D()Lax/w2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w2/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/w2/h;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lax/w2/h;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-object v0
.end method

.method protected d()Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/net/URL;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const-string v0, "%s?%s"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequest;

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iget-object v2, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    iget-object v2, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected h()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->C()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Bearer %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Authorization"

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->E()Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v3, "Accept-Charset"

    const-string v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v4, "Content-Type"

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfMatchEtag:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v4, "If-Match"

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfNoneMatchEtag:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v4, "If-None-Match"

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    instance-of v3, v2, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->c0()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "shared_link=%s"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->b0()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "&shared_link_password=%s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v1, "BoxApi"

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->b(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->b(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i()Lcom/box/androidsdk/content/requests/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->d()Ljava/net/URL;

    move-result-object v0

    new-instance v1, Lcom/box/androidsdk/content/requests/a;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->q:Lax/x2/b;

    invoke-direct {v1, v0, v2, v3}, Lcom/box/androidsdk/content/requests/a;-><init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lax/x2/b;)V

    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->B(Lcom/box/androidsdk/content/requests/a;)V

    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->z(Lcom/box/androidsdk/content/requests/a;)V

    return-object v1
.end method

.method protected j(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "%s=%s"

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v0

    aput-object v5, v8, v3

    invoke-static {v6, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/box/androidsdk/content/requests/BoxRequest$a;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->X:Lcom/box/androidsdk/content/requests/BoxRequest$a;

    return-object v0
.end method

.method public l()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-object v0
.end method

.method protected m()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequest$b;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "json_object"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y2/a;

    invoke-virtual {v0}, Lax/y2/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v0, Lax/G3/d;

    invoke-direct {v0}, Lax/G3/d;-><init>()V

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->v(Lax/G3/d;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lax/G3/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    return-object v0
.end method

.method protected q(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    invoke-static {}, Lax/w2/g;->a()Lax/w2/f;

    return-void
.end method

.method protected r(Lcom/box/androidsdk/content/requests/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->s()V

    const-string v0, "BoxContentSdk"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Response (%s):  %s"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/z2/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "logDebug"

    invoke-static {v0, p1}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected s()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->d()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    aput-object v3, v6, v2

    const-string v3, "Request (%s):  %s"

    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "BoxContentSdk"

    invoke-static {v5, v3}, Lax/z2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Request Header"

    iget-object v6, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    invoke-static {v5, v3, v6}, Lax/z2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "Request Form Data"

    invoke-static {v5, v1, v0}, Lax/z2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Request JSON:  %s"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lax/z2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected t()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->k()Lcom/box/androidsdk/content/requests/BoxRequest$a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->i()Lcom/box/androidsdk/content/requests/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/a;->b()Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    if-eqz v4, :cond_0

    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    new-instance v5, Lcom/box/androidsdk/content/requests/BoxRequest$b;

    invoke-direct {v5, v4}, Lcom/box/androidsdk/content/requests/BoxRequest$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->Y:Ljava/lang/ref/WeakReference;

    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4

    :cond_0
    :goto_0
    iget v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mTimeout:I

    if-lez v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mTimeout:I

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/box/androidsdk/content/requests/BoxRequest;->y(Lcom/box/androidsdk/content/requests/a;Ljava/net/HttpURLConnection;)Lcom/box/androidsdk/content/requests/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->r(Lcom/box/androidsdk/content/requests/b;)V

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->e(Lcom/box/androidsdk/content/requests/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->h(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :cond_3
    :try_start_2
    new-instance v2, Lcom/box/androidsdk/content/BoxException;

    const-string v4, "An error occurred while sending the request"

    invoke-direct {v2, v4, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/b;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v3, v1

    goto :goto_2

    :catch_6
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :catch_7
    move-exception v2

    move-object v3, v1

    goto :goto_4

    :goto_1
    :try_start_3
    invoke-direct {p0, v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->p(Lcom/box/androidsdk/content/requests/BoxRequest$a;Lcom/box/androidsdk/content/requests/b;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0

    :goto_2
    :try_start_4
    invoke-direct {p0, v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->p(Lcom/box/androidsdk/content/requests/BoxRequest$a;Lcom/box/androidsdk/content/requests/b;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0

    :goto_3
    :try_start_5
    invoke-direct {p0, v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->p(Lcom/box/androidsdk/content/requests/BoxRequest$a;Lcom/box/androidsdk/content/requests/b;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v0

    :goto_4
    :try_start_6
    invoke-direct {p0, v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->p(Lcom/box/androidsdk/content/requests/BoxRequest$a;Lcom/box/androidsdk/content/requests/b;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0
.end method

.method protected u(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    return-void
.end method

.method protected v(Lax/G3/d;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/G3/d;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->w(Ljava/lang/Object;)Lax/G3/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lax/G3/d;->A(Ljava/lang/String;Lax/G3/g;)Lax/G3/d;

    return-void

    :cond_0
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lax/G3/d;->C(Ljava/lang/String;Ljava/lang/String;)Lax/G3/d;

    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/Enum;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, Lax/G3/a;

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Lax/G3/a;

    invoke-virtual {p1, p2, v0}, Lax/G3/d;->A(Ljava/lang/String;Lax/G3/g;)Lax/G3/d;

    return-void

    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/G3/g;->w(J)Lax/G3/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lax/G3/d;->A(Ljava/lang/String;Lax/G3/g;)Lax/G3/d;

    return-void

    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lax/G3/g;->v(I)Lax/G3/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lax/G3/d;->A(Ljava/lang/String;Lax/G3/g;)Lax/G3/d;

    return-void

    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lax/G3/g;->u(F)Lax/G3/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lax/G3/d;->A(Ljava/lang/String;Lax/G3/g;)Lax/G3/d;

    return-void

    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lax/G3/d;->C(Ljava/lang/String;Ljava/lang/String;)Lax/G3/d;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to parse value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Invalid value"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lax/G3/d;->C(Ljava/lang/String;Ljava/lang/String;)Lax/G3/d;

    return-void
.end method

.method protected w(Ljava/lang/Object;)Lax/G3/g;
    .locals 0

    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/G3/g;->t(Ljava/lang/String;)Lax/G3/g;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    const-string v0, ".*\\/\\.+.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    const-string v1, "An invalid path parameter passed. Relative path parameters cannot be passed."

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->t()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    new-instance v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-direct {v2, v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->u(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    throw v1

    :cond_2
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    const-string v2, "unexpected exception "

    invoke-direct {v0, v2, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method protected y(Lcom/box/androidsdk/content/requests/a;Ljava/net/HttpURLConnection;)Lcom/box/androidsdk/content/requests/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    new-instance p1, Lcom/box/androidsdk/content/requests/b;

    invoke-direct {p1, p2}, Lcom/box/androidsdk/content/requests/b;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->i()V

    return-object p1
.end method

.method protected z(Lcom/box/androidsdk/content/requests/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v1}, Lcom/box/androidsdk/content/requests/a;->c(Ljava/io/InputStream;)Lcom/box/androidsdk/content/requests/a;

    :cond_0
    return-void
.end method
