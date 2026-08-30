.class public Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/nativead/NativeAd;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/unity/UnityImageDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/unity/UnityImageDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/huawei/hms/ads/unity/UnityImageDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;->V:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;->I:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;->Code:Lcom/huawei/hms/ads/nativead/NativeAd;

    return-void
.end method


# virtual methods
.method public getIcon()Lcom/huawei/hms/ads/unity/UnityImageDelegate;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;->Z:Lcom/huawei/hms/ads/unity/UnityImageDelegate;

    return-object v0
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/unity/UnityImageDelegate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;->Code:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;->I:Ljava/util/List;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/unity/UnityImageDelegate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;->Code:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;->V:Ljava/util/List;

    return-object v0
.end method

.method public getNativeAd()Lcom/huawei/hms/ads/nativead/NativeAd;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;->Code:Lcom/huawei/hms/ads/nativead/NativeAd;

    return-object v0
.end method

.method public setIcon(Lcom/huawei/hms/ads/unity/UnityImageDelegate;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;->Z:Lcom/huawei/hms/ads/unity/UnityImageDelegate;

    return-void
.end method

.method public setIconList(Ljava/util/List;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/unity/UnityImageDelegate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/unity/UnityImageDelegate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/unity/UnityNativeAdDelegate;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
