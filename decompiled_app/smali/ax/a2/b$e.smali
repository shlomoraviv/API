.class Lax/a2/b$e;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lax/a2/b;


# direct methods
.method private constructor <init>(Lax/a2/b;)V
    .locals 0

    iput-object p1, p0, Lax/a2/b$e;->a:Lax/a2/b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/a2/b;Lax/a2/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/a2/b$e;-><init>(Lax/a2/b;)V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lax/a2/b;->u()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "eRse:civTleei t"

    const-string v1, "Receive Title: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string p1, "dc=me"

    const-string p1, "code="

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const-string p1, "="

    const-string p1, "="

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    iget-object p1, p0, Lax/a2/b$e;->a:Lax/a2/b;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/a2/b;->v(Lax/a2/b;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "text/html"

    const-string v0, "ftu-o"

    const-string v0, "utf-8"

    const/4 v2, 0x7

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p1, v1, p2, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/a2/b$e;->a:Lax/a2/b;

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lax/a2/b;->x(Lax/a2/b;Z)Z

    const/4 v2, 0x4

    return-void

    :cond_1
    const-string p1, "error="

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/a2/b$e;->a:Lax/a2/b;

    invoke-static {p1}, Lax/a2/b;->y(Lax/a2/b;)Lax/a2/b$d;

    move-result-object p1

    invoke-interface {p1}, Lax/a2/b$d;->a()V

    iget-object p1, p0, Lax/a2/b$e;->a:Lax/a2/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
