.class Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;->d:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;->d:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Q1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;->d:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->D1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;->d:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;->d:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    invoke-static {}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->h1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlaybackstate changed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;->d:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->s1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;->d:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->R1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;I)V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;->d:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->S1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;I)V

    return-void
.end method
