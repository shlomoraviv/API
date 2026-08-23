.class public final Lax/f6/Rk;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Jk;
.implements Lax/f6/Ik;


# instance fields
.field private final q:Lax/f6/Ut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/A5/a;Lax/f6/ca;Lax/v5/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/ju;
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/v5/v;->a()Lax/f6/ku;

    invoke-static {}, Lax/f6/Su;->a()Lax/f6/Su;

    move-result-object v2

    invoke-static {}, Lax/f6/td;->a()Lax/f6/td;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v16}, Lax/f6/ku;->a(Landroid/content/Context;Lax/f6/Su;Ljava/lang/String;ZZLax/f6/ca;Lax/f6/ng;Lax/A5/a;Lax/f6/Vf;Lax/v5/n;Lax/v5/a;Lax/f6/td;Lax/f6/U60;Lax/f6/X60;Lax/f6/vT;Lax/f6/u70;)Lax/f6/Ut;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lax/f6/Rk;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final w(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    invoke-static {}, Lax/A5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lax/f6/lj;)V
    .locals 1

    new-instance v0, Lax/f6/Qk;

    invoke-direct {v0, p0, p2}, Lax/f6/Qk;-><init>(Lax/f6/Rk;Lax/f6/lj;)V

    iget-object p2, p0, Lax/f6/Rk;->q:Lax/f6/Ut;

    invoke-interface {p2, p1, v0}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method

.method public final synthetic F0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/Hk;->d(Lax/f6/Ik;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loadHtml on adWebView from html"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    new-instance v0, Lax/f6/Ok;

    invoke-direct {v0, p0, p1}, Lax/f6/Ok;-><init>(Lax/f6/Rk;Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/Rk;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/Hk;->a(Lax/f6/Ik;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Lax/f6/lj;)V
    .locals 1

    new-instance v0, Lax/f6/Kk;

    invoke-direct {v0, p2}, Lax/f6/Kk;-><init>(Lax/f6/lj;)V

    iget-object p2, p0, Lax/f6/Rk;->q:Lax/f6/Ut;

    invoke-interface {p2, p1, v0}, Lax/f6/Ut;->y1(Ljava/lang/String;Lax/b6/o;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadHtmlWrapper on adWebView from path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    new-instance v0, Lax/f6/Lk;

    invoke-direct {v0, p0, p1}, Lax/f6/Lk;-><init>(Lax/f6/Rk;Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/Rk;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/Hk;->b(Lax/f6/Ik;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Rk;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Sk;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lax/f6/Rk;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->destroy()V

    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lax/f6/Rk;->q:Lax/f6/Ut;

    const-string v2, "text/html"

    invoke-interface {v1, p1, v2, v0}, Lax/f6/Ut;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Rk;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadJavascript on adWebView from path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lax/f6/Pk;

    invoke-direct {v0, p0, p1}, Lax/f6/Pk;-><init>(Lax/f6/Rk;Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/Rk;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lax/f6/Rk;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->a1()Z

    move-result v0

    return v0
.end method

.method public final i0(Lax/f6/Uk;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Rk;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/f6/Mk;

    invoke-direct {v1, p1}, Lax/f6/Mk;-><init>(Lax/f6/Uk;)V

    invoke-interface {v0, v1}, Lax/f6/Qu;->j0(Lax/f6/Pu;)V

    return-void
.end method

.method public final j()Lax/f6/rl;
    .locals 1

    new-instance v0, Lax/f6/rl;

    invoke-direct {v0, p0}, Lax/f6/rl;-><init>(Lax/f6/ql;)V

    return-object v0
.end method

.method final synthetic l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lax/f6/Rk;->q:Lax/f6/Ut;

    const-string v2, "text/html"

    invoke-interface {v1, p1, v2, v0}, Lax/f6/Ut;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "invokeJavascript on adWebView from js"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    new-instance v0, Lax/f6/Nk;

    invoke-direct {v0, p0, p1}, Lax/f6/Nk;-><init>(Lax/f6/Rk;Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/Rk;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/Hk;->c(Lax/f6/Ik;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
