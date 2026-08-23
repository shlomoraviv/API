.class public final Lax/G5/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/webkit/WebView;

.field private final c:Lax/f6/ca;

.field private final d:Lax/f6/u70;

.field private final e:I

.field private final f:Lax/f6/qO;

.field private final g:Z

.field private final h:Lax/f6/fl0;

.field private final i:Lax/f6/Oa0;

.field private final j:Lax/G5/l0;

.field private final k:Lax/G5/c0;

.field private final l:Lax/G5/g0;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lax/f6/ca;Lax/f6/qO;Lax/f6/Oa0;Lax/f6/u70;Lax/G5/l0;Lax/G5/c0;Lax/G5/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    iput-object v0, p0, Lax/G5/a;->h:Lax/f6/fl0;

    iput-object p1, p0, Lax/G5/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/G5/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/G5/a;->c:Lax/f6/ca;

    iput-object p3, p0, Lax/G5/a;->f:Lax/f6/qO;

    invoke-static {p1}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object p1, Lax/f6/Ff;->w9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lax/G5/a;->e:I

    sget-object p1, Lax/f6/Ff;->x9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/G5/a;->g:Z

    iput-object p4, p0, Lax/G5/a;->i:Lax/f6/Oa0;

    iput-object p5, p0, Lax/G5/a;->d:Lax/f6/u70;

    iput-object p6, p0, Lax/G5/a;->j:Lax/G5/l0;

    iput-object p7, p0, Lax/G5/a;->k:Lax/G5/c0;

    iput-object p8, p0, Lax/G5/a;->l:Lax/G5/g0;

    return-void
.end method

.method static bridge synthetic a(Lax/G5/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lax/G5/a;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic b(Lax/G5/a;)Lax/G5/c0;
    .locals 0

    iget-object p0, p0, Lax/G5/a;->k:Lax/G5/c0;

    return-object p0
.end method

.method static bridge synthetic c(Lax/G5/a;)Lax/G5/g0;
    .locals 0

    iget-object p0, p0, Lax/G5/a;->l:Lax/G5/g0;

    return-object p0
.end method

.method static bridge synthetic d(Lax/G5/a;)Lax/f6/fl0;
    .locals 0

    iget-object p0, p0, Lax/G5/a;->h:Lax/f6/fl0;

    return-object p0
.end method


# virtual methods
.method final synthetic e(Landroid/os/Bundle;Lax/I5/b;)V
    .locals 4

    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object v0

    iget-object v1, p0, Lax/G5/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/z5/b;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/G5/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "accept_3p_cookie"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lax/G5/a;->a:Landroid/content/Context;

    sget-object v1, Lax/o5/c;->X:Lax/o5/c;

    new-instance v2, Lax/o5/g$a;

    invoke-direct {v2}, Lax/o5/g$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, p1}, Lax/o5/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lax/o5/a;

    move-result-object p1

    check-cast p1, Lax/o5/g$a;

    invoke-virtual {p1}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lax/I5/a;->a(Landroid/content/Context;Lax/o5/c;Lax/o5/g;Lax/I5/b;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lax/f6/Ff;->Sb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/G5/a;->d:Lax/f6/u70;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lax/G5/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lax/G5/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v2, v3, v0}, Lax/f6/u70;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/G5/a;->c:Lax/f6/ca;

    iget-object v2, p0, Lax/G5/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lax/G5/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v2, v3, v0}, Lax/f6/ca;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lax/f6/da; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "Failed to append the click signal to URL: "

    invoke-static {v2, v1}, Lax/A5/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "TaggingLibraryJsInterface.recordClick"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lax/G5/a;->i:Lax/f6/Oa0;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v0}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V

    return-void
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lax/G5/a;->c:Lax/f6/ca;

    invoke-virtual {v2}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object v2

    iget-object v3, p0, Lax/G5/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lax/G5/a;->b:Landroid/webkit/WebView;

    invoke-interface {v2, v3, p1, v4}, Lax/f6/W9;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lax/G5/a;->g:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lax/G5/a;->f:Lax/f6/qO;

    const-string v1, "csg"

    new-instance v4, Landroid/util/Pair;

    const-string v5, "clat"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lax/G5/c;->d(Lax/f6/qO;Lax/f6/eO;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    const-string v0, "Exception getting click signals. "

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    if-gtz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid timeout for getting click signals. Timeout="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, Lax/G5/a;->e:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v1, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v2, Lax/G5/U;

    invoke-direct {v2, p0, p1}, Lax/G5/U;-><init>(Lax/G5/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object p1

    int-to-long v1, p2

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "Exception getting click signals with timeout. "

    invoke-static {p2, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    const-string p1, "17"

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query_info_type"

    const-string v3, "requester_type_6"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lax/G5/Y;

    invoke-direct {v2, p0, v0}, Lax/G5/Y;-><init>(Lax/G5/a;Ljava/lang/String;)V

    sget-object v3, Lax/f6/Mg;->c:Lax/f6/qg;

    invoke-virtual {v3}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lax/G5/a;->j:Lax/G5/l0;

    iget-object v3, p0, Lax/G5/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v3, v2}, Lax/G5/l0;->g(Ljava/lang/Object;Lax/I5/b;)V

    return-object v0

    :cond_0
    sget-object v3, Lax/f6/Ff;->z9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/G5/a;->h:Lax/f6/fl0;

    new-instance v4, Lax/G5/V;

    invoke-direct {v4, p0, v1, v2}, Lax/G5/V;-><init>(Lax/G5/a;Landroid/os/Bundle;Lax/I5/b;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    iget-object v3, p0, Lax/G5/a;->a:Landroid/content/Context;

    sget-object v4, Lax/o5/c;->X:Lax/o5/c;

    new-instance v5, Lax/o5/g$a;

    invoke-direct {v5}, Lax/o5/g$a;-><init>()V

    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v5, v6, v1}, Lax/o5/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lax/o5/a;

    move-result-object v1

    check-cast v1, Lax/o5/g$a;

    invoke-virtual {v1}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, Lax/I5/a;->a(Landroid/content/Context;Lax/o5/c;Lax/o5/g;Lax/I5/b;)V

    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lax/G5/a;->c:Lax/f6/ca;

    invoke-virtual {v2}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object v2

    iget-object v3, p0, Lax/G5/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lax/G5/a;->b:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lax/f6/W9;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lax/G5/a;->g:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->a()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, p0, Lax/G5/a;->f:Lax/f6/qO;

    const-string v1, "vsg"

    new-instance v6, Landroid/util/Pair;

    const-string v7, "vlat"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v0, v5, v1, v3}, Lax/G5/c;->d(Lax/f6/qO;Lax/f6/eO;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    const-string v1, "Exception getting view signals. "

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    if-gtz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timeout for getting view signals. Timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, Lax/G5/a;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object v1, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v2, Lax/G5/S;

    invoke-direct {v2, p0}, Lax/G5/S;-><init>(Lax/G5/a;)V

    invoke-interface {v1, v2}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v1

    int-to-long v2, p1

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v1, "Exception getting view signals with timeout. "

    invoke-static {v1, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    const-string p1, "17"

    return-object p1

    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lax/f6/Ff;->B9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/G5/T;

    invoke-direct {v1, p0, p1}, Lax/G5/T;-><init>(Lax/G5/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "duration_ms"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "force"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v13, v4

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    int-to-long v8, v3

    int-to-float v11, v1

    int-to-float v12, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, p0

    :try_start_1
    iget-object v2, v1, Lax/G5/a;->c:Lax/f6/ca;

    invoke-virtual {v2, v0}, Lax/f6/ca;->d(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    move-object/from16 v1, p0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_2
    const-string v2, "Failed to parse the touch string. "

    invoke-static {v2, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
