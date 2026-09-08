.class Lcom/google/ads/consent/ConsentForm$2;
.super Landroid/webkit/WebViewClient;
.source "ConsentForm.java"


# instance fields
.field isInternalRedirect:Z

.field final synthetic this$0:Lcom/google/ads/consent/ConsentForm;


# direct methods
.method private a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/consent/ConsentForm$2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/consent/ConsentForm$2;->isInternalRedirect:Z

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "action"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    .line 6
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "browser"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "load_complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 8
    :pswitch_0
    iput-boolean v5, p0, Lcom/google/ads/consent/ConsentForm$2;->isInternalRedirect:Z

    .line 9
    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-static {p1, v2}, Lcom/google/ads/consent/ConsentForm;->d(Lcom/google/ads/consent/ConsentForm;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-static {v0, p1}, Lcom/google/ads/consent/ConsentForm;->e(Lcom/google/ads/consent/ConsentForm;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-static {p1, v2}, Lcom/google/ads/consent/ConsentForm;->c(Lcom/google/ads/consent/ConsentForm;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "consent://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/consent/ConsentForm$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/consent/ConsentForm$2;->isInternalRedirect:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-static {v0, p1}, Lcom/google/ads/consent/ConsentForm;->f(Lcom/google/ads/consent/ConsentForm;Landroid/webkit/WebView;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    sget-object p2, Lcom/google/ads/consent/ConsentForm$LoadState;->NOT_READY:Lcom/google/ads/consent/ConsentForm$LoadState;

    invoke-static {p1, p2}, Lcom/google/ads/consent/ConsentForm;->a(Lcom/google/ads/consent/ConsentForm;Lcom/google/ads/consent/ConsentForm$LoadState;)Lcom/google/ads/consent/ConsentForm$LoadState;

    .line 3
    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-static {p1}, Lcom/google/ads/consent/ConsentForm;->b(Lcom/google/ads/consent/ConsentForm;)Lcom/google/ads/consent/ConsentFormListener;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/consent/ConsentFormListener;->b(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/consent/ConsentForm$2;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/consent/ConsentForm$2;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lcom/google/ads/consent/ConsentForm$2;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/ads/consent/ConsentForm$2;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
