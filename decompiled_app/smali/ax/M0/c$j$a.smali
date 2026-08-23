.class Lax/M0/c$j$a;
.super Lax/M0/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c$j;->g(Ljava/lang/String;Lax/M0/c$m;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/M0/c$l<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lax/M0/c$m;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Lax/M0/c$j;


# direct methods
.method constructor <init>(Lax/M0/c$j;Ljava/lang/Object;Lax/M0/c$m;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$j$a;->h:Lax/M0/c$j;

    iput-object p3, p0, Lax/M0/c$j$a;->f:Lax/M0/c$m;

    iput-object p4, p0, Lax/M0/c$j$a;->g:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lax/M0/c$l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/M0/c$j$a;->h(Ljava/util/List;)V

    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lax/M0/c$j$a;->f:Lax/M0/c$m;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lax/M0/c$m;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/M0/c$l;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/M0/c$j$a;->h:Lax/M0/c$j;

    iget-object v0, v0, Lax/M0/c$j;->f:Lax/M0/c;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/M0/c$j$a;->g:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1}, Lax/M0/c;->g(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p0, Lax/M0/c$j$a;->f:Lax/M0/c$m;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lax/M0/c$m;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method
