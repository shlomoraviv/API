.class public Lcom/huawei/hms/ads/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/nativead/MediaContent;


# instance fields
.field private Code:F

.field private V:Lcom/huawei/hms/ads/Image;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/al;

    invoke-direct {v0}, Lcom/huawei/hms/ads/al;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/av;->V:Lcom/huawei/hms/ads/Image;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/ads/Image;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/av;->V:Lcom/huawei/hms/ads/Image;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/Image;->getScale()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/huawei/hms/ads/av;->Code:F

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/av;->V:Lcom/huawei/hms/ads/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/av;->Code:F

    return v0
.end method

.method public getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/av;->V:Lcom/huawei/hms/ads/Image;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/av;->V:Lcom/huawei/hms/ads/Image;

    instance-of v1, v0, Lcom/huawei/hms/ads/al;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/al;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/al;->Code(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
