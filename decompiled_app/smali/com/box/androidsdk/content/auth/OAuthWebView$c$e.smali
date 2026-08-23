.class Lcom/box/androidsdk/content/auth/OAuthWebView$c$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView$c;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/box/androidsdk/content/auth/OAuthWebView$c;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$e;->q:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$e;->q:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    invoke-static {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$e;->q:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    invoke-static {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->a(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    move-result-object p1

    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    :cond_0
    return-void
.end method
