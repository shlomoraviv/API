.class Lcom/example/android/uamp/MusicService$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J3/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/android/uamp/MusicService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/android/uamp/MusicService;


# direct methods
.method constructor <init>(Lcom/example/android/uamp/MusicService;)V
    .locals 0

    iput-object p1, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G0(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    iget-object v0, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->x(Lcom/example/android/uamp/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/MediaMetadataCompat;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->y(Lcom/example/android/uamp/MusicService;)Lax/J3/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/J3/g;->t()I

    move-result v0

    const-string v1, "file.manager.music.player.QUEUE_POSITION"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->y(Lcom/example/android/uamp/MusicService;)Lax/J3/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/J3/g;->u()I

    move-result v0

    const-string v1, "file.manager.music.player.QUEUE_SIZE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->x(Lcom/example/android/uamp/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->y(Lcom/example/android/uamp/MusicService;)Lax/J3/g;

    move-result-object v0

    iget-object v1, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    sget v2, Lax/H3/i;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/J3/g;->M(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {p1}, Lcom/example/android/uamp/MusicService;->y(Lcom/example/android/uamp/MusicService;)Lax/J3/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/J3/g;->y()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->x(Lcom/example/android/uamp/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Ljava/util/List;)V

    iget-object p2, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {p2}, Lcom/example/android/uamp/MusicService;->x(Lcom/example/android/uamp/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
