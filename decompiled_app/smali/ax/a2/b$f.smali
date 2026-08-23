.class Lax/a2/b$f;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lax/a2/b;


# direct methods
.method private constructor <init>(Lax/a2/b;)V
    .locals 0

    iput-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/a2/b;Lax/a2/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/a2/b$f;-><init>(Lax/a2/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    const-string v1, "&"

    const-string v1, "&"

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    array-length v1, p1

    const/4 v2, 0x0

    move v7, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    const/4 v7, 0x4

    const-string v5, ":"

    const-string v5, ":"

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aget-object v5, v4, v2

    const/4 v7, 0x2

    invoke-static {v5}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x3

    aget-object v4, v4, v6

    invoke-static {v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const-string v1, "&"

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    array-length v1, p1

    const/4 v2, 0x0

    move v7, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x4

    aget-object v4, p1, v3

    const/4 v7, 0x2

    const-string v5, "="

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-static {v5}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x7

    aget-object v4, v4, v6

    invoke-static {v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x7

    if-gez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/a2/b$f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const/16 v0, 0x23

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-gez v0, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x7

    if-gez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v4, 0x2

    const/16 v0, 0x3f

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v4, 0x4

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lax/a2/b$f;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lax/a2/b$f;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v0, 0x4

    invoke-static {p1}, Lax/a2/b;->v(Lax/a2/b;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    invoke-static {p1}, Lax/a2/b;->o(Lax/a2/b;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v0, 0x1

    invoke-static {p1}, Lax/a2/b;->w(Lax/a2/b;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    invoke-static {p1}, Lax/a2/b;->p(Lax/a2/b;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    invoke-static {p1}, Lax/a2/b;->p(Lax/a2/b;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v0, 0x3

    invoke-static {p1}, Lax/a2/b;->o(Lax/a2/b;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    invoke-static {p1}, Lax/a2/b;->p(Lax/a2/b;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    invoke-static {p1}, Lax/a2/b;->y(Lax/a2/b;)Lax/a2/b$d;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Lax/a2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, p4}, Lax/a2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lax/a2/b$d;->c(Lax/a2/c;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x6

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/a2/b;->q(Lax/a2/b;)Lax/a2/b$c;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lax/a2/b$c;->X:Lax/a2/b$c;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/a2/b;->t(Lax/a2/b;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v2, 0x2

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lax/a2/b;->s(Lax/a2/b;Z)Z

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 v2, 0x3

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string p1, "NextCloud invalid redirect uri format"

    const/4 v4, 0x3

    invoke-static {}, Lax/a2/b;->u()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "Redirect URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v4, 0x5

    invoke-static {v0}, Lax/a2/b;->C(Lax/a2/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    iget-object v0, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v4, 0x2

    invoke-static {v0}, Lax/a2/b;->q(Lax/a2/b;)Lax/a2/b$c;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v2, Lax/a2/b$c;->X:Lax/a2/b$c;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Lax/a2/b$f;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "rsue"

    const-string v0, "user"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const-string v0, "password"

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid_cert"

    iget-object v2, p0, Lax/a2/b$f;->a:Lax/a2/b;

    invoke-static {v2}, Lax/a2/b;->r(Lax/a2/b;)Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v4, 0x7

    invoke-static {v0}, Lax/a2/b;->y(Lax/a2/b;)Lax/a2/b$d;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0, p2}, Lax/a2/b$d;->b(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iget-object p2, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v4, 0x3

    invoke-static {p2}, Lax/a2/b;->y(Lax/a2/b;)Lax/a2/b$d;

    move-result-object p2

    const/4 v4, 0x0

    new-instance v0, Lax/a2/c;

    invoke-direct {v0, p1}, Lax/a2/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p2, v0}, Lax/a2/b$d;->c(Lax/a2/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto/16 :goto_2

    :catch_0
    const/4 v4, 0x5

    iget-object p2, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v4, 0x1

    invoke-static {p2}, Lax/a2/b;->y(Lax/a2/b;)Lax/a2/b$d;

    move-result-object p2

    const/4 v4, 0x2

    new-instance v0, Lax/a2/c;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lax/a2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lax/a2/b$d;->c(Lax/a2/c;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Lax/a2/b$f;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x7

    const-string p2, "error"

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    if-nez p2, :cond_3

    const/4 v4, 0x0

    const-string p2, "yostprr_er"

    const-string p2, "error_type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const/4 v4, 0x2

    if-nez p2, :cond_5

    const-string p2, "oedc"

    const-string p2, "code"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    new-instance v0, Lax/a2/b$g;

    iget-object v2, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lax/a2/b$g;-><init>(Lax/a2/b;Lax/a2/b$a;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lax/a2/b$f;->a:Lax/a2/b;

    invoke-static {p2}, Lax/a2/b;->y(Lax/a2/b;)Lax/a2/b$d;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Lax/a2/b$d;->b(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const-string p1, "access_denied"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_7

    const/4 v4, 0x7

    const-string p1, "nOtmeciEnexAtDehueosAccpds"

    const-string p1, "OAuthAccessDeniedException"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v4, 0x2

    invoke-static {p1}, Lax/a2/b;->y(Lax/a2/b;)Lax/a2/b$d;

    move-result-object p1

    new-instance v0, Lax/a2/c;

    invoke-direct {v0, p2}, Lax/a2/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lax/a2/b$d;->c(Lax/a2/c;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v4, 0x0

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    invoke-static {p1}, Lax/a2/b;->y(Lax/a2/b;)Lax/a2/b$d;

    move-result-object p1

    invoke-interface {p1}, Lax/a2/b$d;->a()V

    :goto_2
    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v4, 0x2

    return v1

    :cond_8
    const/4 v4, 0x3

    iget-object p1, p0, Lax/a2/b$f;->a:Lax/a2/b;

    const/4 v4, 0x3

    invoke-static {p1}, Lax/a2/b;->v(Lax/a2/b;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x2

    return v1
.end method
