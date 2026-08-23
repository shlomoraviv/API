.class public interface abstract Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;
.super Ljava/lang/Object;


# virtual methods
.method public abstract decodeRegion(Landroid/graphics/Rect;IZ)Landroid/graphics/Bitmap;
.end method

.method public abstract init(Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;)Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract recycle()V
.end method
