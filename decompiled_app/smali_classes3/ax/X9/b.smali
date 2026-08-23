.class Lax/X9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X9/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X9/b$a;,
        Lax/X9/b$b;
    }
.end annotation


# instance fields
.field private final X:Lorg/apache/http/client/HttpClient;

.field private final Y:Ljava/lang/String;

.field private final Z:Lax/X9/c;

.field private final k0:Ljava/lang/String;

.field private final l0:Ljava/lang/String;

.field private final m0:Lax/X9/q;

.field private final q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/X9/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/X9/b;->q:Landroid/app/Activity;

    iput-object p2, p0, Lax/X9/b;->X:Lorg/apache/http/client/HttpClient;

    iput-object p3, p0, Lax/X9/b;->Y:Ljava/lang/String;

    iput-object p6, p0, Lax/X9/b;->m0:Lax/X9/q;

    new-instance p1, Lax/X9/c;

    invoke-direct {p1}, Lax/X9/c;-><init>()V

    iput-object p1, p0, Lax/X9/b;->Z:Lax/X9/c;

    iput-object p4, p0, Lax/X9/b;->k0:Ljava/lang/String;

    iput-object p5, p0, Lax/X9/b;->l0:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method static synthetic c(Lax/X9/b;)Lax/X9/q;
    .locals 0

    iget-object p0, p0, Lax/X9/b;->m0:Lax/X9/q;

    return-object p0
.end method

.method static synthetic d(Lax/X9/b;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/X9/b;->m(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic e(Lax/X9/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lax/X9/b;->q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lax/X9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/X9/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/X9/b;->q:Landroid/app/Activity;

    invoke-static {v0}, Lax/X9/x;->h(Landroid/app/Activity;)Lax/X9/x;

    move-result-object v0

    invoke-virtual {v0}, Lax/X9/x;->k()Lax/X9/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/X9/d;->h()Lax/X9/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j(Landroid/net/Uri;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lax/X9/v;->b(Ljava/util/Map;)Lax/X9/v;

    move-result-object p1
    :try_end_0
    .catch Lax/X9/f; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lax/X9/b;->b(Lax/X9/t;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lax/X9/b;->a(Lax/X9/f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lax/X9/a;

    iget-object v1, p0, Lax/X9/b;->X:Lorg/apache/http/client/HttpClient;

    iget-object v2, p0, Lax/X9/b;->Y:Ljava/lang/String;

    iget-object v3, p0, Lax/X9/b;->m0:Lax/X9/q;

    invoke-direct {v0, v1, v2, p1, v3}, Lax/X9/a;-><init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Lax/X9/q;)V

    new-instance p1, Lax/X9/z;

    invoke-direct {p1, v0}, Lax/X9/z;-><init>(Lax/X9/y;)V

    invoke-virtual {p1, p0}, Lax/X9/z;->a(Lax/X9/s;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private m(Landroid/net/Uri;)V
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lax/X9/b;->o()V

    return-void

    :cond_3
    const-string v4, "error_uri"

    const-string v6, "error_description"

    const-string v7, "error"

    if-eqz v0, :cond_5

    invoke-static {p1}, Lax/X9/b;->j(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const-string v8, "access_token"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "token_type"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct {p0, v0}, Lax/X9/b;->k(Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v8, p1, v0}, Lax/X9/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "code"

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-direct {p0, v8}, Lax/X9/b;->l(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v7, v0, p1}, Lax/X9/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v3, :cond_9

    if-nez v5, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v3, "&|="

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_3
    array-length v3, p1

    if-ge v1, v3, :cond_9

    aget-object v3, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/2addr v1, v2

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lax/X9/b;->l(Ljava/lang/String;)V

    return-void

    :cond_8
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lax/X9/b;->o()V

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lax/X9/f;

    invoke-direct {v0, p1, p2, p3}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lax/X9/b;->a(Lax/X9/f;)V

    return-void
.end method

.method private o()V
    .locals 2

    new-instance v0, Lax/X9/f;

    const-string v1, "An error occured while communicating with the server during the operation. Please try again later."

    invoke-direct {v0, v1}, Lax/X9/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lax/X9/b;->a(Lax/X9/f;)V

    return-void
.end method


# virtual methods
.method public a(Lax/X9/f;)V
    .locals 1

    iget-object v0, p0, Lax/X9/b;->Z:Lax/X9/c;

    invoke-virtual {v0, p1}, Lax/X9/c;->b(Lax/X9/f;)V

    return-void
.end method

.method public b(Lax/X9/t;)V
    .locals 1

    iget-object v0, p0, Lax/X9/b;->Z:Lax/X9/c;

    invoke-virtual {v0, p1}, Lax/X9/c;->c(Lax/X9/t;)V

    return-void
.end method

.method public g(Lax/X9/s;)V
    .locals 1

    iget-object v0, p0, Lax/X9/b;->Z:Lax/X9/c;

    invoke-virtual {v0, p1}, Lax/X9/c;->a(Lax/X9/s;)V

    return-void
.end method

.method public h()V
    .locals 5

    invoke-direct {p0}, Lax/X9/b;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax/X9/o;->q:Lax/X9/o;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    iget-object v2, p0, Lax/X9/b;->m0:Lax/X9/q;

    invoke-interface {v2}, Lax/X9/q;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "client_id"

    iget-object v4, p0, Lax/X9/b;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "scope"

    iget-object v4, p0, Lax/X9/b;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "display"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "response_type"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lax/X9/b;->m0:Lax/X9/q;

    invoke-interface {v1}, Lax/X9/q;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lax/X9/b;->l0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "login_hint"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "username"

    iget-object v2, p0, Lax/X9/b;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    new-instance v1, Lax/X9/b$a;

    invoke-direct {v1, p0, v0}, Lax/X9/b$a;-><init>(Lax/X9/b;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
