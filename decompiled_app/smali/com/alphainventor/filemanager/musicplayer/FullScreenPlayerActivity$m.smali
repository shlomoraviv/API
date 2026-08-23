.class Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$m;
.super Landroid/support/v4/media/MediaBrowserCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$m;->c:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->h1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnected"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$m;->c:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->i1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->h1()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "could not connect media controller"

    aput-object v3, v1, v4

    invoke-static {v2, v0, v1}, Lax/K3/b;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
