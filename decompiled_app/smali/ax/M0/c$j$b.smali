.class Lax/M0/c$j$b;
.super Lax/M0/c$i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M0/c$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Y:Lax/M0/c$j;


# direct methods
.method constructor <init>(Lax/M0/c$j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$j$b;->Y:Lax/M0/c$j;

    invoke-direct {p0, p1, p2}, Lax/M0/c$i$b;-><init>(Lax/M0/c$i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lax/M0/c$j$b;->Y:Lax/M0/c$j;

    const/4 v3, 0x2

    iget-object v1, v0, Lax/M0/c$j;->f:Lax/M0/c;

    iget-object v2, v1, Lax/M0/c;->X:Lax/M0/c$f;

    const/4 v3, 0x7

    iput-object v2, v1, Lax/M0/c;->k0:Lax/M0/c$f;

    new-instance v1, Lax/M0/c$m;

    const/4 v3, 0x4

    invoke-direct {v1, p2}, Lax/M0/c$m;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1, p3}, Lax/M0/c$j;->g(Ljava/lang/String;Lax/M0/c$m;Landroid/os/Bundle;)V

    iget-object p1, p0, Lax/M0/c$j$b;->Y:Lax/M0/c$j;

    const/4 v3, 0x4

    iget-object p1, p1, Lax/M0/c$j;->f:Lax/M0/c;

    const/4 p2, 0x0

    move v3, p2

    iput-object p2, p1, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v3, 0x6

    return-void
.end method
