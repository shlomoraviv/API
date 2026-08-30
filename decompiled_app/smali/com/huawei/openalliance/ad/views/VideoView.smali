.class public Lcom/huawei/openalliance/ad/views/VideoView;
.super Lcom/huawei/openalliance/ad/views/BaseVideoView;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "VideoView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected Code(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/base/R$layout;->hiad_view_video:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/base/R$id;->hiad_id_video_texture_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public D()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Landroid/view/Surface;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public getSurfaceBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "VideoView"

    const-string v1, "onSurfaceTextureAvailable width: %d height: %d"

    invoke-static {p2, v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I:Z

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Landroid/view/Surface;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "release old surface when onSurfaceTextureAvailable"

    invoke-static {p2, p3}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Landroid/view/Surface;

    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Landroid/graphics/SurfaceTexture;

    if-eqz p3, :cond_2

    const-string p3, "release old SurfaceTexture when onSurfaceTextureAvailable"

    invoke-static {p2, p3}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Landroid/view/Surface;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/media/b;->Code(Landroid/view/Surface;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    if-nez p1, :cond_4

    new-instance p1, Lcom/huawei/openalliance/ad/views/BaseVideoView$h;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b:Lcom/huawei/openalliance/ad/views/BaseVideoView$i;

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView$h;-><init>(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/media/b;->Code(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    :cond_4
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D:Z

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Z)V

    :cond_5
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string p1, "VideoView"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I:Z

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "release old surface when onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    const-string v0, "release old surfaceTexture when onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Landroid/graphics/SurfaceTexture;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
