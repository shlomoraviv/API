.class public Lax/f6/sc0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lax/f6/Wc0;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lax/f6/sc0;->b()V

    iput-object p1, p0, Lax/f6/sc0;->a:Ljava/lang/String;

    new-instance p1, Lax/f6/Wc0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lax/f6/Wc0;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lax/f6/sc0;->b:Lax/f6/Wc0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lax/f6/sc0;->b:Lax/f6/Wc0;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/sc0;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lax/f6/sc0;->d:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lax/f6/sc0;->b:Lax/f6/Wc0;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lax/f6/sc0;->c:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget p2, p0, Lax/f6/sc0;->d:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iput p3, p0, Lax/f6/sc0;->d:I

    invoke-static {}, Lax/f6/hc0;->a()Lax/f6/hc0;

    move-result-object p2

    invoke-virtual {p0}, Lax/f6/sc0;->a()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lax/f6/sc0;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lax/f6/hc0;->h(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lax/f6/hc0;->a()Lax/f6/hc0;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/sc0;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lax/f6/sc0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/f6/hc0;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lax/f6/Fb0;)V
    .locals 3

    invoke-static {}, Lax/f6/hc0;->a()Lax/f6/hc0;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/sc0;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lax/f6/sc0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lax/f6/Fb0;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lax/f6/hc0;->d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lax/f6/hc0;->a()Lax/f6/hc0;

    move-result-object p1

    invoke-virtual {p0}, Lax/f6/sc0;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lax/f6/hc0;->f(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lax/f6/sc0;->c:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lax/f6/sc0;->d:I

    invoke-static {}, Lax/f6/hc0;->a()Lax/f6/hc0;

    move-result-object p2

    invoke-virtual {p0}, Lax/f6/sc0;->a()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lax/f6/sc0;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lax/f6/hc0;->h(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Lax/f6/Ib0;Lax/f6/Gb0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/f6/sc0;->j(Lax/f6/Ib0;Lax/f6/Gb0;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final j(Lax/f6/Ib0;Lax/f6/Gb0;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lax/f6/Ib0;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lax/f6/Gb0;->d()Lax/f6/Hb0;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deviceType"

    invoke-static {p1, v4, v1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "osVersion"

    invoke-static {p1, v4, v1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    const-string v4, "Android"

    invoke-static {p1, v1, v4}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lax/f6/xc0;->a()Lax/f6/Kb0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Kb0;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lax/f6/Gb0;->e()Lax/f6/Sb0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Sb0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lax/f6/Gb0;->e()Lax/f6/Sb0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Sb0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.5.2-google_20241009"

    invoke-static {p1, v1, v4}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lax/f6/fc0;->b()Lax/f6/fc0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/fc0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lax/f6/Gb0;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lax/f6/Gb0;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lax/f6/Gb0;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lax/f6/Gb0;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lax/f6/Gb0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lax/f6/hc0;->a()Lax/f6/hc0;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/sc0;->a()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lax/f6/hc0;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Tb0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Z)V
    .locals 3

    invoke-virtual {p0}, Lax/f6/sc0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "backgrounded"

    goto :goto_0

    :cond_0
    const-string p1, "foregrounded"

    :goto_0
    invoke-static {}, Lax/f6/hc0;->a()Lax/f6/hc0;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/sc0;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lax/f6/sc0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lax/f6/hc0;->i(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(F)V
    .locals 3

    invoke-static {}, Lax/f6/hc0;->a()Lax/f6/hc0;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/sc0;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lax/f6/sc0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lax/f6/hc0;->e(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lax/f6/sc0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unlocked"

    goto :goto_0

    :cond_0
    const-string p1, "locked"

    :goto_0
    invoke-static {}, Lax/f6/hc0;->a()Lax/f6/hc0;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/sc0;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lax/f6/sc0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lax/f6/hc0;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final n(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lax/f6/Wc0;

    invoke-direct {v0, p1}, Lax/f6/Wc0;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lax/f6/sc0;->b:Lax/f6/Wc0;

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lax/f6/sc0;->b:Lax/f6/Wc0;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
