.class final Lax/m6/W;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lax/m6/Y;


# direct methods
.method synthetic constructor <init>(Lax/m6/Y;Lax/m6/X;)V
    .locals 0

    iput-object p1, p0, Lax/m6/W;->a:Lax/m6/Y;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lax/m6/W;->a:Lax/m6/Y;

    invoke-static {p1, p2}, Lax/m6/Y;->f(Lax/m6/Y;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/m6/Y;->a(Lax/m6/Y;)Lax/m6/f0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/m6/f0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lax/m6/W;->a:Lax/m6/Y;

    invoke-static {p1}, Lax/m6/Y;->e(Lax/m6/Y;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "UserMessagingPlatform"

    const-string v0, "Wall html loaded."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/m6/Y;->b(Lax/m6/Y;Z)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lax/m6/W;->a:Lax/m6/Y;

    invoke-static {p1}, Lax/m6/Y;->a(Lax/m6/Y;)Lax/m6/f0;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lax/m6/f0;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lax/m6/W;->a:Lax/m6/Y;

    invoke-static {p2, p1}, Lax/m6/Y;->f(Lax/m6/Y;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lax/m6/Y;->a(Lax/m6/Y;)Lax/m6/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/m6/f0;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lax/m6/W;->a:Lax/m6/Y;

    invoke-static {p1, p2}, Lax/m6/Y;->f(Lax/m6/Y;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/m6/Y;->a(Lax/m6/Y;)Lax/m6/f0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/m6/f0;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
