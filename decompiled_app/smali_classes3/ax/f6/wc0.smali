.class public final Lax/f6/wc0;
.super Lax/f6/sc0;


# instance fields
.field private e:Landroid/webkit/WebView;

.field private f:Ljava/lang/Long;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/sc0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/wc0;->f:Ljava/lang/Long;

    iput-object p2, p0, Lax/f6/wc0;->g:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic q(Lax/f6/wc0;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lax/f6/wc0;->e:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 7

    invoke-super {p0}, Lax/f6/sc0;->c()V

    iget-object v0, p0, Lax/f6/wc0;->f:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lax/f6/wc0;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lax/f6/vc0;

    invoke-direct {v3, p0}, Lax/f6/vc0;-><init>(Lax/f6/wc0;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/wc0;->e:Landroid/webkit/WebView;

    return-void
.end method

.method public final i(Lax/f6/Ib0;Lax/f6/Gb0;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lax/f6/Gb0;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lax/f6/sc0;->j(Lax/f6/Ib0;Lax/f6/Gb0;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Tb0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lax/f6/fc0;->b()Lax/f6/fc0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/fc0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/f6/wc0;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lax/f6/wc0;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, Lax/f6/wc0;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lax/f6/wc0;->e:Landroid/webkit/WebView;

    new-instance v1, Lax/f6/uc0;

    invoke-direct {v1, p0}, Lax/f6/uc0;-><init>(Lax/f6/wc0;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lax/f6/wc0;->e:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lax/f6/sc0;->n(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lax/f6/wc0;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/hc0;->k(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lax/f6/wc0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/f6/wc0;->f:Ljava/lang/Long;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lax/f6/wc0;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Tb0;

    throw v1
.end method
