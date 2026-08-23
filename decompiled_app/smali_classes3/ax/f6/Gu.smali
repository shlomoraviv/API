.class public Lax/f6/Gu;
.super Lax/f6/fu;


# direct methods
.method public constructor <init>(Lax/f6/Ut;Lax/f6/td;ZLax/f6/vT;)V
    .locals 7

    new-instance v4, Lax/f6/Cn;

    invoke-interface {p1}, Lax/f6/Ut;->B0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lax/f6/mf;

    invoke-interface {p1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/f6/mf;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lax/f6/Cn;-><init>(Lax/f6/Ut;Landroid/content/Context;Lax/f6/mf;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lax/f6/fu;-><init>(Lax/f6/Ut;Lax/f6/td;ZLax/f6/Cn;Lax/f6/xn;Lax/f6/vT;)V

    return-void
.end method


# virtual methods
.method protected final D0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    instance-of v0, p1, Lax/f6/Ut;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lax/f6/Ut;

    iget-object v0, p0, Lax/f6/fu;->E0:Lax/f6/hq;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Lax/f6/hq;->b(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lax/f6/qe0;->a()Lax/f6/se0;

    sget-object v1, Lax/f6/xe0;->a:Lax/f6/xe0;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_2
    invoke-super {p0, p2, p3}, Lax/f6/fu;->G(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object p2

    invoke-interface {p2}, Lax/f6/Qu;->X()V

    :cond_4
    invoke-interface {p1}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/Su;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lax/f6/Ff;->a0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lax/f6/Ut;->h1()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lax/f6/Ff;->Z:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object p2, Lax/f6/Ff;->Y:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-interface {p1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lax/f6/Ut;->n()Lax/A5/a;

    move-result-object p1

    iget-object p1, p1, Lax/A5/a;->q:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lax/z5/G0;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
