.class public Lcom/box/androidsdk/content/auth/OAuthActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/box/androidsdk/content/auth/a$b;
.implements Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;
.implements Lcom/box/androidsdk/content/auth/OAuthWebView$d;


# static fields
.field private static t0:Landroid/app/Dialog;


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private l0:Z

.field protected m0:Lcom/box/androidsdk/content/auth/OAuthWebView;

.field protected n0:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

.field private o0:Z

.field private p0:I

.field private q:Ljava/lang/String;

.field private q0:Lcom/box/androidsdk/content/models/BoxSession;

.field private r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->o0:Z

    iput v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->p0:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/auth/OAuthActivity$a;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->s0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic g(Lcom/box/androidsdk/content/auth/OAuthActivity;)Lcom/box/androidsdk/content/models/BoxSession;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q0:Lcom/box/androidsdk/content/models/BoxSession;

    return-object p0
.end method

.method static synthetic h(Lcom/box/androidsdk/content/auth/OAuthActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->o0:Z

    return p1
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m0:Lcom/box/androidsdk/content/auth/OAuthWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m0:Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m0:Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    const-string v0, "webview.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string v0, "webviewCache.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->g(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxSession;Z)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, p2}, Lcom/box/androidsdk/content/auth/OAuthActivity;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "session"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "restrictToUserId"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "client_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "client_secret"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "redirect_uri"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p0, "loginviaboxapp"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private q(Ljava/lang/Exception;)Lcom/box/androidsdk/content/auth/OAuthWebView$b;
    .locals 5

    sget v0, Lax/A2/d;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v1, p1, Lcom/box/androidsdk/content/BoxException;

    const-string v2, ":"

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->b()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->e()I

    move-result p1

    const/16 v4, 0x193

    if-eq p1, v4, :cond_2

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->e()I

    move-result p1

    const/16 v1, 0x191

    if-eq p1, v1, :cond_2

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxError;->D()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unauthorized_device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lax/A2/d;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxError;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->p0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m0:Lcom/box/androidsdk/content/auth/OAuthWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthActivity;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->u(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->p(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->a:I

    const/4 v3, 0x2

    const-string v4, "%s\n%s: %s"

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->b()I

    move-result v2

    const/4 v6, -0x6

    if-eq v2, v6, :cond_1

    iget-object v2, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->b()I

    move-result v2

    const/4 v6, -0x2

    if-eq v2, v6, :cond_1

    iget-object v2, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->b()I

    move-result v2

    const/4 v6, -0x8

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lax/A2/d;->b:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lax/A2/d;->n:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v8}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    aput-object v2, v1, v5

    aput-object p1, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget p1, Lax/A2/d;->b:I

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    iget p1, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->a:I

    if-eq p1, v5, :cond_5

    if-eq p1, v1, :cond_4

    sget p1, Lax/A2/d;->b:I

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lax/A2/d;->b:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lax/A2/d;->c:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lax/A2/d;->m:I

    new-instance v1, Lcom/box/androidsdk/content/auth/OAuthActivity$b;

    invoke-direct {v1, p0}, Lcom/box/androidsdk/content/auth/OAuthActivity$b;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v5

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lax/A2/d;->b:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v6, Lax/A2/d;->n:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lax/A2/d;->d:I

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    aput-object v6, v1, v5

    aput-object p1, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    return v5
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->n()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "choose_auth"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-direct {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->i()V

    iget-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->o0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->v(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected l()Lcom/box/androidsdk/content/auth/OAuthWebView;
    .locals 4

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/OAuthWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-object v0
.end method

.method protected m()Lcom/box/androidsdk/content/auth/OAuthWebView$c;
    .locals 2

    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->k0:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;Ljava/lang/String;)V

    return-object v0
.end method

.method protected declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->t0:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->t0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_0
    :try_start_2
    sput-object v1, Lcom/box/androidsdk/content/auth/OAuthActivity;->t0:Landroid/app/Dialog;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->t0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    sput-object v1, Lcom/box/androidsdk/content/auth/OAuthActivity;->t0:Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected o(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->q(Ljava/lang/Exception;)Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    move-result-object p1

    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity$e;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/OAuthWebView$b;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    const-string p1, "userId"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "authcode"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->r(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->b(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    return-void

    :cond_0
    new-instance p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    const/4 p2, 0x0

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    return-void

    :cond_1
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "choose_auth"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-boolean v1, Lax/w2/g;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->s0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q:Ljava/lang/String;

    const-string v1, "client_secret"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->X:Ljava/lang/String;

    const-string v1, "box_device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->Y:Ljava/lang/String;

    const-string v1, "box_device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->Z:Ljava/lang/String;

    const-string v1, "redirect_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->k0:Ljava/lang/String;

    const-string v1, "loginviaboxapp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->p0:I

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const-string v1, "session"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession;

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q0:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz p1, :cond_1

    const-string v0, "loggingInViaBoxApp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->l0:Z

    :cond_1
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q0:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;->P(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance v1, Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v4, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->X:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->k0:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/box/androidsdk/content/auth/OAuthActivity;->q0:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object p1, v2, Lcom/box/androidsdk/content/auth/OAuthActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/box/androidsdk/content/models/BoxSession;->T(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/box/androidsdk/content/auth/OAuthActivity;->q0:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v0, v2, Lcom/box/androidsdk/content/auth/OAuthActivity;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;->U(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->s0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->n()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->y()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "loggingInViaBoxApp"

    iget-boolean v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->l0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected p(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity$d;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected r()Landroid/content/Intent;
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.box.android.action.AUTHENTICATE_VIA_BOX_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const v2, 0x10040

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lax/A2/d;->l:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->r(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v7}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v6}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/androidsdk/content/models/BoxJsonObject;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, "boxusers"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method

.method protected s()I
    .locals 1

    sget v0, Lax/A2/c;->b:I

    return v0
.end method

.method protected t()I
    .locals 1

    sget v0, Lax/A2/b;->m:I

    return v0
.end method

.method u()Z
    .locals 3

    iget-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m0:Lcom/box/androidsdk/content/auth/OAuthWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m0:Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected v()Landroid/app/Dialog;
    .locals 2

    sget v0, Lax/A2/d;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lax/A2/d;->f:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->t0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->v()Landroid/app/Dialog;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->t0:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->t0:Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->w()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q0:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->R(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "base domain being used"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "setting Base Domain"

    invoke-static {v1, p2, v0}, Lax/z2/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p2, Lcom/box/androidsdk/content/auth/OAuthActivity$c;

    invoke-direct {p2, p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity$c;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected y()V
    .locals 6

    iget v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->p0:I

    const-string v1, "restrictToUserId"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "disableAccountChoosing"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "choose_auth"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->r(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v4, Lax/A2/b;->l:I

    invoke-static {p0}, Lcom/box/androidsdk/content/auth/a;->a(Landroid/content/Context;)Lcom/box/androidsdk/content/auth/a;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    iget v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->p0:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->r()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "client_id"

    iget-object v4, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "redirect_uri"

    iget-object v4, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->l0:Z

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->w()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->l()Lcom/box/androidsdk/content/auth/OAuthWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m0:Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->m()Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->n0:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->h(Lcom/box/androidsdk/content/auth/OAuthWebView$d;)V

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m0:Lcom/box/androidsdk/content/auth/OAuthWebView;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->n0:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q0:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m0:Lcom/box/androidsdk/content/auth/OAuthWebView;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q0:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->setBoxAccountEmail(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m0:Lcom/box/androidsdk/content/auth/OAuthWebView;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/auth/OAuthWebView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
