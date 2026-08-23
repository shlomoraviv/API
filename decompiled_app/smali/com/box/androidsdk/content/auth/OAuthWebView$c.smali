.class public Lcom/box/androidsdk/content/auth/OAuthWebView$c;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;,
        Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

.field private c:Ljava/lang/String;

.field private d:Lcom/box/androidsdk/content/auth/OAuthWebView$d;

.field private e:Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    return-object p0
.end method

.method static synthetic b(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->a:Z

    return p0
.end method

.method static synthetic c(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->a:Z

    return p1
.end method

.method private d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/content/Context;Landroid/net/http/SslCertificate;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lax/A2/c;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lax/A2/b;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lax/A2/b;->q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lax/A2/b;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lax/A2/b;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lax/A2/b;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lax/A2/b;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getValidNotBeforeDate()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lax/A2/b;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getValidNotAfterDate()Ljava/util/Date;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lax/A2/b;->j:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method private g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public h(Lcom/box/androidsdk/content/auth/OAuthWebView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->d:Lcom/box/androidsdk/content/auth/OAuthWebView$d;

    return-void
.end method

.method protected i(Landroid/content/Context;Landroid/net/http/SslError;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lax/A2/d;->g:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->e(Landroid/content/Context;Landroid/net/http/SslCertificate;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->e:Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->d:Lcom/box/androidsdk/content/auth/OAuthWebView$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$d;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 p3, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "code"

    invoke-direct {p0, v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, p1, Lcom/box/androidsdk/content/auth/OAuthWebView;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getStateString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "state"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getStateString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;

    invoke-direct {v0, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$a;)V

    throw v0

    :cond_1
    :goto_0
    const-string v2, "error"

    invoke-direct {p0, v0, v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    new-instance v1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "base_domain"

    invoke-direct {p0, v0, v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    invoke-interface {v2, v1, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    new-instance v1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->e:Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance p3, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

    invoke-direct {p3, p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->e:Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->e:Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v6, v0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    new-instance v7, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    new-instance v8, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct {v8, v1, v9, v10}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;)V

    invoke-interface {v6, v7}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    :cond_1
    const/4 v6, -0x8

    const-string v7, "offline.html"

    if-eq v1, v6, :cond_3

    const/4 v6, -0x6

    if-eq v1, v6, :cond_2

    const/4 v6, -0x2

    if-eq v1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/box/androidsdk/content/utils/SdkUtils;->m(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/box/androidsdk/content/utils/SdkUtils;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Formatter;

    invoke-direct {v7}, Ljava/util/Formatter;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lax/A2/d;->r:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lax/A2/d;->s:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lax/A2/d;->t:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v4

    aput-object v11, v5, v3

    aput-object v12, v5, v2

    invoke-virtual {v7, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {v7}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v17, "UTF-8"

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-string v16, "text/html"

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v18}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Formatter;->close()V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/box/androidsdk/content/utils/SdkUtils;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Formatter;

    invoke-direct {v7}, Ljava/util/Formatter;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lax/A2/d;->C:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lax/A2/d;->D:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lax/A2/d;->E:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v4

    aput-object v11, v5, v3

    aput-object v12, v5, v2

    invoke-virtual {v7, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {v7}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v23, "UTF-8"

    const/16 v24, 0x0

    const/16 v20, 0x0

    const-string v22, "text/html"

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v24}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Formatter;->close()V

    :goto_0
    invoke-super/range {p0 .. p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lax/A2/c;->c:I

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance p4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lax/A2/d;->k:I

    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p4, Lax/A2/d;->j:I

    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$b;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/view/View;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, p4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p3, Lax/A2/d;->i:I

    new-instance p4, Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;

    invoke-direct {p4, p0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->e:Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lax/A2/d;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    sget v3, Lax/A2/d;->y:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget v3, Lax/A2/d;->y:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lax/A2/d;->v:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget v3, Lax/A2/d;->A:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    sget v3, Lax/A2/d;->x:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget v3, Lax/A2/d;->w:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    sget v3, Lax/A2/d;->z:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lax/A2/d;->B:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->a:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lax/A2/d;->g:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lax/A2/a;->a:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lax/A2/d;->e:I

    new-instance v2, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;

    invoke-direct {v2, p0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lax/A2/d;->u:I

    new-instance v1, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;

    invoke-direct {v1, p0, p1, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/WebView;Landroid/net/http/SslError;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lcom/box/androidsdk/content/auth/OAuthWebView$c$e;

    invoke-direct {p2, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$e;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
