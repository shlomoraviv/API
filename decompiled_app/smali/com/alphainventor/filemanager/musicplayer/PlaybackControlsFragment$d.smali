.class Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$d;
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

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$d;->Y:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$d;->Y:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$d;->Y:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->d2()V

    :cond_1
    :goto_0
    return-void
.end method
