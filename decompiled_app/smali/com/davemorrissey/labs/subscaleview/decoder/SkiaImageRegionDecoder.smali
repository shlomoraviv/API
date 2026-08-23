.class public Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;


# static fields
.field private static final ASSET_PREFIX:Ljava/lang/String; = "file:///android_asset/"

.field private static final FILE_PREFIX:Ljava/lang/String; = "file://"

.field private static final RESOURCE_PREFIX:Ljava/lang/String; = "android.resource://"


# instance fields
.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private decoder:Landroid/graphics/BitmapRegionDecoder;

.field private final decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private inputStreamFactory:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;-><init>(Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private getDecodeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public decodeRegion(Landroid/graphics/Rect;IZ)Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderUtils;->hasWebViewBitmapColorProblem()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->inputStreamFactory:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :try_start_1
    invoke-interface {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;->createInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_3

    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    if-eqz p2, :cond_1

    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :cond_1
    :try_start_5
    throw p1

    :catch_3
    nop

    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p1, p2

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot decode region after decoder has been recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public init(Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;)Landroid/graphics/Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->inputStreamFactory:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;

    :try_start_0
    invoke-interface {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;->createInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p1, p2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p2

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw p2
.end method

.method public declared-synchronized isReady()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
