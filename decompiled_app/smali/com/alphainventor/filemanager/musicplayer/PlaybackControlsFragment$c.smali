.class Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$c;
.super Lax/H3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->n3(Landroid/support/v4/media/MediaMetadataCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$c;->a:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-direct {p0}, Lax/H3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lax/H3/a$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$c;->a:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->f3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08018d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$c;->a:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->f3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
