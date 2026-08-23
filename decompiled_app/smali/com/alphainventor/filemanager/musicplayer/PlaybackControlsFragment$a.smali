.class Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$a;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$a;->d:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->b3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Received metadata state change to mediaId="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, " song="

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "METADATA COULD NOT READ BITMAP"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$a;->d:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->d3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 5

    invoke-static {}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->b3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Received playback state change to state "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$a;->d:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {v0, p1, v4}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->c3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;Landroid/support/v4/media/session/PlaybackStateCompat;Z)V

    return-void
.end method
