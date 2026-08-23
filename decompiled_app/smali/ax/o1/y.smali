.class public Lax/o1/y;
.super Ljava/lang/Object;


# instance fields
.field a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o1/y;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;Lax/n1/e$a;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/o1/y;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Lax/o1/u;

    invoke-direct {v1, p3}, Lax/o1/u;-><init>(Lax/n1/e$a;)V

    const/4 v2, 0x7

    invoke-static {v1}, Lax/id/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p3

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public b()Landroid/webkit/WebViewClient;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/o1/y;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/o1/y;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lax/o1/y;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    const/4 v1, 0x5

    return-void
.end method
