.class final Lax/v5/o;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lax/v5/u;


# direct methods
.method constructor <init>(Lax/v5/u;)V
    .locals 0

    iput-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p2

    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/w5/H;->z(Lax/w5/W0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p3, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_1
    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lax/w5/H;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p3, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-virtual {p1}, Lax/v5/u;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "#007 Could not call remote method."

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p2

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p1

    invoke-static {v4, v1, v1}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/w5/H;->z(Lax/w5/W0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p1

    invoke-interface {p1, v4}, Lax/w5/H;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v3, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-virtual {p1, v0}, Lax/v5/u;->W7(I)V

    return v2

    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p2

    if-eqz p2, :cond_4

    :try_start_2
    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p1

    invoke-static {v2, v1, v1}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/w5/H;->z(Lax/w5/W0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v3, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p2

    if-eqz p2, :cond_5

    :try_start_3
    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p1

    invoke-interface {p1, v0}, Lax/w5/H;->F(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v3, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-virtual {p1, v0}, Lax/v5/u;->W7(I)V

    return v2

    :cond_6
    const-string p1, "gmsg://adResized"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_4
    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p1

    invoke-interface {p1}, Lax/w5/H;->i()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-static {v3, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-virtual {p1, p2}, Lax/v5/u;->x(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-virtual {p2, p1}, Lax/v5/u;->W7(I)V

    return v2

    :cond_8
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_5
    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p1

    invoke-interface {p1}, Lax/w5/H;->c()V

    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-static {p1}, Lax/v5/u;->a8(Lax/v5/u;)Lax/w5/H;

    move-result-object p1

    invoke-interface {p1}, Lax/w5/H;->g()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    invoke-static {v3, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p1, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-static {p1, p2}, Lax/v5/u;->c8(Lax/v5/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lax/v5/o;->a:Lax/v5/u;

    invoke-static {p2, p1}, Lax/v5/u;->f8(Lax/v5/u;Ljava/lang/String;)V

    return v2
.end method
