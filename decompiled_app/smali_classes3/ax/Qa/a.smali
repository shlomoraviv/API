.class public Lax/Qa/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Oa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Qa/a$f;,
        Lax/Qa/a$e;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field private static f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/nio/charset/Charset;

.field private static final h:Ljava/nio/charset/Charset;

.field private static final i:Ljava/nio/charset/Charset;


# instance fields
.field protected a:Lokhttp3/OkHttpClient;

.field private b:Lokhttp3/OkHttpClient$Builder;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lax/Oa/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/Qa/a;->e:Ljava/util/logging/Logger;

    const-string v0, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/Qa/a;->f:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lax/Qa/a;->g:Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lax/Qa/a;->h:Ljava/nio/charset/Charset;

    sput-object v0, Lax/Qa/a;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    iput v0, p0, Lax/Qa/a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lax/Qa/a;->i(Ljava/net/ProxySelector;Lax/Qa/a$f;ZJ)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    iput-object p4, v1, Lax/Qa/a;->b:Lokhttp3/OkHttpClient$Builder;

    new-instance p5, Lax/Qa/a$a;

    invoke-direct {p5, p0, p3, p2}, Lax/Qa/a$a;-><init>(Lax/Qa/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    iget-object p2, v1, Lax/Qa/a;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, v1, Lax/Qa/a;->a:Lokhttp3/OkHttpClient;

    iput p1, v1, Lax/Qa/a;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/ProxySelector;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    iput v0, p0, Lax/Qa/a;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, v0}, Lax/Qa/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/Qa/a$f;

    move-result-object p3

    sget p2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Lax/Qa/a$f;->c()V

    :cond_0
    iput p1, p0, Lax/Qa/a;->d:I

    move-object p1, p0

    move-object p2, p4

    move p4, p5

    move-wide p5, p6

    invoke-virtual/range {p1 .. p6}, Lax/Qa/a;->i(Ljava/net/ProxySelector;Lax/Qa/a$f;ZJ)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    iput-object p2, p1, Lax/Qa/a;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p1, Lax/Qa/a;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    iput v0, p0, Lax/Qa/a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lax/Qa/a;->i(Ljava/net/ProxySelector;Lax/Qa/a$f;ZJ)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iput-object p1, v1, Lax/Qa/a;->b:Lokhttp3/OkHttpClient$Builder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    iget-object p1, v1, Lax/Qa/a;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    iget-object p1, v1, Lax/Qa/a;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, v1, Lax/Qa/a;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic b()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lax/Qa/a;->i:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic c()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lax/Qa/a;->g:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic d()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lax/Qa/a;->h:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic e(Lax/Qa/a;)Z
    .locals 0

    iget-boolean p0, p0, Lax/Qa/a;->c:Z

    return p0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lax/Qa/a;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/Qa/a$f;
    .locals 1

    new-instance v0, Lax/Qa/a$f;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/Qa/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method A(Lokhttp3/RequestBody;)Z
    .locals 2

    instance-of v0, p1, Lax/Qa/a$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lax/Qa/a$e;

    invoke-virtual {p1}, Lax/Qa/a$e;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public B(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljavax/xml/namespace/QName;",
            ">;)",
            "Ljava/util/List<",
            "Lax/Oa/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Qa/a;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lax/Qa/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lax/Oa/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lax/Qa/a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lax/Qa/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3}, Lax/Qa/a;->B(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected D(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/Oa/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    new-instance v0, Lax/Ta/f;

    invoke-direct {v0, p1}, Lax/Ta/f;-><init>(Ljava/lang/String;)V

    if-gez p2, :cond_0

    const-string p1, "infinity"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lax/Ta/f;->i(Ljava/lang/String;)Lax/Ta/f;

    invoke-virtual {v0, p3}, Lax/Ta/h;->g(Ljava/lang/String;)V

    new-instance p1, Lax/Ra/a;

    invoke-direct {p1}, Lax/Ra/a;-><init>()V

    invoke-virtual {p0, v0, p1}, Lax/Qa/a;->j(Lax/Ta/h;Lax/Ra/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socialnmobile/dav/gson/Multistatus;

    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Multistatus;->getResponse()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/socialnmobile/dav/gson/Response;

    :try_start_0
    new-instance v0, Lax/Oa/c;

    invoke-direct {v0, p3}, Lax/Oa/c;-><init>(Lcom/socialnmobile/dav/gson/Response;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lax/Qa/a;->e:Ljava/util/logging/Logger;

    invoke-virtual {p3}, Lcom/socialnmobile/dav/gson/Response;->getHref()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "Ignore resource with invalid URI %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string p3, "INVALID MULTISTATUS RESPONSE!!!"

    invoke-virtual {p2, p3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Multistatus;->getResponseDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Pa/a;

    const-string p2, "Invalid multistaus response"

    invoke-direct {p1, p2}, Lax/Pa/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/Headers;Lax/Ra/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/Headers;",
            "Lax/Ra/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    new-instance v0, Lax/Ta/g;

    invoke-direct {v0, p1}, Lax/Ta/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lax/Ta/h;->f(Lokhttp3/RequestBody;)V

    invoke-virtual {v0, p3}, Lax/Ta/h;->a(Lokhttp3/Headers;)V

    :try_start_0
    invoke-virtual {p0, v0, p4}, Lax/Qa/a;->j(Lax/Ta/h;Lax/Ra/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lax/Pa/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lax/Pa/a;->b()I

    move-result p3

    const/16 v1, 0x1a1

    if-ne p3, v1, :cond_0

    const-string p3, "Expect"

    invoke-virtual {v0, p3}, Lax/Ta/h;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lax/Qa/a;->A(Lokhttp3/RequestBody;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p4}, Lax/Qa/a;->j(Lax/Ta/h;Lax/Ra/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    throw p1
.end method

.method public F(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget v1, p0, Lax/Qa/a;->d:I

    sget v2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-eq v1, v2, :cond_1

    sget v2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_OWNCLOUD:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NGINX:I

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string p5, "Date"

    invoke-virtual {v0, p5, v1}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/util/Date;)Lokhttp3/Headers$Builder;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string v1, "X-OC-Mtime"

    invoke-virtual {v0, v1, p5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    const-string p5, "Content-Type"

    invoke-virtual {v0, p5, p3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_3
    if-eqz p4, :cond_4

    const-string p3, "Expect"

    const-string p4, "100-continue"

    invoke-virtual {v0, p3, p4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_4
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lax/Qa/a;->G(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/Headers;)V

    return-void
.end method

.method public G(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/Headers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    new-instance v0, Lax/Ra/d;

    invoke-direct {v0}, Lax/Ra/d;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/Qa/a;->E(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/Headers;Lax/Ra/c;)Ljava/lang/Object;

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Qa/a;->c:Z

    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lax/Qa/a;->b:Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    iget-object v0, p0, Lax/Qa/a;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lax/Qa/a;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    new-instance v0, Lax/Ta/b;

    invoke-direct {v0, p1}, Lax/Ta/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Lax/Ra/d;

    invoke-direct {p1}, Lax/Ra/d;-><init>()V

    invoke-virtual {p0, v0, p1}, Lax/Qa/a;->j(Lax/Ta/h;Lax/Ra/c;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Qa/a;->m(Ljava/lang/String;)Lax/Sa/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/b;
        }
    .end annotation

    const-string v0, "DAV:"

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    const-string v2, "d:propfind"

    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v3, "xmlns:d"

    invoke-interface {v2, v3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "d:allprop"

    invoke-interface {v1, v0, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {v1}, Lax/Ua/a;->b(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lax/Pa/b;

    invoke-direct {v1, v0}, Lax/Pa/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    const-string v0, "DAV:"

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    const-string v2, "d:propfind"

    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v3, "xmlns:d"

    invoke-interface {v2, v3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lax/Qa/a;->d:I

    sget v4, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_YANDEX:I
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "http://nextcloud.org/ns"

    const-string v6, "urn:yandex:disk:meta"

    if-ne v3, v4, :cond_0

    :try_start_1
    const-string v3, "xmlns:m"

    invoke-interface {v2, v3, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    sget v4, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-ne v3, v4, :cond_1

    const-string v3, "xmlns:nc"

    invoke-interface {v2, v3, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v3, "d:prop"

    invoke-interface {v1, v0, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "d:resourcetype"

    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "d:displayname"

    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "d:getcontentlength"

    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "d:getlastmodified"

    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "d:getetag"

    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "d:getcontenttype"

    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget v0, p0, Lax/Qa/a;->d:I

    sget v2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_YANDEX:I

    if-ne v0, v2, :cond_2

    const-string v0, "m:readonly"

    invoke-interface {v1, v6, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v0, "m:visible"

    invoke-interface {v1, v6, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v0, "m:hasthumbnail"

    invoke-interface {v1, v6, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_2
    sget v2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-ne v0, v2, :cond_3

    const-string v0, "nc:has-preview"

    invoke-interface {v1, v5, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_3
    :goto_1
    invoke-static {v1}, Lax/Ua/a;->b(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    new-instance v1, Lax/Pa/b;

    invoke-direct {v1, v0}, Lax/Pa/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected i(Ljava/net/ProxySelector;Lax/Qa/a$f;ZJ)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lax/Qa/a;->H(Z)V

    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, p4, v2

    if-eqz p1, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p4, p5, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1, p4, p5, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1, p4, p5, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    new-instance p1, Lax/Qa/a$b;

    invoke-direct {p1, p0, p2}, Lax/Qa/a$b;-><init>(Lax/Qa/a;Lax/Qa/a$f;)V

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    if-eqz p3, :cond_5

    :try_start_0
    new-instance p1, Lax/Qa/a$c;

    invoke-direct {p1, p0}, Lax/Qa/a$c;-><init>(Lax/Qa/a;)V

    new-array p2, v0, [Ljavax/net/ssl/TrustManager;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p4, 0x1c

    const-string p5, "TLSv1.3"

    if-gt p3, p4, :cond_4

    :try_start_1
    invoke-static {p5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p3, "TLSv1.2"

    invoke-static {p3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-static {p5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p3

    :goto_0
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    const/4 p5, 0x0

    invoke-virtual {p3, p5, p2, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    new-instance p1, Lax/Qa/a$d;

    invoke-direct {p1, p0}, Lax/Qa/a$d;-><init>(Lax/Qa/a;)V

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    return-object v1
.end method

.method protected j(Lax/Ta/h;Lax/Ra/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Ta/h;",
            "Lax/Ra/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/Qa/a;->k(Lax/Ta/h;Lax/Ra/c;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lax/Ta/h;Lax/Ra/c;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Ta/h;",
            "Lax/Ra/c<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Ta/h;->b()Lokhttp3/Request;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lax/Qa/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lax/Ra/c;->a(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/http2/StreamResetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    throw p1

    :goto_1
    new-instance p2, Lax/Pa/a;

    invoke-direct {p2, p1}, Lax/Pa/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    iget-object v1, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/ErrorCode;

    if-eq v1, v2, :cond_1

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    if-ne v1, v2, :cond_2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lax/Qa/a;->I()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lax/Qa/a;->k(Lax/Ta/h;Lax/Ra/c;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lax/Pa/a;

    invoke-direct {p1, v0}, Lax/Pa/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected l(Lax/Ta/h;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/Qa/a;->j(Lax/Ta/h;Lax/Ra/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lax/Sa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lax/Qa/a;->n(Ljava/lang/String;Ljava/util/Map;)Lax/Sa/b;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/util/Map;)Lax/Sa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/Sa/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/Qa/a;->y(Ljava/lang/String;Lokhttp3/Headers;)Lax/Sa/b;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    new-instance v0, Lax/Ta/d;

    invoke-direct {v0, p1}, Lax/Ta/d;-><init>(Ljava/lang/String;)V

    new-instance p1, Lax/Ra/d;

    invoke-direct {p1}, Lax/Ra/d;-><init>()V

    invoke-virtual {p0, v0, p1}, Lax/Qa/a;->j(Lax/Ta/h;Lax/Ra/c;)Ljava/lang/Object;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lax/Ta/c;

    const-string v1, "https://login.yandex.ru/info?format=json"

    invoke-direct {v0, v1}, Lax/Ta/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lax/Qa/a;->l(Lax/Ta/h;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/socialnmobile/dav/gson/YandexAccountInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/dav/gson/YandexAccountInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/socialnmobile/dav/gson/YandexAccountInfo;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lax/Pa/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccountError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/Pa/a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/E8/r; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lax/Pa/a;

    invoke-direct {v1, v0}, Lax/Pa/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lax/Qa/a;->d:I

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;ZJLjava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    if-nez p3, :cond_0

    sget-object v0, Lax/Ta/h;->c:Lokhttp3/MediaType;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lax/Qa/a$e;

    move-object v2, p0

    move-object v4, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lax/Qa/a$e;-><init>(Lax/Qa/a;Lokhttp3/MediaType;Ljava/io/InputStream;J)V

    move-object p2, p1

    move p5, p4

    move-object p6, p7

    move-object p1, v2

    move-object p4, p3

    move-object p3, v1

    invoke-virtual/range {p1 .. p6}, Lax/Qa/a;->F(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    new-instance v0, Lax/Ta/a;

    invoke-direct {v0, p1, p2, p5}, Lax/Ta/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-lez p5, :cond_0

    iget p1, p0, Lax/Qa/a;->d:I

    sget p2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget p1, p0, Lax/Qa/a;->d:I

    sget p2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_OWNCLOUD:I

    if-ne p1, p2, :cond_2

    :cond_1
    const-wide/16 p1, 0x3e8

    div-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-OC-Mtime"

    invoke-virtual {v0, p2, p1}, Lax/Ta/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lax/Ra/d;

    invoke-direct {p1}, Lax/Ra/d;-><init>()V

    invoke-virtual {p0, v0, p1}, Lax/Qa/a;->j(Lax/Ta/h;Lax/Ra/c;)Ljava/lang/Object;

    return-void
.end method

.method public t()Lcom/socialnmobile/dav/gson/YandexDisk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lax/Ta/c;

    const-string v1, "https://cloud-api.yandex.net/v1/disk/?format=json"

    invoke-direct {v0, v1}, Lax/Ta/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lax/Qa/a;->l(Lax/Ta/h;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/socialnmobile/dav/gson/YandexDisk;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/YandexDisk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/E8/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lax/Pa/a;

    invoke-direct {v1, v0}, Lax/Pa/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    new-instance v0, Lax/Ta/e;

    invoke-direct {v0, p1, p2, p3}, Lax/Ta/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lax/Ra/d;

    invoke-direct {p1}, Lax/Ra/d;-><init>()V

    invoke-virtual {p0, v0, p1}, Lax/Qa/a;->j(Lax/Ta/h;Lax/Ra/c;)Ljava/lang/Object;

    return-void
.end method

.method public v(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lax/Oa/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/Qa/a;->C(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lax/Qa/a;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lax/Ta/f;

    invoke-direct {v2, p1}, Lax/Ta/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/Ta/f;->i(Ljava/lang/String;)Lax/Ta/f;

    invoke-virtual {v2, v1}, Lax/Ta/h;->g(Ljava/lang/String;)V

    new-instance v1, Lax/Ra/b;

    invoke-direct {v1}, Lax/Ra/b;-><init>()V

    invoke-virtual {p0, v2, v1}, Lax/Qa/a;->j(Lax/Ta/h;Lax/Ra/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/dav/gson/ServerType;

    iget p1, v1, Lcom/socialnmobile/dav/gson/ServerType;->serverType:I
    :try_end_0
    .catch Lax/Pa/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    sget-object v1, Lax/Qa/a;->e:Ljava/util/logging/Logger;

    const-string v2, "detect type parse failed try list"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lax/Qa/a;->v(Ljava/lang/String;I)Ljava/util/List;

    iget p1, p0, Lax/Qa/a;->d:I

    return p1
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/Qa/a;->n(Ljava/lang/String;Ljava/util/Map;)Lax/Sa/b;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Lokhttp3/Headers;)Lax/Sa/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    new-instance v0, Lax/Ta/c;

    invoke-direct {v0, p1}, Lax/Ta/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lax/Ta/h;->a(Lokhttp3/Headers;)V

    invoke-virtual {p0, v0}, Lax/Qa/a;->l(Lax/Ta/h;)Lokhttp3/Response;

    move-result-object p1

    new-instance p2, Lax/Ra/d;

    invoke-direct {p2}, Lax/Ra/d;-><init>()V

    :try_start_0
    invoke-virtual {p2, p1}, Lax/Ra/d;->c(Lokhttp3/Response;)Ljava/lang/Void;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    new-instance v0, Lax/Sa/b;

    new-instance v1, Lax/Sa/c;

    invoke-direct {v1, p1}, Lax/Sa/c;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lax/Sa/b;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_0
    new-instance p1, Lax/Pa/a;

    invoke-direct {p1, p2}, Lax/Pa/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
