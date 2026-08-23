.class Lcom/alphainventor/filemanager/activity/b$b;
.super Landroid/support/v4/media/MediaBrowserCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/alphainventor/filemanager/activity/b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/b$b;->c:Lcom/alphainventor/filemanager/activity/b;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b$b;->c:Lcom/alphainventor/filemanager/activity/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/activity/b;->t1(Lcom/alphainventor/filemanager/activity/b;Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b$b;->c:Lcom/alphainventor/filemanager/activity/b;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/b;->u1(Lcom/alphainventor/filemanager/activity/b;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/activity/b;->v1(Lcom/alphainventor/filemanager/activity/b;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b$b;->c:Lcom/alphainventor/filemanager/activity/b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->G1()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b$b;->c:Lcom/alphainventor/filemanager/activity/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/activity/b;->t1(Lcom/alphainventor/filemanager/activity/b;Z)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b$b;->c:Lcom/alphainventor/filemanager/activity/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/activity/b;->t1(Lcom/alphainventor/filemanager/activity/b;Z)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b$b;->c:Lcom/alphainventor/filemanager/activity/b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->P1()V

    return-void
.end method
