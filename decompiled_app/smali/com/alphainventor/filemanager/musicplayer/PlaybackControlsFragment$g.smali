.class Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;->q:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;->q:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->k3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;->q:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {v1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->j3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
