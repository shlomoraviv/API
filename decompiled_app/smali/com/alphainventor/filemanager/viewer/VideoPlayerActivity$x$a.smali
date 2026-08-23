.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->onOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x$a;->q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x$a;->q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;

    iget-object v0, v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x$a;->q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;

    iget-object v0, v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
