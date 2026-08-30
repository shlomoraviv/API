.class public abstract Lcom/huawei/hms/ads/Image;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getScale()D
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method
