.class public Lcom/huawei/hms/ads/unity/UnityImageDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/Image;

.field private V:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/Image;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/unity/UnityImageDelegate;->Code:Lcom/huawei/hms/ads/Image;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/unity/UnityImageDelegate;->V:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/unity/UnityImageDelegate;->Code:Lcom/huawei/hms/ads/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/ads/unity/UnityImageDelegate;->V:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
