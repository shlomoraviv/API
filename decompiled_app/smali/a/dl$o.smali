.class public La/dl$o;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:La/dl;


# direct methods
.method public constructor <init>(La/dl;)V
    .locals 0

    iput-object p1, p0, La/dl$o;->a:La/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/dl;La/dl$f;)V
    .locals 0

    invoke-direct {p0, p1}, La/dl$o;-><init>(La/dl;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, La/dl$o;->a:La/dl;

    invoke-static {v0}, La/dl;->j(La/dl;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, La/dl;->c()Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, La/dl;->c()Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    iget-object v0, p0, La/dl$o;->a:La/dl;

    invoke-static {v0}, La/dl;->j(La/dl;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/dl$o;->a:La/dl;

    invoke-static {v0}, La/dl;->j(La/dl;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v0, v1, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    aget-object v0, v1, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    aget-object v0, v1, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    iget-object v0, p0, La/dl$o;->a:La/dl;

    invoke-static {v0}, La/dl;->k(La/dl;)I

    move-result v0

    mul-int/2addr v0, v5

    sub-int/2addr v1, v0

    iget-object v0, p0, La/dl$o;->a:La/dl;

    invoke-static {v0}, La/dl;->k(La/dl;)I

    move-result v2

    div-int/2addr v1, v5

    add-int/2addr v2, v1

    iget-object v0, p0, La/dl$o;->a:La/dl;

    invoke-static {v0}, La/dl;->l(La/dl;)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, La/dl$o;->a:La/dl;

    invoke-static {v0}, La/dl;->k(La/dl;)I

    move-result v1

    iget-object v0, p0, La/dl$o;->a:La/dl;

    invoke-static {v0}, La/dl;->l(La/dl;)I

    move-result v0

    invoke-static {v4, v3, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, La/dl$o;->a:La/dl;

    new-instance v1, La/dl$o$a;

    invoke-direct {v1, p0, v3}, La/dl$o$a;-><init>(La/dl$o;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0, v3}, La/dl;->a(Ljava/lang/Runnable;ZZLandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v7, :cond_5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v4

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v7, :cond_5

    :goto_1
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    :cond_7
    throw v0
.end method
