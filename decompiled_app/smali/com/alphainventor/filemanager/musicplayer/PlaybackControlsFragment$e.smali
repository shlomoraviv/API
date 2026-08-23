.class Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$e;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$e;->Y:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$e;->Y:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$e;->Y:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/activity/b;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$e;->Y:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/b;

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "MediaController == null"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopped:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->K1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":isConnecting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->I1()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v2

    :goto_0
    invoke-static {}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->b3()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Button pressed, in state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a0374

    if-ne p1, v3, :cond_6

    invoke-static {}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->b3()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Play button pressed, in state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {p1, v4}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    if-eq v2, p1, :cond_5

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    const/4 p1, 0x6

    if-eq v2, p1, :cond_4

    const/16 p1, 0x8

    if-ne v2, p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$e;->Y:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->h3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$e;->Y:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->g3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    :cond_6
    :goto_2
    return-void
.end method
