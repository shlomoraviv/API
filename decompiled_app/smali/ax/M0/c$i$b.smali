.class Lax/M0/c$i$b;
.super Lax/M0/c$h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M0/c$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic X:Lax/M0/c$i;


# direct methods
.method constructor <init>(Lax/M0/c$i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$i$b;->X:Lax/M0/c$i;

    invoke-direct {p0, p1, p2}, Lax/M0/c$h$c;-><init>(Lax/M0/c$h;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lax/M0/c$i$b;->X:Lax/M0/c$i;

    new-instance v1, Lax/M0/c$m;

    const/4 v2, 0x5

    invoke-direct {v1, p2}, Lax/M0/c$m;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Lax/M0/c$i;->f(Ljava/lang/String;Lax/M0/c$m;)V

    return-void
.end method
