.class Lax/M0/c$h$c;
.super Landroid/service/media/MediaBrowserService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M0/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lax/M0/c$h;


# direct methods
.method constructor <init>(Lax/M0/c$h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$h$c;->q:Lax/M0/c$h;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/M0/c$h$c;->q:Lax/M0/c$h;

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, v2}, Lax/M0/c$h;->c(Ljava/lang/String;ILandroid/os/Bundle;)Lax/M0/c$e;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x5

    return-object v1

    :cond_1
    const/4 v3, 0x5

    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    const/4 v3, 0x4

    invoke-static {p1}, Lax/M0/c$e;->a(Lax/M0/c$e;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lax/M0/c$e;->b(Lax/M0/c$e;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p3, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/M0/c$h$c;->q:Lax/M0/c$h;

    const/4 v2, 0x1

    new-instance v1, Lax/M0/c$m;

    const/4 v2, 0x4

    invoke-direct {v1, p2}, Lax/M0/c$m;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lax/M0/c$h;->d(Ljava/lang/String;Lax/M0/c$m;)V

    return-void
.end method
