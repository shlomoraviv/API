.class Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView$c;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

.field final synthetic q:Landroid/webkit/HttpAuthHandler;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/HttpAuthHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;->X:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;->q:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;->q:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;->X:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    invoke-static {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->a(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    move-result-object p1

    new-instance p2, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    return-void
.end method
