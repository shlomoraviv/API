.class final Lax/G5/Y;
.super Lax/I5/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/G5/a;


# direct methods
.method constructor <init>(Lax/G5/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/G5/Y;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/G5/Y;->b:Lax/G5/a;

    invoke-direct {p0}, Lax/I5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate query info for the tagging library, error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    sget-object v0, Lax/f6/Mg;->a:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/G5/Y;->b:Lax/G5/a;

    invoke-static {v0}, Lax/G5/a;->b(Lax/G5/a;)Lax/G5/c0;

    move-result-object v0

    invoke-virtual {v0}, Lax/G5/c0;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",\"as\":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lax/G5/Y;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Lax/f6/Mg;->c:Lax/f6/qg;

    invoke-virtual {v3}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lax/f6/Mg;->f:Lax/f6/qg;

    invoke-virtual {v4}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const/4 p1, 0x3

    aput-object v0, v5, p1

    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    invoke-static {v2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lax/G5/Y;->b:Lax/G5/a;

    invoke-static {v0}, Lax/G5/a;->d(Lax/G5/a;)Lax/f6/fl0;

    move-result-object v0

    new-instance v1, Lax/G5/W;

    invoke-direct {v1, p0, p1}, Lax/G5/W;-><init>(Lax/G5/Y;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lax/G5/Y;->b:Lax/G5/a;

    invoke-static {v0}, Lax/G5/a;->a(Lax/G5/a;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_2
    sget-object p1, Lax/f6/Mg;->a:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lax/f6/Mg;->b:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/G5/Y;->b:Lax/G5/a;

    invoke-static {p1}, Lax/G5/a;->c(Lax/G5/a;)Lax/G5/g0;

    move-result-object p1

    invoke-virtual {p1}, Lax/G5/g0;->c()V

    :cond_3
    return-void
.end method

.method public final b(Lax/I5/a;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/I5/a;->b()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "paw_id"

    iget-object v7, p0, Lax/G5/Y;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "signal"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_ttl_ms"

    sget-object v6, Lax/f6/Mg;->c:Lax/f6/qg;

    invoke-virtual {v6}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lax/f6/Mg;->f:Lax/f6/qg;

    invoke-virtual {v6}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    move-wide v6, v3

    :goto_0
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lax/f6/Mg;->a:Lax/f6/qg;

    invoke-virtual {v2}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "as"

    iget-object v6, p0, Lax/G5/Y;->b:Lax/G5/a;

    invoke-static {v6}, Lax/G5/a;->b(Lax/G5/a;)Lax/G5/c0;

    move-result-object v6

    invoke-virtual {v6}, Lax/G5/c0;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "window.postMessage(%1$s, \'*\');"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    sget-object v2, Lax/f6/Mg;->a:Lax/f6/qg;

    invoke-virtual {v2}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/G5/Y;->b:Lax/G5/a;

    invoke-static {v2}, Lax/G5/a;->b(Lax/G5/a;)Lax/G5/c0;

    move-result-object v2

    invoke-virtual {v2}, Lax/G5/c0;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ",\"as\":"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    iget-object v5, p0, Lax/G5/Y;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p1}, Lax/I5/a;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lax/f6/Mg;->c:Lax/f6/qg;

    invoke-virtual {v7}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v3, Lax/f6/Mg;->f:Lax/f6/qg;

    invoke-virtual {v3}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    invoke-static {v6, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    sget-object v0, Lax/f6/Mg;->c:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lax/G5/Y;->b:Lax/G5/a;

    invoke-static {v0}, Lax/G5/a;->d(Lax/G5/a;)Lax/f6/fl0;

    move-result-object v0

    new-instance v1, Lax/G5/X;

    invoke-direct {v1, p0, p1}, Lax/G5/X;-><init>(Lax/G5/Y;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lax/G5/Y;->b:Lax/G5/a;

    invoke-static {v0}, Lax/G5/a;->a(Lax/G5/a;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_4
    sget-object p1, Lax/f6/Mg;->a:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lax/f6/Mg;->b:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lax/G5/Y;->b:Lax/G5/a;

    invoke-static {p1}, Lax/G5/a;->c(Lax/G5/a;)Lax/G5/g0;

    move-result-object p1

    invoke-virtual {p1}, Lax/G5/g0;->c()V

    :cond_5
    return-void
.end method
