.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->t1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)Lcom/android/ex/photo/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)Lcom/android/ex/photo/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->l()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method
