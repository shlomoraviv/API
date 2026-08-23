.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field X:F

.field Y:F

.field Z:F

.field final synthetic k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

.field q:F


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->e3(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->Y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    sub-float v6, v0, v1

    iget v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->Z:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v2 .. v7}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->M2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;FFFFF)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->Y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->Z:F

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->q:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->X:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->Y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->Z:F

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->e3(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->O2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->k0:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->q:F

    iput p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->X:F

    iput p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->Y:F

    iput p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;->Z:F

    :cond_1
    :goto_0
    return-void
.end method
