.class final Lax/v5/r;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lax/v5/u;


# direct methods
.method synthetic constructor <init>(Lax/v5/u;Lax/v5/t;)V
    .locals 0

    iput-object p1, p0, Lax/v5/r;->a:Lax/v5/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lax/v5/r;->a:Lax/v5/u;

    invoke-static {v0}, Lax/v5/u;->d8(Lax/v5/u;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/ca;

    invoke-static {v0, v1}, Lax/v5/u;->e8(Lax/v5/u;Lax/f6/ca;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {p1, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {p1, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lax/v5/r;->a:Lax/v5/u;

    invoke-virtual {p1}, Lax/v5/u;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/v5/r;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/v5/r;->a:Lax/v5/u;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lax/v5/u;->Y7(Lax/v5/u;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lax/v5/u;->Y7(Lax/v5/u;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
