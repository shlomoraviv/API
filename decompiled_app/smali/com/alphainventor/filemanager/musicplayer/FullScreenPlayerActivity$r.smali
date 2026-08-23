.class Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$r;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$r;->Y:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$r;->Y:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V

    return-void
.end method
