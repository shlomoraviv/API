.class Lax/X9/b$a$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X9/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/webkit/CookieManager;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lax/X9/b$a;


# direct methods
.method public constructor <init>(Lax/X9/b$a;)V
    .locals 0

    iput-object p1, p0, Lax/X9/b$a$a;->c:Lax/X9/b$a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lax/X9/b$a$a;->a:Landroid/webkit/CookieManager;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/X9/b$a$a;->b:Ljava/util/Set;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lax/X9/b$a$a;->c:Lax/X9/b$a;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/X9/b$a$a;->c:Lax/X9/b$a;

    iget-object v0, v0, Lax/X9/b$a;->Y:Lax/X9/b;

    invoke-static {v0}, Lax/X9/b;->e(Lax/X9/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/X9/b$a$a;->c:Lax/X9/b$a;

    iget-object v0, v0, Lax/X9/b$a;->Y:Lax/X9/b;

    invoke-static {v0}, Lax/X9/b;->e(Lax/X9/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/X9/b$a$a;->c:Lax/X9/b$a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "; "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lax/X9/b$a$a;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lax/X9/b$a$a;->c:Lax/X9/b$a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.microsoft.live"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cookies"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-static {v1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lax/X9/b$a$a;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lax/X9/b$a$a;->b:Ljava/util/Set;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lax/X9/b$a$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lax/X9/b$a$a;->c:Lax/X9/b$a;

    iget-object v0, v0, Lax/X9/b$a;->Y:Lax/X9/b;

    invoke-static {v0}, Lax/X9/b;->c(Lax/X9/b;)Lax/X9/q;

    move-result-object v0

    invoke-interface {v0}, Lax/X9/q;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/X9/b$a$a;->c:Lax/X9/b$a;

    iget-object v0, v0, Lax/X9/b$a;->Y:Lax/X9/b;

    invoke-static {v0}, Lax/X9/b;->c(Lax/X9/b;)Lax/X9/q;

    move-result-object v0

    invoke-interface {v0}, Lax/X9/q;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/X9/b$a$a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lax/X9/b$a$a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lax/X9/b$a$a;->c:Lax/X9/b$a;

    iget-object p2, p2, Lax/X9/b$a;->Y:Lax/X9/b;

    invoke-static {p2}, Lax/X9/b;->c(Lax/X9/b;)Lax/X9/q;

    move-result-object p2

    invoke-interface {p2}, Lax/X9/q;->b()Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lax/X9/b$b;->q:Lax/X9/b$b;

    invoke-virtual {v0, p1, p2}, Lax/X9/b$b;->h(Landroid/net/Uri;Landroid/net/Uri;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lax/X9/b$a$a;->c:Lax/X9/b$a;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lax/X9/b$a$a;->c()V

    iget-object p2, p0, Lax/X9/b$a$a;->c:Lax/X9/b$a;

    iget-object p2, p2, Lax/X9/b$a;->Y:Lax/X9/b;

    invoke-static {p2, p1}, Lax/X9/b;->d(Lax/X9/b;Landroid/net/Uri;)V

    invoke-direct {p0}, Lax/X9/b$a$a;->a()V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, -0xa

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/X9/b$a$a;->c:Lax/X9/b$a;

    iget-object p1, p1, Lax/X9/b$a;->Y:Lax/X9/b;

    const-string p2, ""

    invoke-static {p1, p2, p3, p4}, Lax/X9/b;->f(Lax/X9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/X9/b$a$a;->a()V

    return-void
.end method
