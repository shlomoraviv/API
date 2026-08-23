.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$k;->q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$k;->q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->g1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$k;->q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$k;->q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$k;->q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->m1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$k;->q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->g1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)Z

    return-void
.end method
