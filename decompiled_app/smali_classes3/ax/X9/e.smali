.class public Lax/X9/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X9/e$h;,
        Lax/X9/e$g;,
        Lax/X9/e$i;,
        Lax/X9/e$f;,
        Lax/X9/e$e;,
        Lax/X9/e$d;
    }
.end annotation


# static fields
.field private static final h:Lax/X9/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lorg/apache/http/client/HttpClient;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lax/X9/q;

.field private final g:Lax/X9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/X9/e$a;

    invoke-direct {v0}, Lax/X9/e$a;-><init>()V

    sput-object v0, Lax/X9/e;->h:Lax/X9/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Lax/X9/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lax/X9/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lax/X9/e;->d:Lorg/apache/http/client/HttpClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/X9/e;->c:Z

    new-instance v1, Lax/X9/h;

    invoke-direct {v1, p0}, Lax/X9/h;-><init>(Lax/X9/e;)V

    iput-object v1, p0, Lax/X9/e;->g:Lax/X9/h;

    const-string v1, "context"

    invoke-static {p1, v1}, Lax/X9/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientId"

    invoke-static {p2, v1}, Lax/X9/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/X9/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/X9/e;->b:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-static {}, Lax/X9/k;->e()Lax/X9/k;

    move-result-object p1

    iput-object p1, p0, Lax/X9/e;->f:Lax/X9/q;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lax/X9/e;->f:Lax/X9/q;

    :goto_0
    if-nez p3, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/X9/e;->e:Ljava/util/Set;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lax/X9/e;->e:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lax/X9/e;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/X9/e;->e:Ljava/util/Set;

    invoke-direct {p0}, Lax/X9/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    iget-object p2, p0, Lax/X9/e;->e:Ljava/util/Set;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lax/X9/w;

    iget-object v2, p0, Lax/X9/e;->d:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lax/X9/e;->b:Ljava/lang/String;

    iget-object v6, p0, Lax/X9/e;->f:Lax/X9/q;

    invoke-direct/range {v1 .. v6}, Lax/X9/w;-><init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/X9/q;)V

    new-instance p1, Lax/X9/z;

    invoke-direct {p1, v1}, Lax/X9/z;-><init>(Lax/X9/y;)V

    new-instance p2, Lax/X9/e$h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lax/X9/e$h;-><init>(Lax/X9/e;Lax/X9/e$a;)V

    invoke-virtual {p1, p2}, Lax/X9/z;->a(Lax/X9/s;)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method static synthetic a(Lax/X9/e;)Lax/X9/h;
    .locals 0

    iget-object p0, p0, Lax/X9/e;->g:Lax/X9/h;

    return-object p0
.end method

.method static synthetic b(Lax/X9/e;)Z
    .locals 0

    invoke-direct {p0}, Lax/X9/e;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lax/X9/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/X9/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lax/X9/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/X9/e;->c:Z

    return p1
.end method

.method private e()Z
    .locals 2

    invoke-direct {p0}, Lax/X9/e;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lax/X9/e;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "refresh_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lax/X9/e;->a:Landroid/content/Context;

    const-string v1, "com.microsoft.live"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public g()Lax/X9/h;
    .locals 1

    iget-object v0, p0, Lax/X9/e;->g:Lax/X9/h;

    return-object v0
.end method

.method public i(Landroid/app/Activity;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;Lax/X9/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lax/X9/g;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/X9/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    sget-object p5, Lax/X9/e;->h:Lax/X9/g;

    :cond_0
    iget-boolean v0, p0, Lax/X9/e;->c:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    iget-object p2, p0, Lax/X9/e;->e:Ljava/util/Set;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2, p3, p5}, Lax/X9/e;->k(Ljava/lang/Iterable;Ljava/lang/Object;Lax/X9/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "LiveAuthClient"

    const-string p2, "Interactive login not required."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, " "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lax/X9/b;

    iget-object v3, p0, Lax/X9/e;->d:Lorg/apache/http/client/HttpClient;

    iget-object v4, p0, Lax/X9/e;->b:Ljava/lang/String;

    iget-object v7, p0, Lax/X9/e;->f:Lax/X9/q;

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lax/X9/b;-><init>(Landroid/app/Activity;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/X9/q;)V

    new-instance p1, Lax/X9/e$g;

    invoke-direct {p1, p0, p5, p3}, Lax/X9/e$g;-><init>(Lax/X9/e;Lax/X9/g;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lax/X9/b;->g(Lax/X9/s;)V

    new-instance p1, Lax/X9/e$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lax/X9/e$h;-><init>(Lax/X9/e;Lax/X9/e$a;)V

    invoke-virtual {v1, p1}, Lax/X9/b;->g(Lax/X9/s;)V

    new-instance p1, Lax/X9/e$b;

    invoke-direct {p1, p0}, Lax/X9/e$b;-><init>(Lax/X9/e;)V

    invoke-virtual {v1, p1}, Lax/X9/b;->g(Lax/X9/s;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/X9/e;->c:Z

    invoke-virtual {v1}, Lax/X9/b;->h()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another login operation is already in progress."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lax/X9/g;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lax/X9/e;->k(Ljava/lang/Iterable;Ljava/lang/Object;Lax/X9/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Iterable;Ljava/lang/Object;Lax/X9/g;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lax/X9/g;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/X9/e;->c:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/X9/e;->e:Ljava/util/Set;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v6, p1

    iget-object p1, p0, Lax/X9/e;->g:Lax/X9/h;

    invoke-virtual {p1}, Lax/X9/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/X9/e;->g:Lax/X9/h;

    invoke-direct {p0}, Lax/X9/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/X9/h;->i(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lax/X9/e;->g:Lax/X9/h;

    invoke-virtual {p1}, Lax/X9/h;->d()Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/X9/e;->g:Lax/X9/h;

    invoke-virtual {p1, v6}, Lax/X9/h;->a(Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object p1, p0, Lax/X9/e;->g:Lax/X9/h;

    invoke-virtual {p1}, Lax/X9/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    new-instance v1, Lax/X9/e$c;

    move-object v2, p0

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lax/X9/e$c;-><init>(Lax/X9/e;ZLax/X9/g;Ljava/lang/Object;Ljava/lang/Iterable;)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another login operation is already in progress."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lax/X9/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lax/X9/e;->m(Ljava/lang/Object;Lax/X9/g;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lax/X9/g;)V
    .locals 3

    if-nez p2, :cond_0

    sget-object p2, Lax/X9/e;->h:Lax/X9/g;

    :cond_0
    iget-object v0, p0, Lax/X9/e;->g:Lax/X9/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/X9/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lax/X9/e;->g:Lax/X9/h;

    invoke-virtual {v0, v1}, Lax/X9/h;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lax/X9/e;->g:Lax/X9/h;

    invoke-virtual {v0, v1}, Lax/X9/h;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lax/X9/e;->g:Lax/X9/h;

    invoke-virtual {v0, v1}, Lax/X9/h;->j(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lax/X9/e;->g:Lax/X9/h;

    invoke-virtual {v0, v1}, Lax/X9/h;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/X9/e;->e()Z

    iget-object v0, p0, Lax/X9/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    sget-object v0, Lax/X9/j;->q:Lax/X9/j;

    invoke-interface {p2, v0, v1, p1}, Lax/X9/g;->a(Lax/X9/j;Lax/X9/h;Ljava/lang/Object;)V

    return-void
.end method

.method n(Ljava/lang/Iterable;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, " "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lax/X9/e;->g:Lax/X9/h;

    invoke-virtual {p1}, Lax/X9/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "LiveAuthClient"

    if-eqz p1, :cond_0

    const-string p1, "No refresh token available, sorry!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string p1, "Refresh token found, attempting to refresh access and refresh tokens."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lax/X9/w;

    iget-object v2, p0, Lax/X9/e;->d:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lax/X9/e;->b:Ljava/lang/String;

    iget-object v6, p0, Lax/X9/e;->f:Lax/X9/q;

    invoke-direct/range {v1 .. v6}, Lax/X9/w;-><init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/X9/q;)V

    :try_start_0
    invoke-virtual {v1}, Lax/X9/y;->b()Lax/X9/t;

    move-result-object p1
    :try_end_0
    .catch Lax/X9/f; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lax/X9/e$i;

    iget-object v1, p0, Lax/X9/e;->g:Lax/X9/h;

    invoke-direct {v0, v1}, Lax/X9/e$i;-><init>(Lax/X9/h;)V

    invoke-interface {p1, v0}, Lax/X9/t;->a(Lax/X9/u;)V

    new-instance v1, Lax/X9/e$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lax/X9/e$h;-><init>(Lax/X9/e;Lax/X9/e$a;)V

    invoke-interface {p1, v1}, Lax/X9/t;->a(Lax/X9/u;)V

    invoke-virtual {v0}, Lax/X9/e$i;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
