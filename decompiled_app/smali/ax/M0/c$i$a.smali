.class Lax/M0/c$i$a;
.super Lax/M0/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c$i;->f(Ljava/lang/String;Lax/M0/c$m;)V
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
.field final synthetic f:Lax/M0/c$m;

.field final synthetic g:Lax/M0/c$i;


# direct methods
.method constructor <init>(Lax/M0/c$i;Ljava/lang/Object;Lax/M0/c$m;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$i$a;->g:Lax/M0/c$i;

    iput-object p3, p0, Lax/M0/c$i$a;->f:Lax/M0/c$m;

    invoke-direct {p0, p2}, Lax/M0/c$l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Lax/M0/c$i$a;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lax/M0/c$i$a;->f:Lax/M0/c$m;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/M0/c$m;->b(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lax/M0/c$i$a;->f:Lax/M0/c$m;

    invoke-virtual {p1, v0}, Lax/M0/c$m;->b(Ljava/lang/Object;)V

    return-void
.end method
