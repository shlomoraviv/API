.class public final Lax/G5/g0;
.super Lax/f6/Nj;


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Lax/G5/c0;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lax/G5/c0;Lax/f6/fl0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Nj;-><init>()V

    iput-object p1, p0, Lax/G5/g0;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lax/G5/g0;->b:Lax/G5/c0;

    iput-object p3, p0, Lax/G5/g0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final d()V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->G9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lax/G5/g0;->b:Lax/G5/c0;

    invoke-virtual {v2}, Lax/G5/c0;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/G5/g0;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lax/G5/g0;->d:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method final synthetic b()V
    .locals 3

    :try_start_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/G5/g0;->a:Landroid/webkit/WebView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lax/o1/d;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "GET_WEB_VIEW_CLIENT"

    invoke-static {v1}, Lax/n1/f;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {v0}, Lax/n1/e;->g(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Lax/G5/g0;->d:Landroid/webkit/WebViewClient;

    :cond_2
    iget-object v0, p0, Lax/G5/g0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lax/G5/g0;->d()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    const-string v2, "AdUtil.getWebViewClient"

    invoke-virtual {v1, v0, v2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWebViewClient not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lax/G5/e0;

    invoke-direct {v0, p0}, Lax/G5/e0;-><init>(Lax/G5/g0;)V

    iget-object v1, p0, Lax/G5/g0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/G5/g0;->d()V

    invoke-super {p0, p1, p2}, Lax/f6/Nj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lax/G5/g0;->d()V

    invoke-super {p0, p1, p2, p3}, Lax/f6/Nj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
