.class Lax/M0/c$b;
.super Lax/M0/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c;->t(Ljava/lang/String;Lax/M0/c$f;Lax/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/M0/c$l<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lax/h/b;

.field final synthetic g:Lax/M0/c;


# direct methods
.method constructor <init>(Lax/M0/c;Ljava/lang/Object;Lax/h/b;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$b;->g:Lax/M0/c;

    iput-object p3, p0, Lax/M0/c$b;->f:Lax/h/b;

    invoke-direct {p0, p2}, Lax/M0/c$l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/M0/c$b;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    const/4 v0, 0x6

    return-void
.end method

.method h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 3

    invoke-virtual {p0}, Lax/M0/c$l;->a()I

    move-result v0

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/M0/c$b;->f:Lax/h/b;

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lax/h/b;->b(ILandroid/os/Bundle;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "idsmetmaei"

    const-string v1, "media_item"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lax/M0/c$b;->f:Lax/h/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lax/h/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method
