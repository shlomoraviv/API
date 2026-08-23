.class public final Lax/f6/Eu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Fu;

.field private final b:Lax/f6/Du;


# direct methods
.method public constructor <init>(Lax/f6/Fu;Lax/f6/Du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/Eu;->b:Lax/f6/Du;

    iput-object p1, p0, Lax/f6/Eu;->a:Lax/f6/Fu;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lax/f6/Eu;->b:Lax/f6/Du;

    iget-object v0, v0, Lax/f6/Du;->a:Lax/f6/Ut;

    check-cast v0, Lax/f6/wu;

    invoke-virtual {v0}, Lax/f6/wu;->H0()Lax/f6/fu;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lax/f6/Qu;->l0(Landroid/net/Uri;)V

    return-void
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lax/f6/Eu;->a:Lax/f6/Fu;

    check-cast v0, Lax/f6/Lu;

    invoke-interface {v0}, Lax/f6/Lu;->H()Lax/f6/ca;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v2, p0, Lax/f6/Eu;->a:Lax/f6/Fu;

    invoke-interface {v2}, Lax/f6/Fu;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Lax/f6/Eu;->a:Lax/f6/Fu;

    invoke-interface {v1}, Lax/f6/Fu;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lax/f6/Nu;

    invoke-interface {v1}, Lax/f6/Nu;->O()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lax/f6/Eu;->a:Lax/f6/Fu;

    invoke-interface {v3}, Lax/f6/Fu;->i()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v2, p1, v1, v3}, Lax/f6/W9;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lax/f6/Eu;->a:Lax/f6/Fu;

    check-cast v0, Lax/f6/Lu;

    invoke-interface {v0}, Lax/f6/Lu;->H()Lax/f6/ca;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Signals object is empty, ignoring."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lax/f6/Eu;->a:Lax/f6/Fu;

    invoke-interface {v2}, Lax/f6/Fu;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Context is null, ignoring."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v1, p0, Lax/f6/Eu;->a:Lax/f6/Fu;

    invoke-interface {v1}, Lax/f6/Fu;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lax/f6/Nu;

    invoke-interface {v1}, Lax/f6/Nu;->O()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lax/f6/Eu;->a:Lax/f6/Fu;

    invoke-interface {v3}, Lax/f6/Fu;->i()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lax/f6/W9;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/Cu;

    invoke-direct {v1, p0, p1}, Lax/f6/Cu;-><init>(Lax/f6/Eu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
