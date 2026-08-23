.class Lax/M0/c$c;
.super Lax/M0/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c;->u(Ljava/lang/String;Landroid/os/Bundle;Lax/M0/c$f;Lax/h/b;)V
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
.field final synthetic f:Lax/h/b;

.field final synthetic g:Lax/M0/c;


# direct methods
.method constructor <init>(Lax/M0/c;Ljava/lang/Object;Lax/h/b;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$c;->g:Lax/M0/c;

    iput-object p3, p0, Lax/M0/c$c;->f:Lax/h/b;

    invoke-direct {p0, p2}, Lax/M0/c$l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/M0/c$c;->h(Ljava/util/List;)V

    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/M0/c$l;->a()I

    move-result v0

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v3, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, [Landroid/os/Parcelable;

    const/4 v3, 0x3

    const-string v2, "ahs_elsusecrst"

    const-string v2, "search_results"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lax/M0/c$c;->f:Lax/h/b;

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Lax/h/b;->b(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iget-object p1, p0, Lax/M0/c$c;->f:Lax/h/b;

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/h/b;->b(ILandroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method
